Assets {
  Id: 16794930379744816061
  Name: "META_Achievements_ExploreServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Enabled"
        Bool: true
      }
      Overrides {
        Name: "cs:ID"
        String: "E1"
      }
      Overrides {
        Name: "cs:Family"
        String: ""
      }
      Overrides {
        Name: "cs:Required"
        Float: 5
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 4426746368885012124
        }
      }
      Overrides {
        Name: "cs:Description"
        String: "Get 5 Lifetime Wins"
      }
      Overrides {
        Name: "cs:IsRepeatable"
        Bool: false
      }
      Overrides {
        Name: "cs:ResetOnRoundStart"
        Bool: false
      }
      Overrides {
        Name: "cs:SaveCompletedCount"
        Bool: false
      }
      Overrides {
        Name: "cs:GivesReward"
        Bool: false
      }
      Overrides {
        Name: "cs:PreRequisite"
        String: ""
      }
      Overrides {
        Name: "cs:Trigger"
        ObjectReference {
          SelfId: 17521062360355069690
        }
      }
      Overrides {
        Name: "cs:PreRequisite:tooltip"
        String: "Achievment needing to be completed before progress can begin"
      }
    }
    Assets {
      Id: 4426746368885012124
      Name: "Survival Binoculars 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Binoculars_001"
      }
    }
  }
  SerializationVersion: 91
}
