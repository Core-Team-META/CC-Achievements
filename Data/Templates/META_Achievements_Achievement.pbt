Assets {
  Id: 17944537609759798021
  Name: "META_Achievements_Achievement"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17101831596881186959
      Objects {
        Id: 17101831596881186959
        Name: "10 Gold"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10334810118850028674
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Congratulations, you got your first win! Celebrate with an extra 100 coins."
          }
          Overrides {
            Name: "cs:DataType"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:ResourceName"
            String: "Wins"
          }
          Overrides {
            Name: "cs:Threshold"
            Float: 1
          }
          Overrides {
            Name: "cs:EventOnAchieved"
            String: "META_Achievement"
          }
          Overrides {
            Name: "cs:RewardResource"
            String: "Coins"
          }
          Overrides {
            Name: "cs:Reward"
            Float: 100
          }
          Overrides {
            Name: "cs:DataType:tooltip"
            String: "Options: KILLS, DEATHS, RESOURCE"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
