local Register = LuaSetup.LuaUserData.RegisterType
local RegisterBarotrauma = LuaSetup.LuaUserData.RegisterTypeBarotrauma

local localizedStrings = {
    "LocalizedString", "LimitLString", "WrappedLString", "AddedPunctuationLString", "CapitalizeLString", "ConcatLString", "FallbackLString", "FormattedLString", "InputTypeLString", "JoinLString", "LowerLString", "RawLString", "ReplaceLString", "ServerMsgLString", "SplitLString", "TagLString", "TrimLString", "UpperLString", "StripRichTagsLString",
}

for key, value in pairs(localizedStrings) do
    RegisterBarotrauma(value)
end

RegisterBarotrauma("EditorScreen")
RegisterBarotrauma("SubEditorScreen")
RegisterBarotrauma("EventEditorScreen")
RegisterBarotrauma("CharacterEditor.CharacterEditorScreen")
RegisterBarotrauma("SpriteEditorScreen")
RegisterBarotrauma("LevelEditorScreen")

RegisterBarotrauma("Networking.ClientPeer")
RegisterBarotrauma("Networking.GameClient")
RegisterBarotrauma("Networking.VoipCapture")

RegisterBarotrauma("Media.Video")

RegisterBarotrauma("SoundsFile")
RegisterBarotrauma("SoundPrefab")
RegisterBarotrauma("PrefabCollection`1[[Barotrauma.SoundPrefab]]")
RegisterBarotrauma("PrefabCollection`1[[Barotrauma.BackgroundMusic]]")
RegisterBarotrauma("PrefabCollection`1[[Barotrauma.GUISound]]")
RegisterBarotrauma("PrefabCollection`1[[Barotrauma.DamageSound]]")
RegisterBarotrauma("PrefabSelector`1[[Barotrauma.SoundPrefab]]")
RegisterBarotrauma("BackgroundMusic")
RegisterBarotrauma("GUISound")
RegisterBarotrauma("DamageSound")

RegisterBarotrauma("Sounds.SoundManager")
RegisterBarotrauma("Sounds.OggSound")
RegisterBarotrauma("Sounds.VideoSound")
RegisterBarotrauma("Sounds.VoipSound")
RegisterBarotrauma("Sounds.SoundChannel")
RegisterBarotrauma("Sounds.SoundBuffers")
RegisterBarotrauma("RoundSound")
RegisterBarotrauma("CharacterSound")
RegisterBarotrauma("SoundPlayer")
RegisterBarotrauma("Items.Components.ItemSound")

RegisterBarotrauma("Sounds.LowpassFilter")
RegisterBarotrauma("Sounds.HighpassFilter")
RegisterBarotrauma("Sounds.BandpassFilter")
RegisterBarotrauma("Sounds.NotchFilter")
RegisterBarotrauma("Sounds.LowShelfFilter")
RegisterBarotrauma("Sounds.HighShelfFilter")
RegisterBarotrauma("Sounds.PeakFilter")

RegisterBarotrauma("Particles.ParticleManager")
RegisterBarotrauma("Particles.Particle")
RegisterBarotrauma("Particles.ParticleEmitterProperties")
RegisterBarotrauma("Particles.ParticleEmitter")
RegisterBarotrauma("Particles.ParticlePrefab")
RegisterBarotrauma("PrefabCollection`1[[Barotrauma.Particles.ParticlePrefab]]")

RegisterBarotrauma("Lights.LightManager")
RegisterBarotrauma("Lights.LightSource")
RegisterBarotrauma("Lights.LightSourceParams")

RegisterBarotrauma("LevelWallVertexBuffer")
RegisterBarotrauma("LevelRenderer")
RegisterBarotrauma("WaterRenderer")
RegisterBarotrauma("WaterVertexData")

RegisterBarotrauma("ChatBox")
RegisterBarotrauma("GUICanvas")
RegisterBarotrauma("Anchor")
RegisterBarotrauma("Alignment")
RegisterBarotrauma("Pivot")
RegisterBarotrauma("Key")
RegisterBarotrauma("PlayerInput")
RegisterBarotrauma("ScalableFont")

Register("Microsoft.Xna.Framework.Graphics.Effect")
Register("Microsoft.Xna.Framework.Graphics.EffectParameterCollection")
Register("Microsoft.Xna.Framework.Graphics.EffectParameter")

Register("Microsoft.Xna.Framework.Graphics.SpriteBatch")
Register("Microsoft.Xna.Framework.Graphics.Texture2D")
Register("EventInput.KeyboardDispatcher")
Register("EventInput.KeyEventArgs")
Register("Microsoft.Xna.Framework.Input.Keys")
Register("Microsoft.Xna.Framework.Input.KeyboardState")

RegisterBarotrauma("TextureLoader")
RegisterBarotrauma("Sprite")
RegisterBarotrauma("GUI")
RegisterBarotrauma("GUIStyle")
RegisterBarotrauma("GUIComponent")
RegisterBarotrauma("GUILayoutGroup")
RegisterBarotrauma("GUITextBox")
RegisterBarotrauma("GUITextBlock")
RegisterBarotrauma("GUIButton")
RegisterBarotrauma("RectTransform")
RegisterBarotrauma("GUIFrame")
RegisterBarotrauma("GUITickBox")
RegisterBarotrauma("GUIImage")
RegisterBarotrauma("GUIListBox")
RegisterBarotrauma("GUIScrollBar")
RegisterBarotrauma("GUIDropDown")
RegisterBarotrauma("GUINumberInput")
RegisterBarotrauma("GUIMessage")
RegisterBarotrauma("GUIMessageBox")
RegisterBarotrauma("GUIColorPicker")
RegisterBarotrauma("GUIProgressBar")
RegisterBarotrauma("GUICustomComponent")
RegisterBarotrauma("GUIScissorComponent")
RegisterBarotrauma("GUIComponentStyle")
RegisterBarotrauma("GUIFontPrefab")
RegisterBarotrauma("GUIFont")
RegisterBarotrauma("GUISpritePrefab")
RegisterBarotrauma("GUISprite")
RegisterBarotrauma("GUISpriteSheetPrefab")
RegisterBarotrauma("GUISpriteSheet")
RegisterBarotrauma("GUICursorPrefab")
RegisterBarotrauma("GUICursor")
RegisterBarotrauma("GUIRadioButtonGroup")
RegisterBarotrauma("GUIDragHandle")
RegisterBarotrauma("GUIDragHandle")
RegisterBarotrauma("VideoPlayer")
RegisterBarotrauma("CreditsPlayer")
RegisterBarotrauma("SlideshowPlayer")
RegisterBarotrauma("SerializableEntityEditor")

RegisterBarotrauma("SettingsMenu")
RegisterBarotrauma("TabMenu")
RegisterBarotrauma("Widget")
RegisterBarotrauma("UpgradeStore")
RegisterBarotrauma("VotingInterface")
RegisterBarotrauma("MedicalClinicUI")
RegisterBarotrauma("LoadingScreen")
RegisterBarotrauma("HUD")
RegisterBarotrauma("HUDLayoutSettings")
RegisterBarotrauma("HUDProgressBar")
RegisterBarotrauma("Graph")
RegisterBarotrauma("CrewManagement")
RegisterBarotrauma("SubmarineSelection")
RegisterBarotrauma("Store")
RegisterBarotrauma("UISprite")
RegisterBarotrauma("ParamsEditor")

RegisterBarotrauma("Inventory+SlotReference")
RegisterBarotrauma("VisualSlot")