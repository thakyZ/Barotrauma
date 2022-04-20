﻿
using System.Xml.Linq;

namespace Barotrauma.Abilities
{
    class AbilityConditionRunning : AbilityConditionDataless
    {
        public AbilityConditionRunning(CharacterTalent characterTalent, ContentXElement conditionElement) : base(characterTalent, conditionElement) { }

        protected override bool MatchesConditionSpecific()
        {
            return character.AnimController is HumanoidAnimController animController && animController.IsMovingFast;
        }
    }
}
