; Table of hitbox flags, indexed by entity type
; See wEntitiesHitboxFlagsTable
HitboxFlagsForEntity::
._00 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._01 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._02 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_ENEMY
._03 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_ENEMY
._04 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_ENEMY
._05 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._06 db HITFLAGS_COLLISION_BOX_BIG | HITFLAGS_HITBOX_BLOCK
._07 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._08 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._09 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._0A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._0B db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._0C db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._0D db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._0E db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._0F db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._10 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._11 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY
._12 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._13 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_ENEMY
._14 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._15 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._16 db HITFLAGS_COLLISION_BOX_SPARK | HITFLAGS_HITBOX_ENEMY
._17 db HITFLAGS_COLLISION_BOX_SPARK | HITFLAGS_HITBOX_ENEMY
._18 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._19 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._1A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._1B db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._1C db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_SMALL_ENEMY
._1D db HITFLAGS_COLLISION_BOX_BIG | HITFLAGS_HITBOX_ENEMY
._1E db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._1F db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._20 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._21 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._22 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._23 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._24 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._25 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._26 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._27 db HITFLAGS_COLLISION_BOX_BIG | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._28 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._29 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._2A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._2B db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._2C db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._2D db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._2E db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._2F db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._30 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._31 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._32 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_ENEMY
._33 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._34 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._35 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._36 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._37 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._38 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._39 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP | HITFLAGS_IGNORE_HITS
._3A db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._3B db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._3C db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._3D db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._3E db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._3F db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._40 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._41 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._42 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._43 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._44 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._45 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._46 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BLOCK | HITFLAGS_IGNORE_HITS
._47 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BLOCK | HITFLAGS_IGNORE_HITS
._48 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BLOCK | HITFLAGS_IGNORE_HITS
._49 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BLOCK | HITFLAGS_IGNORE_HITS
IF __PATCH_0__
._4A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
ELSE
._4A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
ENDC
._4B db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._4C db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._4D db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._4E db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._4F db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._50 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._51 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._52 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._53 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._54 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._55 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._56 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._57 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._58 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._59 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY | HITFLAGS_IGNORE_HITS
._5A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY
._5B db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._5C db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._5D db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._5E db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._5F db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_MASTER_STALFOS | HITFLAGS_IGNORE_HITS
._60 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._61 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._62 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._63 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._64 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._65 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._66 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._67 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._68 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._69 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._6A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._6B db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._6C db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._6D db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._6E db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._6F db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._70 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._71 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._72 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._73 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._74 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._75 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._76 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._77 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._78 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._79 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._7A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._7B db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._7C db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY
._7D db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_SMALL_ENEMY
._7E db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._7F db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._80 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._81 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._82 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BAR
._83 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._84 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._85 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._86 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_FLOATING_PICKUP
._87 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._88 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY | HITFLAGS_IGNORE_HITS
._89 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY
._8A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BLOCK
._8B db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BLOCK
._8C db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BLOCK | HITFLAGS_IGNORE_HITS
._8D db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BLOCK | HITFLAGS_IGNORE_HITS
._8E db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY | HITFLAGS_IGNORE_HITS
._8F db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._90 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._91 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._92 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._93 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._94 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._95 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._96 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._97 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._98 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._99 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._9A db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._9B db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._9C db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._9D db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_PILLAR | HITFLAGS_IGNORE_HITS
._9E db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._9F db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._A0 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._A1 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._A2 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._A3 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_SIDE_VIEW_PLATFORM
._A4 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_SIDE_VIEW_PLATFORM
._A5 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_SIDE_VIEW_PLATFORM
._A6 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_SIFE_VIEW_WEIGHTS
._A7 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_PILLAR | HITFLAGS_IGNORE_HITS
._A8 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._A9 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._AA db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._AB db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._AC db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._AD db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._AE db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._AF db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_PICKUP
._B0 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._B1 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._B2 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._B3 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._B4 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._B5 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_NPC | HITFLAGS_IGNORE_HITS
._B6 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._B7 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._B8 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._B9 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._BA db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._BB db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._BC db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._BD db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._BE db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._BF db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._C0 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._C1 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC
._C2 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC
._C3 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_NPC | HITFLAGS_IGNORE_HITS
._C4 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_NPC | HITFLAGS_IGNORE_HITS
._C5 db HITFLAGS_COLLISION_BOX_BIG | HITFLAGS_HITBOX_BLOCK
._C6 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._C7 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_NPC
._C8 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._C9 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._CA db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._CB db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._CC db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._CD db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._CE db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._CF db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._D0 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._D1 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._D2 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._D3 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
._D4 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._D5 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC
._D6 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_SIFE_VIEW_POT | HITFLAGS_IGNORE_HITS
._D7 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY | HITFLAGS_IGNORE_HITS
._D8 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_SIDE_VIEW_PLATFORM
._D9 db HITFLAGS_COLLISION_BOX_SMALL | HITFLAGS_HITBOX_SIDE_VIEW_PLATFORM
._DA db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._DB db HITFLAGS_COLLISION_BOX_BIG | HITFLAGS_HITBOX_BIG_ENEMY
._DC db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._DD db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._DE db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._DF db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._E0 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._E1 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._E2 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._E3 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._E4 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BLOCK | HITFLAGS_IGNORE_HITS
._E5 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_FLOATING_PICKUP
._E6 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._E7 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._E8 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._E9 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._EA db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._EB db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._EC db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._ED db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._EE db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._EF db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._F0 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._F1 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._F2 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._F3 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._F4 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY
._F5 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._F6 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._F7 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_ENEMY
._F8 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY
._F9 db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_BIG_ENEMY
._FA db HITFLAGS_COLLISION_BOX_NORMAL | HITFLAGS_HITBOX_NPC | HITFLAGS_IGNORE_HITS
