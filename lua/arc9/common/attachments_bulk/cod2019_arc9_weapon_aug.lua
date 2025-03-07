local ATT = {}
local path = "weapons/cod2019/aug/"
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.56 NATO 30-Round Mag"
ATT.CompactName = "5.56 30-Round"
ATT.Description = [[Conversion kit to use 30 round 5.56 NATO magazines for increased stopping power. Slightly lower cycle rate to help control recoil.]]

--ATT.Icon = Material("entities/attachs/go_aug_ammo_9mm.png", "mips smooth")

ATT.ShootSound = "Cod2019.aug.fire.ar"
ATT.ShootSoundIndoor = "Cod2019.aug.fire.ar"

ATT.ShootSoundSilenced = "Cod2019.aug.fire.ar.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.aug.fire.ar.s"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"
---------------------------------------------------

ATT.ShellModelOverride = "models/weapons/cod2019/shared/shell_762_hr.mdl"
ATT.ShellScale = 0.06

ATT.RPM = 800 
ATT.ClipSizeOverride = 30

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.15
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.9
ATT.Ammo = "AR2"

ATT.SortOrder = 0
ATT.Category = "cod2019_aug_mag"
ATT.ActivateElements = {"mag_none","mag_armag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_armag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_armag.mdl"
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "cod2019_aug_mag_ar_30")
---------------------------------------------------------------------------------------