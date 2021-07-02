Assets {
  Id: 2029328273149804313
  Name: "META Achievement System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6820845207860306009
      Objects {
        Id: 6820845207860306009
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 11354483273860697248
            }
          }
        }
      }
    }
    Assets {
      Id: 11354483273860697248
      Name: "Achievement System"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15299007441267440265
          Objects {
            Id: 15299007441267440265
            Name: "Achievement System"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6342339074958250044
            ChildIds: 4167973093699314277
            ChildIds: 14519027397561881653
            ChildIds: 5970545321042790730
            ChildIds: 7292135312826473397
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:SaveProgress"
                Bool: true
              }
              Overrides {
                Name: "cs:UseSharedKey"
                Bool: false
              }
              Overrides {
                Name: "cs:SharedKey"
                NetReference {
                  Type {
                    Value: "mc:enetreferencetype:unknown"
                  }
                }
              }
              Overrides {
                Name: "cs:GiveRewardsRoundEnd"
                Bool: false
              }
              Overrides {
                Name: "cs:OnRewardWinningTeam"
                Bool: false
              }
              Overrides {
                Name: "cs:Keybind"
                String: "ability_extra_0"
              }
              Overrides {
                Name: "cs:GiveRewardsRoundEnd:tooltip"
                String: "Set to true to give rewards for repeatable achievements at the end of a round"
              }
              Overrides {
                Name: "cs:OnRewardWinningTeam:tooltip"
                String: "Set to true if only the winning team should get repetable achievement rewards at the end of a round."
              }
              Overrides {
                Name: "cs:Enabled:tooltip"
                String: "Enable / Disable the entire Achievement System easily"
              }
              Overrides {
                Name: "cs:SaveProgress:tooltip"
                String: "Set to true if the Achievement System should use player storage to track progress. (Make sure you have player storage enabled)"
              }
              Overrides {
                Name: "cs:UseSharedKey:tooltip"
                String: "Set this to true if you would like the Achievement System to be stored in a Shared Storage Key."
              }
              Overrides {
                Name: "cs:SharedKey:tooltip"
                String: "The Netrefrence of the Shared Key you wish to store achievement progress. (Make sure UseSharedKey is set to true)"
              }
              Overrides {
                Name: "cs:Keybind:tooltip"
                String: "The keybind players will use to toggle the Achievement panel on and off"
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
              IsFilePartition: true
              FilePartitionName: "Achivment System"
            }
          }
          Objects {
            Id: 6342339074958250044
            Name: "META_Achievements_ReadMe"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15299007441267440265
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 1924946978470004036
              }
            }
          }
          Objects {
            Id: 4167973093699314277
            Name: "ServerContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15299007441267440265
            ChildIds: 8231035794254988753
            ChildIds: 15632775747359235455
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 8231035794254988753
            Name: "META_Achievements_API"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4167973093699314277
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 10810744165101332779
              }
            }
          }
          Objects {
            Id: 15632775747359235455
            Name: "META_Achievements_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4167973093699314277
            UnregisteredParameters {
              Overrides {
                Name: "cs:Achievement_List"
                ObjectReference {
                  SubObjectId: 5970545321042790730
                }
              }
              Overrides {
                Name: "cs:AchievementSystem"
                ObjectReference {
                  SubObjectId: 15299007441267440265
                }
              }
              Overrides {
                Name: "cs:Achievement_List:tooltip"
                String: "The parent object, where all achievement data is located in the heirarchy"
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
            Script {
              ScriptAsset {
                Id: 9217949916760252927
              }
            }
          }
          Objects {
            Id: 14519027397561881653
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15299007441267440265
            ChildIds: 5518368910005486340
            ChildIds: 8642828140247559478
            ChildIds: 16525666908339334625
            ChildIds: 6047978794384220822
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShowRepeatable"
                Bool: true
              }
              Overrides {
                Name: "cs:CloseUIOnDeath"
                Bool: true
              }
              Overrides {
                Name: "cs:ActiveButton"
                Color {
                  R: 0.0331047736
                  G: 0.603827536
                  B: 0.597202
                  A: 1
                }
              }
              Overrides {
                Name: "cs:InactiveButton"
                Color {
                  G: 0.224105909
                  B: 0.36
                  A: 1
                }
              }
              Overrides {
                Name: "cs:ShowRepeatable:tooltip"
                String: "Should repeatable Achievements be included in the Active & Completed Achievement List"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 5518368910005486340
            Name: "META_Achievements_API"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14519027397561881653
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 10810744165101332779
              }
            }
          }
          Objects {
            Id: 8642828140247559478
            Name: "META_Achievements_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14519027397561881653
            UnregisteredParameters {
              Overrides {
                Name: "cs:AchievementSystem"
                ObjectReference {
                  SubObjectId: 15299007441267440265
                }
              }
              Overrides {
                Name: "cs:Achievement_List"
                ObjectReference {
                  SubObjectId: 5970545321042790730
                }
              }
              Overrides {
                Name: "cs:NOTIFICATION"
                ObjectReference {
                  SubObjectId: 59684910849249508
                }
              }
              Overrides {
                Name: "cs:SFX"
                AssetReference {
                  Id: 13370056914916577395
                }
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
            Script {
              ScriptAsset {
                Id: 10176602259573205050
              }
            }
          }
          Objects {
            Id: 16525666908339334625
            Name: "META_Achievements_UI_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14519027397561881653
            UnregisteredParameters {
              Overrides {
                Name: "cs:ACHIEVEMENT_LIST"
                ObjectReference {
                  SubObjectId: 2220877685784232718
                }
              }
              Overrides {
                Name: "cs:ACHIEVEMENT_Panel_Template"
                AssetReference {
                  Id: 9930410147520302911
                }
              }
              Overrides {
                Name: "cs:AchievementSystem"
                ObjectReference {
                  SubObjectId: 15299007441267440265
                }
              }
              Overrides {
                Name: "cs:Achievement_EndScreen_Template"
                AssetReference {
                  Id: 3264268890164788131
                }
              }
              Overrides {
                Name: "cs:AchievementsPanel"
                ObjectReference {
                  SubObjectId: 14838083907986964664
                }
              }
              Overrides {
                Name: "cs:ActivePanel"
                ObjectReference {
                  SubObjectId: 12175820904443287069
                }
              }
              Overrides {
                Name: "cs:COMPLETED_ACHIEVEMENT_LIST"
                ObjectReference {
                  SubObjectId: 11473349347039282140
                }
              }
              Overrides {
                Name: "cs:ClientSettings"
                ObjectReference {
                  SubObjectId: 14519027397561881653
                }
              }
              Overrides {
                Name: "cs:CompletedPanel"
                ObjectReference {
                  SubObjectId: 15937141082392093068
                }
              }
              Overrides {
                Name: "cs:PRIMARY"
                ObjectReference {
                  SubObjectId: 18382603052351025456
                }
              }
              Overrides {
                Name: "cs:SFX_UI_AchievementClaim"
                AssetReference {
                  Id: 13957331580521171698
                }
              }
              Overrides {
                Name: "cs:SFX_UI_Hover"
                AssetReference {
                  Id: 13564860908462472063
                }
              }
              Overrides {
                Name: "cs:SFX_UI_OpenInventoryPanel"
                AssetReference {
                  Id: 15148209995605876065
                }
              }
              Overrides {
                Name: "cs:TITLE"
                ObjectReference {
                  SubObjectId: 9388973315905612785
                }
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
            Script {
              ScriptAsset {
                Id: 18150383576270310824
              }
            }
          }
          Objects {
            Id: 6047978794384220822
            Name: "UI"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14519027397561881653
            ChildIds: 3732644225872974249
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3732644225872974249
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6047978794384220822
            ChildIds: 18382603052351025456
            ChildIds: 59684910849249508
            ChildIds: 14314878240418815661
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18382603052351025456
            Name: "PRIMARY"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3732644225872974249
            ChildIds: 11443462725456765608
            ChildIds: 12446380281379338733
            ChildIds: 592971353320501813
            ChildIds: 15153995975120806638
            ChildIds: 3368879925626653492
            ChildIds: 10043079705307260175
            ChildIds: 9388973315905612785
            ChildIds: 2220877685784232718
            ChildIds: 11473349347039282140
            ChildIds: 2584827631099790272
            ChildIds: 9892277858747148217
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 678
              Height: 584
              UIY: 35
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11443462725456765608
            Name: "Toggle Buttons"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            ChildIds: 4571305052760881858
            ChildIds: 12175820904443287069
            ChildIds: 15937141082392093068
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 427
              Height: 164
              UIX: 6
              UIY: 81.9039917
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4571305052760881858
            Name: "BACKGROUND_IMAGE"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11443462725456765608
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 278
              Height: 200
              UIX: -3
              UIY: -1.07592773
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 2471134518140213383
                }
                Color {
                  R: 0.02
                  G: 0.013744452
                  B: 0.0181579236
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                  Y: 1
                }
                FlipHorizontal: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12175820904443287069
            Name: "ActivePanel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11443462725456765608
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 170
              Height: 50
              UIX: -210
              UIY: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Active"
                FontColor {
                  A: 1
                }
                FontSize: 17
                ButtonColor {
                  R: 0.0331047736
                  G: 0.603827536
                  B: 0.597202
                  A: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 2745638872441161920
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                  Y: 4
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15937141082392093068
            Name: "CompletedPanel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11443462725456765608
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 170
              Height: 50
              UIX: -20
              UIY: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Completed"
                FontColor {
                  A: 1
                }
                FontSize: 17
                ButtonColor {
                  R: 0.0331047773
                  G: 0.603827536
                  B: 0.16627343
                  A: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 2745638872441161920
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                  Y: 4
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12446380281379338733
            Name: "TIME_LEFT_PANEL"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            ChildIds: 6616628240962375300
            ChildIds: 8786130084819475901
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 528
              Height: 125
              UIX: 4
              UIY: -42
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6616628240962375300
            Name: "TOP_BG_2"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12446380281379338733
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 6283594837647343101
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                FlipHorizontal: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8786130084819475901
            Name: "ResetTime"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12446380281379338733
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 167
              Height: 60
              UIX: -10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Resets In 00:00"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 592971353320501813
            Name: "TOP_BG_1"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 528
              Height: 125
              UIX: -4
              UIY: -42
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 2471134518140213383
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                FlipHorizontal: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15153995975120806638
            Name: "MAIN_BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.0481718332
                  G: 0.0331047736
                  B: 0.0437350273
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3368879925626653492
            Name: "TOP_BG_2"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 28
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.454902
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10043079705307260175
            Name: "INNER_BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 650
              Height: 530
              UIY: 42
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4504686085818425438
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047773
                  B: 0.0343397707
                  A: 0.052
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.457000017
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9388973315905612785
            Name: "TITLE"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 610
              Height: 68
              UIX: 16.881897
              UIY: -40.6684113
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Achievements"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 4187099593478357732
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  R: 0.0318960398
                  G: 0.0212190133
                  B: 0.0284260344
                  A: 0.394000024
                }
                ShadowOffset {
                  Y: 2
                }
                OutlineColor {
                  R: 0.0318960398
                  G: 0.0212190133
                  B: 0.0284260381
                  A: 1
                }
                OutlineSize: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2220877685784232718
            Name: "ACHIEVEMENT_LIST"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 640
              Height: 515
              UIY: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              ScrollPanel {
                Orientation {
                  Value: "mc:eorientation:orient_vertical"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11473349347039282140
            Name: "COMPLETED_ACHIEVEMENT_LIST"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 640
              Height: 515
              UIY: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              ScrollPanel {
                Orientation {
                  Value: "mc:eorientation:orient_vertical"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2584827631099790272
            Name: "FRAME_INNER"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 650
              Height: 530
              UIY: 43
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 10043949526674053130
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.457000017
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9892277858747148217
            Name: "FRAME_OUTTER"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18382603052351025456
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 652
              Height: 530
              UIY: 42
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 9325337250500072279
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.478431404
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.457000017
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 59684910849249508
            Name: "NOTIFICATION"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3732644225872974249
            ChildIds: 14022927161870447401
            ChildIds: 15971581273144072273
            ChildIds: 14348332137862608857
            ChildIds: 18044800903340488859
            ChildIds: 7442984282731620442
            ChildIds: 10262471232823059713
            ChildIds: 12060866132345657423
            ChildIds: 4899013206517133039
            UnregisteredParameters {
              Overrides {
                Name: "cs:ICON"
                ObjectReference {
                  SubObjectId: 7442984282731620442
                }
              }
              Overrides {
                Name: "cs:ACHIEVEMENT_NAME_TEXT"
                ObjectReference {
                  SubObjectId: 12060866132345657423
                }
              }
              Overrides {
                Name: "cs:ICONBG"
                ObjectReference {
                  SubObjectId: 18044800903340488859
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 350
              Height: 75
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14022927161870447401
            Name: "BACKGROUND"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 59684910849249508
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.0481718332
                  G: 0.0331047736
                  B: 0.0437350273
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15971581273144072273
            Name: "SHINES"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 59684910849249508
            ChildIds: 9774250459365990139
            ChildIds: 6729474729257920496
            ChildIds: 9263674523904180498
            ChildIds: 9253043691243955605
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                IsClipping: true
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9774250459365990139
            Name: "SHINE_1"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15971581273144072273
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 36
              Height: 200
              UIX: 235.501541
              UIY: -29.0250931
              RotationAngle: -45
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.14
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6729474729257920496
            Name: "SHINE_2"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15971581273144072273
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 36
              Height: 200
              UIX: 160.728958
              UIY: -29.0250931
              RotationAngle: -45
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9263674523904180498
            Name: "SHINE_3"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15971581273144072273
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 200
              UIX: 111.191193
              UIY: -29.0250931
              RotationAngle: -45
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.09
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9253043691243955605
            Name: "SHINE_4"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15971581273144072273
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 200
              UIX: 64.2784
              UIY: -42.4074059
              RotationAngle: -45
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.04
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14348332137862608857
            Name: "FRAME"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 59684910849249508
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 8
              Height: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9325337250500072279
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.478431404
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18044800903340488859
            Name: "BG ICON"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 59684910849249508
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 70
              Height: 70
              UIX: 2.5
              UIY: 2.5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 9084852752205607158
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7442984282731620442
            Name: "ICON"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 59684910849249508
            ChildIds: 14790418570704979119
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 70
              Height: 70
              UIX: 2.5
              UIY: 2.5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 9084852752205607158
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14790418570704979119
            Name: "Border Left"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7442984282731620442
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 1
              Height: 2
              UIX: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.478431404
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10262471232823059713
            Name: "MAKRO_TEXT"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 59684910849249508
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 250
              Height: 35
              UIX: -19.3081055
              UIY: 12
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Achievement Unlocked!"
                Color {
                  R: 1
                  G: 0.915231824
                  B: 0.68
                  A: 1
                }
                Size: 16
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12705424273405346558
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12060866132345657423
            Name: "ACHIEVEMENT_NAME_TEXT"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 59684910849249508
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 248
              Height: 29
              UIX: -20
              UIY: -3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Achievement Name"
                Color {
                  R: 1
                  G: 0.915231824
                  B: 0.68
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 7362890836181251075
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4899013206517133039
            Name: "BACKGROUND"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 59684910849249508
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14314878240418815661
            Name: "EndRound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3732644225872974249
            ChildIds: 3151453119261080460
            ChildIds: 1830237734925264792
            ChildIds: 4624170084934275968
            ChildIds: 6979133842776776674
            ChildIds: 14838083907986964664
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 650
              Height: 296
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3151453119261080460
            Name: "TOP_BG_1"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14314878240418815661
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 587
              Height: 125
              UIX: -4
              UIY: -69.7469482
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 2471134518140213383
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                FlipHorizontal: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1830237734925264792
            Name: "BACKGROUND"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14314878240418815661
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.0481718332
                  G: 0.0331047736
                  B: 0.0437350273
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4624170084934275968
            Name: "TOP_BG_2"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14314878240418815661
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 28
              UIY: -27.7469482
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.457000017
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6979133842776776674
            Name: "TITLE"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14314878240418815661
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 610
              Height: 68
              UIX: 16.881897
              UIY: -63.589798
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Round End Achievements"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 28
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 4187099593478357732
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  R: 0.0318960398
                  G: 0.0212190133
                  B: 0.0284260344
                  A: 0.394000024
                }
                ShadowOffset {
                  Y: 2
                }
                OutlineColor {
                  R: 0.0318960398
                  G: 0.0212190133
                  B: 0.0284260381
                  A: 1
                }
                OutlineSize: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14838083907986964664
            Name: "AchievementsPanel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14314878240418815661
            ChildIds: 7824121677916391001
            ChildIds: 17516773369606626389
            ChildIds: 8923569884662342930
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -25
              Height: -25
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7824121677916391001
            Name: "FRAME_INNER"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14838083907986964664
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 10043949526674053130
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.457000017
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17516773369606626389
            Name: "FRAME_OUTTER"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14838083907986964664
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9325337250500072279
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.478431404
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.457000017
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8923569884662342930
            Name: "INNER_BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14838083907986964664
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4504686085818425438
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047773
                  B: 0.0343397707
                  A: 0.052
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.457000017
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5970545321042790730
            Name: "AchievementList"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15299007441267440265
            ChildIds: 14780417706053144181
            ChildIds: 2135353378844139239
            ChildIds: 6694913355422824786
            ChildIds: 12565173304984648563
            ChildIds: 3810464588716187445
            ChildIds: 16075050142908493577
            ChildIds: 6097991021071954196
            ChildIds: 10463656850279217634
            ChildIds: 12220757580183123010
            ChildIds: 6243231484447908948
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "AchievementList"
            }
          }
          Objects {
            Id: 14780417706053144181
            Name: "KILL"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 6386671157850736371
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 6386671157850736371
            Name: "Kill Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14780417706053144181
            ChildIds: 7100991590359695782
            ChildIds: 11137359222639768157
            ChildIds: 13228156185810064487
            UnregisteredParameters {
              Overrides {
                Name: "cs:Description"
                String: "Get 25 Kills"
              }
              Overrides {
                Name: "cs:Required"
                Float: 25
              }
              Overrides {
                Name: "cs:ID"
                String: "KI1"
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 9084852752205607158
                }
              }
              Overrides {
                Name: "cs:IsRepeatable"
                Bool: true
              }
              Overrides {
                Name: "cs:Family"
                String: ""
              }
              Overrides {
                Name: "cs:ResourceName"
                String: ""
              }
              Overrides {
                Name: "cs:GivesReward"
                Bool: true
              }
              Overrides {
                Name: "cs:ResetOnRoundStart"
                Bool: false
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
            Script {
              ScriptAsset {
                Id: 4954130354820301591
              }
            }
          }
          Objects {
            Id: 7100991590359695782
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6386671157850736371
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 11137359222639768157
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6386671157850736371
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 13228156185810064487
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6386671157850736371
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Kill Example"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 2135353378844139239
            Name: "DAMAGE"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 13142979642028512638
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 13142979642028512638
            Name: "Damage Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2135353378844139239
            ChildIds: 11312957052586202007
            ChildIds: 17070269690443853279
            ChildIds: 13254572573852058759
            UnregisteredParameters {
              Overrides {
                Name: "cs:Description"
                String: "Do 100 Lifetime Damage"
              }
              Overrides {
                Name: "cs:Required"
                Float: 100
              }
              Overrides {
                Name: "cs:ID"
                String: "DA1"
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2437827589681022749
                }
              }
              Overrides {
                Name: "cs:IsRepeatable"
                Bool: false
              }
              Overrides {
                Name: "cs:Family"
                String: ""
              }
              Overrides {
                Name: "cs:PreRequisite"
                String: ""
              }
              Overrides {
                Name: "cs:ResourceName"
                String: ""
              }
              Overrides {
                Name: "cs:GivesReward"
                Bool: true
              }
              Overrides {
                Name: "cs:isTimeBased"
                Bool: false
              }
              Overrides {
                Name: "cs:CompleteInSeconds"
                Float: 30
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
            Script {
              ScriptAsset {
                Id: 4954130354820301591
              }
            }
          }
          Objects {
            Id: 11312957052586202007
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13142979642028512638
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 17070269690443853279
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13142979642028512638
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 13254572573852058759
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13142979642028512638
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Damage Example"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 6694913355422824786
            Name: "HEALING"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 1482078045845001513
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 1482078045845001513
            Name: "Healing Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6694913355422824786
            ChildIds: 16431108048864855149
            ChildIds: 6501882442900505154
            ChildIds: 73266505419093182
            UnregisteredParameters {
              Overrides {
                Name: "cs:Description"
                String: "Do 100 Lifetime Healing"
              }
              Overrides {
                Name: "cs:Required"
                Float: 100
              }
              Overrides {
                Name: "cs:ID"
                String: "HE1"
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1100564518078940420
                }
              }
              Overrides {
                Name: "cs:IsRepeatable"
                Bool: false
              }
              Overrides {
                Name: "cs:Family"
                String: ""
              }
              Overrides {
                Name: "cs:PreRequisite"
                String: ""
              }
              Overrides {
                Name: "cs:ResourceName"
                String: ""
              }
              Overrides {
                Name: "cs:GivesReward"
                Bool: true
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
            Script {
              ScriptAsset {
                Id: 4954130354820301591
              }
            }
          }
          Objects {
            Id: 16431108048864855149
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1482078045845001513
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 6501882442900505154
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1482078045845001513
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 73266505419093182
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1482078045845001513
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Healing Example"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 12565173304984648563
            Name: "WIN"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 4302184369579825769
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 4302184369579825769
            Name: "Win Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12565173304984648563
            ChildIds: 10969382180410685324
            ChildIds: 4721966216780002706
            ChildIds: 11858329512023881551
            UnregisteredParameters {
              Overrides {
                Name: "cs:Description"
                String: "Get 5 Lifetime Wins"
              }
              Overrides {
                Name: "cs:Required"
                Float: 5
              }
              Overrides {
                Name: "cs:ID"
                String: "WI1"
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 3920114757902846138
                }
              }
              Overrides {
                Name: "cs:IsRepeatable"
                Bool: false
              }
              Overrides {
                Name: "cs:Family"
                String: ""
              }
              Overrides {
                Name: "cs:PreRequisite"
                String: ""
              }
              Overrides {
                Name: "cs:ResourceName"
                String: ""
              }
              Overrides {
                Name: "cs:GivesReward"
                Bool: true
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
            Script {
              ScriptAsset {
                Id: 4954130354820301591
              }
            }
          }
          Objects {
            Id: 10969382180410685324
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4302184369579825769
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 4721966216780002706
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4302184369579825769
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 11858329512023881551
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4302184369579825769
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Win Example"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 3810464588716187445
            Name: "ROUND"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 11895296152332671946
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 11895296152332671946
            Name: "Round Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3810464588716187445
            ChildIds: 17290826576084964932
            ChildIds: 9734402068602789887
            ChildIds: 13895938101459956017
            UnregisteredParameters {
              Overrides {
                Name: "cs:Description"
                String: "Play 5 Rounds"
              }
              Overrides {
                Name: "cs:Required"
                Float: 5
              }
              Overrides {
                Name: "cs:ID"
                String: "RO1"
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 7255218789601085746
                }
              }
              Overrides {
                Name: "cs:IsRepeatable"
                Bool: false
              }
              Overrides {
                Name: "cs:Family"
                String: ""
              }
              Overrides {
                Name: "cs:PreRequisite"
                String: ""
              }
              Overrides {
                Name: "cs:ResourceName"
                String: ""
              }
              Overrides {
                Name: "cs:GivesReward"
                Bool: true
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
            Script {
              ScriptAsset {
                Id: 4954130354820301591
              }
            }
          }
          Objects {
            Id: 17290826576084964932
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11895296152332671946
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 9734402068602789887
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11895296152332671946
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 13895938101459956017
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11895296152332671946
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Round Example"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 16075050142908493577
            Name: "RESOURCE"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 2363630882295446596
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 2363630882295446596
            Name: "Resource Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16075050142908493577
            ChildIds: 16502888866357269241
            ChildIds: 2133155909518679784
            ChildIds: 14464720809689016533
            UnregisteredParameters {
              Overrides {
                Name: "cs:Description"
                String: "Collect 75 Gold"
              }
              Overrides {
                Name: "cs:Required"
                Float: 75
              }
              Overrides {
                Name: "cs:ID"
                String: "RE1"
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
              }
              Overrides {
                Name: "cs:IsRepeatable"
                Bool: false
              }
              Overrides {
                Name: "cs:Family"
                String: ""
              }
              Overrides {
                Name: "cs:PreRequisite"
                String: ""
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "Gold"
              }
              Overrides {
                Name: "cs:GivesReward"
                Bool: true
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
            Script {
              ScriptAsset {
                Id: 4954130354820301591
              }
            }
          }
          Objects {
            Id: 16502888866357269241
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2363630882295446596
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 2133155909518679784
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2363630882295446596
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 14464720809689016533
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2363630882295446596
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Resource Example"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 6097991021071954196
            Name: "SOCIAL"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 253537921430492136
            ChildIds: 16508995100831544250
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 253537921430492136
            Name: "Chat Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6097991021071954196
            ChildIds: 16626008145931134907
            ChildIds: 11165409224585975591
            ChildIds: 13022077697547404969
            UnregisteredParameters {
              Overrides {
                Name: "cs:GivesReward"
                Bool: true
              }
              Overrides {
                Name: "cs:Required"
                Float: 1
              }
              Overrides {
                Name: "cs:ChatBased"
                Bool: true
              }
              Overrides {
                Name: "cs:ID"
                String: "SO1"
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 12978403627420390039
              }
            }
          }
          Objects {
            Id: 16626008145931134907
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 253537921430492136
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 11165409224585975591
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 253537921430492136
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 13022077697547404969
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 253537921430492136
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Chat Example"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 16508995100831544250
            Name: "Friend Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6097991021071954196
            ChildIds: 1908539025416090469
            ChildIds: 1258403851104938554
            ChildIds: 7564148445022716673
            UnregisteredParameters {
              Overrides {
                Name: "cs:GivesReward"
                Bool: true
              }
              Overrides {
                Name: "cs:Required"
                Float: 1
              }
              Overrides {
                Name: "cs:ChatBased"
                Bool: false
              }
              Overrides {
                Name: "cs:ID"
                String: "SOF1"
              }
              Overrides {
                Name: "cs:FriendOnline"
                Bool: true
              }
              Overrides {
                Name: "cs:ChatString"
                String: ""
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 17696206355182599423
                }
              }
              Overrides {
                Name: "cs:Description"
                String: "Play With 1 Friends In Game"
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 12978403627420390039
              }
            }
          }
          Objects {
            Id: 1908539025416090469
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16508995100831544250
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 1258403851104938554
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16508995100831544250
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Friend Example"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 7564148445022716673
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16508995100831544250
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 10463656850279217634
            Name: "EXPLORE"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 9846033251687079980
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 9846033251687079980
            Name: "Overlap Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10463656850279217634
            ChildIds: 6470737175680918865
            ChildIds: 8463350544697223110
            ChildIds: 17316062372962924604
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ID"
                String: "EX1"
              }
              Overrides {
                Name: "cs:Family"
                String: ""
              }
              Overrides {
                Name: "cs:Required"
                Float: 1
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 4426746368885012124
                }
              }
              Overrides {
                Name: "cs:Description"
                String: "Explore The Area"
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
                Bool: true
              }
              Overrides {
                Name: "cs:PreRequisite"
                String: ""
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 5552128112640572003
                }
              }
              Overrides {
                Name: "cs:PreRequisite:tooltip"
                String: "Achievment needing to be completed before progress can begin"
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 16794930379744816061
              }
            }
          }
          Objects {
            Id: 6470737175680918865
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9846033251687079980
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 8463350544697223110
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9846033251687079980
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Overlap Example"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 17316062372962924604
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9846033251687079980
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 12220757580183123010
            Name: "RETENTION"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 7836918885674789739
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7836918885674789739
            Name: "Daily Login"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12220757580183123010
            ChildIds: 13874417351007227423
            ChildIds: 9004817914887557397
            ChildIds: 12588916081467803159
            UnregisteredParameters {
              Overrides {
                Name: "cs:GivesReward"
                Bool: true
              }
              Overrides {
                Name: "cs:Description"
                String: "Login Once A Day"
              }
              Overrides {
                Name: "cs:ID"
                String: "RET1"
              }
              Overrides {
                Name: "cs:SaveCompletedCount"
                Bool: true
              }
              Overrides {
                Name: "cs:IsRepeatable"
                Bool: true
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 9968610648830694869
              }
            }
          }
          Objects {
            Id: 13874417351007227423
            Name: "XP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7836918885674789739
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "XP"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2455975641699973488
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 9004817914887557397
            Name: "RP"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7836918885674789739
            UnregisteredParameters {
              Overrides {
                Name: "cs:ActivityName"
                String: "Daily Login"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 10
              }
              Overrides {
                Name: "cs:Enabled"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 13665796067699909329
                }
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15928942484550257200
              }
            }
          }
          Objects {
            Id: 12588916081467803159
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7836918885674789739
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 6243231484447908948
            Name: "CUSTOM"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5970545321042790730
            ChildIds: 4208940270706416940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 4208940270706416940
            Name: "Custom Example"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6243231484447908948
            ChildIds: 1028266137475602691
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6640487287895617020
              }
            }
          }
          Objects {
            Id: 1028266137475602691
            Name: "Gold"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4208940270706416940
            UnregisteredParameters {
              Overrides {
                Name: "cs:Enabled"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceName"
                String: "GOLD"
              }
              Overrides {
                Name: "cs:Amount"
                Int: 25
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 1283463588493558965
                }
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
            Script {
              ScriptAsset {
                Id: 8563684984866158969
              }
            }
          }
          Objects {
            Id: 7292135312826473397
            Name: "TriggerGroup"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15299007441267440265
            ChildIds: 4696890684543178905
            ChildIds: 12880794286348035253
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 4696890684543178905
            Name: "ServerTriggers"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7292135312826473397
            ChildIds: 5552128112640572003
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 5552128112640572003
            Name: "LocationDemoTrigger"
            Transform {
              Location {
                X: 1698
                Y: -1487
                Z: 178
              }
              Rotation {
              }
              Scale {
                X: 2.75
                Y: 2.75
                Z: 2.25
              }
            }
            ParentId: 4696890684543178905
            UnregisteredParameters {
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 12880794286348035253
            Name: "NormalContextTriggers"
            Transform {
              Location {
                X: 1698
                Y: -1487
                Z: 178
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7292135312826473397
            ChildIds: 15665675950032685400
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15665675950032685400
            Name: "ClickDemoTrigger"
            Transform {
              Location {
                X: 276
                Y: 3526
                Z: 113
              }
              Rotation {
              }
              Scale {
                X: 3.5
                Y: 3.5
                Z: 6
              }
            }
            ParentId: 12880794286348035253
            UnregisteredParameters {
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Click Here"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 6640487287895617020
      Name: "META_Achievements_AchievementCustom"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Meta Achievements Achievement Custom\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/29\r\n-- Version 0.1.0-CC\r\n------------------------------------------------------------------------------------------------------------------------\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\nwhile not _G.META_ACHIEVEMENTS do\r\n    Task.Wait()\r\nend\r\nlocal API = _G.META_ACHIEVEMENTS\r\n\r\nlocal ROOT = script.parent\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal isEnabled = script:GetCustomProperty(\"Enabled\")\r\n\r\nlocal ACHIEVEMENT_ID = API.GetAchievementID(script)\r\n\r\nlocal ACHIEVEMENT_TYPE = ROOT.name\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- ERROR HANDLING\r\n------------------------------------------------------------------------------------------------------------------------\r\nif not isEnabled then\r\n    return\r\nend\r\n\r\nif not ACHIEVEMENT_TYPE then\r\n    warn(ACHIEVEMENT_ID .. \" missing Achievement Type make sure it has a parent\")\r\n    return\r\nend\r\n\r\nif not ACHIEVEMENT_ID then\r\n    warn(\"Achievement ID Missing in \" .. ACHIEVEMENT_TYPE .. \" Please Check All Achievements Have A Unique ID\")\r\n    return\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--@params String id\r\n--@return Bool \r\nlocal function IsAchievement(id)\r\n    return API.GetAchievementIdString(id) == ACHIEVEMENT_ID\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\n--@params Int value\r\nfunction AddProgress(player, id, value)\r\n    if IsAchievement(id) then\r\n        API.AddProgress(player, ACHIEVEMENT_ID, value)\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\nfunction UnlockAchievement(player, id)\r\n    if IsAchievement(id) then\r\n        API.UnlockAchievement(player, ACHIEVEMENT_ID)\r\n    end\r\nend\r\n\r\nEvents.Connect(\"Achievment_AddProgress\", AddProgress)\r\nEvents.Connect(\"Achievment_Unlock\", UnlockAchievement)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            String: "CU1"
          }
          Overrides {
            Name: "cs:Family"
            String: ""
          }
          Overrides {
            Name: "cs:Required"
            Float: 100
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1329771297572890193
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Do 100 Lifetime Damage"
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
            Name: "cs:ResetDaily"
            Bool: false
          }
          Overrides {
            Name: "cs:ResetOnlyOnComplete"
            Bool: false
          }
          Overrides {
            Name: "cs:GivesReward"
            Bool: true
          }
          Overrides {
            Name: "cs:PreRequisite"
            String: ""
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "Used to enable or disable an achievement, without turning off the entire system. (Achievements that are disabled afterprogress is stored for a player will remain saved)"
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "Unique ID for this achievement. The smaller the ID (while remaining unique, the better) but there is no real limit on ID size."
          }
          Overrides {
            Name: "cs:Family:tooltip"
            String: "If two achievements have the same family only the one with the highest required progression while be displayed."
          }
          Overrides {
            Name: "cs:Required:tooltip"
            String: "The amount of time an action must be performed to complete this Achievement."
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "Icon that will show in both the Achievement panel and Notification when progress is made towards this Achievement."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "An explaination of what a player must do to complete this achievement. Will be shown in the Achievement UI."
          }
          Overrides {
            Name: "cs:IsRepeatable:tooltip"
            String: "Set this to true, if you\'d like players to be able to complete an achievement multiple times."
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Make sure IsRepeatable is set to true - If ResetOnRoundStart is set to true, all repeatable Achievements will have their progress set to 0 each time the RoundStart even is fired."
          }
          Overrides {
            Name: "cs:ResetDaily:tooltip"
            String: "Set this to true, if you\'d like all repeatable & claimed Achievements to have their progress reset each day."
          }
          Overrides {
            Name: "cs:ResetOnlyOnComplete:tooltip"
            String: "Setting this to true will only allow Repeatable Achievements to be reset if their rewards have been claimed."
          }
          Overrides {
            Name: "cs:GivesReward:tooltip"
            String: "Set this to true if the Achievement gives rewards upon completion of the Achievement."
          }
          Overrides {
            Name: "cs:PreRequisite:tooltip"
            String: "Achievment needing to be completed before progress can begin"
          }
        }
      }
    }
    Assets {
      Id: 1329771297572890193
      Name: "Military Ability Decode"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Military_Ability_Green_007"
      }
    }
    Assets {
      Id: 9968610648830694869
      Name: "META_Achievements_AchievementRetention"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Meta Achievements Retention Server\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/29\r\n-- Version 0.1.0-CC\r\n------------------------------------------------------------------------------------------------------------------------\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\nwhile not _G.META_ACHIEVEMENTS do\r\n    Task.Wait()\r\nend\r\nlocal API = _G.META_ACHIEVEMENTS\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal isEnabled = script:GetCustomProperty(\"Enabled\")\r\nlocal ACHIEVEMENT_ID = API.GetAchievementID(script)\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- ERROR HANDLING\r\n------------------------------------------------------------------------------------------------------------------------\r\nif not isEnabled then\r\n    return\r\nend\r\n\r\nif not ACHIEVEMENT_ID then\r\n    warn(\"Achievement ID Missing, Please Make Sure The Trigger Has an Achievement ID\")\r\n    return\r\nend\r\n\r\nif ACHIEVEMENT_ID and not API.GetAchievementInfo(ACHIEVEMENT_ID) then\r\n    warn(\"Invalid ID:\" .. ACHIEVEMENT_ID .. \" Please check this ID is valid\")\r\n    return\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--@params Object trigger\r\n--@params Object other\r\nlocal function OnPlayerJoined(player)\r\n    local timeTbl = player:GetPrivateNetworkedData(API.CONSTANT_KEYS.TIME_KEY)\r\n    if Object.IsValid(player) and timeTbl.shouldReset then\r\n        API.SetProgress(player, ACHIEVEMENT_ID, API.GetAchievementRequired(ACHIEVEMENT_ID), true)\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nfunction Init()\r\n    API.ConnectPlayerJoined(OnPlayerJoined)\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- INITIALIZATION\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nInit()\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            String: "RE1"
          }
          Overrides {
            Name: "cs:Family"
            String: ""
          }
          Overrides {
            Name: "cs:Required"
            Float: 1
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 2951009027446743391
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Type \"GG\" In Game"
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
            Name: "cs:GivesReward"
            Bool: false
          }
          Overrides {
            Name: "cs:PreRequisite"
            String: ""
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "Used to enable or disable an achievement, without turning off the entire system. (Achievements that are disabled afterprogress is stored for a player will remain saved)"
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "Unique ID for this achievement. The smaller the ID (while remaining unique, the better) but there is no real limit on ID size."
          }
          Overrides {
            Name: "cs:Family:tooltip"
            String: "If two achievements have the same family only the one with the highest required progression while be displayed."
          }
          Overrides {
            Name: "cs:Required:tooltip"
            String: "The amount of time an action must be performed to complete this Achievement."
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "Icon that will show in both the Achievement panel and Notification when progress is made towards this Achievement."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "An explaination of what a player must do to complete this achievement. Will be shown in the Achievement UI."
          }
          Overrides {
            Name: "cs:IsRepeatable:tooltip"
            String: "Set this to true, if you\'d like players to be able to complete an achievement multiple times."
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Make sure IsRepeatable is set to true - If ResetOnRoundStart is set to true, all repeatable Achievements will have their progress set to 0 each time the RoundStart even is fired."
          }
          Overrides {
            Name: "cs:GivesReward:tooltip"
            String: "Set this to true if the Achievement gives rewards upon completion of the Achievement."
          }
          Overrides {
            Name: "cs:PreRequisite:tooltip"
            String: "Achievment needing to be completed before progress can begin"
          }
        }
      }
    }
    Assets {
      Id: 2951009027446743391
      Name: "Military Ability Camp"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Military_Ability_Green_001"
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
    Assets {
      Id: 16794930379744816061
      Name: "META_Achievements_AchievementTrigger"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Meta Achievements Explore Server\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/29\r\n-- Version 0.1.0-CC\r\n------------------------------------------------------------------------------------------------------------------------\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\nwhile not _G.META_ACHIEVEMENTS do\r\n    Task.Wait()\r\nend\r\nlocal API = _G.META_ACHIEVEMENTS\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject(2)\r\nlocal isEnabled = script:GetCustomProperty(\"Enabled\")\r\nlocal ACHIEVEMENT_ID = API.GetAchievementID(script)\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- ERROR HANDLING\r\n------------------------------------------------------------------------------------------------------------------------\r\nif not isEnabled then\r\n    return\r\nend\r\n\r\nif not Object.IsValid(TRIGGER) then\r\n    warn(\"Missing Trigger Object Reference In EXPLORE ID:\" .. ACHIEVEMENT_ID)\r\n    return\r\nend\r\n\r\nif not ACHIEVEMENT_ID then\r\n    warn(\"Achievement ID Missing, Please Make Sure The Trigger Has an Achievement ID\")\r\n    return\r\nend\r\n\r\nif ACHIEVEMENT_ID and not API.GetAchievementInfo(ACHIEVEMENT_ID) then\r\n    warn(\"Invalid ID:\" .. ACHIEVEMENT_ID .. \" Please check this ID is valid\")\r\n    return\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--@params Object trigger\r\n--@params Object other\r\nlocal function OnTrigger(trigger, other)\r\n    if trigger == TRIGGER and Object.IsValid(other) and other:IsA(\"Player\") then\r\n        API.UnlockAchievement(other, ACHIEVEMENT_ID)\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nfunction Init()\r\n    if TRIGGER.isInteractable then\r\n        TRIGGER.interactedEvent:Connect(OnTrigger)\r\n    else\r\n        TRIGGER.beginOverlapEvent:Connect(OnTrigger)\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- INITIALIZATION\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nInit()\r\n"
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
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "Used to enable or disable an achievement, without turning off the entire system. (Achievements that are disabled afterprogress is stored for a player will remain saved)"
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "Unique ID for this achievement. The smaller the ID (while remaining unique, the better) but there is no real limit on ID size."
          }
          Overrides {
            Name: "cs:Family:tooltip"
            String: "If two achievements have the same family only the one with the highest required progression while be displayed."
          }
          Overrides {
            Name: "cs:Required:tooltip"
            String: "The amount of time an action must be performed to complete this Achievement."
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "Icon that will show in both the Achievement panel and Notification when progress is made towards this Achievement."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "An explaination of what a player must do to complete this achievement. Will be shown in the Achievement UI."
          }
          Overrides {
            Name: "cs:IsRepeatable:tooltip"
            String: "Set this to true, if you\'d like players to be able to complete an achievement multiple times."
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Make sure IsRepeatable is set to true - If ResetOnRoundStart is set to true, all repeatable Achievements will have their progress set to 0 each time the RoundStart even is fired."
          }
          Overrides {
            Name: "cs:GivesReward:tooltip"
            String: "Set this to true if the Achievement gives rewards upon completion of the Achievement."
          }
          Overrides {
            Name: "cs:Trigger:tooltip"
            String: "Object refrence to the trigger that will be us to unlock this achievement."
          }
        }
      }
    }
    Assets {
      Id: 17696206355182599423
      Name: "Military Ability Communicate"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Military_Ability_Blue_001"
      }
    }
    Assets {
      Id: 12978403627420390039
      Name: "META_Achievements_AchievementSocial"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Meta Achievements Social Server\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/29\r\n-- Version 0.1.0-CC\r\n------------------------------------------------------------------------------------------------------------------------\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\nwhile not _G.META_ACHIEVEMENTS do\r\n    Task.Wait()\r\nend\r\nlocal API = _G.META_ACHIEVEMENTS\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal isEnabled = script:GetCustomProperty(\"Enabled\")\r\nlocal ACHIEVEMENT_ID = API.GetAchievementID(script)\r\nlocal CHAT_BASED = script:GetCustomProperty(\"ChatBased\")\r\nlocal CHAT_STRING = script:GetCustomProperty(\"ChatString\")\r\nlocal FRIENDS_ONLINE = script:GetCustomProperty(\"FriendOnline\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- ERROR HANDLING\r\n------------------------------------------------------------------------------------------------------------------------\r\nif not isEnabled then\r\n    return\r\nend\r\n\r\nif not ACHIEVEMENT_ID then\r\n    warn(\"Achievement ID Missing, Please Make Sure The Trigger Has an Achievement ID\")\r\n    return\r\nend\r\n\r\nif ACHIEVEMENT_ID and not API.GetAchievementInfo(ACHIEVEMENT_ID) then\r\n    warn(\"Invalid ID:\" .. ACHIEVEMENT_ID .. \" Please check this ID is valid\")\r\n    return\r\nend\r\n\r\nif FRIENDS_ONLINE and CHAT_BASED then\r\n    warn(ACHIEVEMENT_ID .. \" Has both ChatBased and FriendOnline enabled. Please select only one option.\")\r\n    return\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--@params Int team\r\nlocal function OnReceiveMessage(player, params)\r\n    local splitMessage = {CoreString.Split(string.lower(params.message))}\r\n    if splitMessage[1] == string.lower(CHAT_STRING) then\r\n        API.UnlockAchievement(player, ACHIEVEMENT_ID)\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params Int friendAmount\r\nlocal function FriendsOnline(player, friendAmount)\r\n    if API.IsUnlocked(player, ACHIEVEMENT_ID, friendAmount) then\r\n        API.UnlockAchievement(player, ACHIEVEMENT_ID)\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nfunction Init()\r\n    if CHAT_BASED then\r\n        Chat.receiveMessageHook:Connect(OnReceiveMessage)\r\n    elseif FRIENDS_ONLINE then\r\n        API.ConnectFriendsOnline(FriendsOnline)\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- INITIALIZATION\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nInit()\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            String: "S1"
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
              Id: 3094080934664008293
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Type \"GG\" In Game"
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
            Name: "cs:GivesReward"
            Bool: false
          }
          Overrides {
            Name: "cs:PreRequisite"
            String: ""
          }
          Overrides {
            Name: "cs:ChatBased"
            Bool: false
          }
          Overrides {
            Name: "cs:ChatString"
            String: "GG"
          }
          Overrides {
            Name: "cs:FriendOnline"
            Bool: false
          }
          Overrides {
            Name: "cs:PreRequisite:tooltip"
            String: "Achievment needing to be completed before progress can begin"
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "Used to enable or disable an achievement, without turning off the entire system. (Achievements that are disabled afterprogress is stored for a player will remain saved)"
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "Unique ID for this achievement. The smaller the ID (while remaining unique, the better) but there is no real limit on ID size."
          }
          Overrides {
            Name: "cs:Family:tooltip"
            String: "If two achievements have the same family only the one with the highest required progression while be displayed."
          }
          Overrides {
            Name: "cs:Required:tooltip"
            String: "The amount of time an action must be performed to complete this Achievement."
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "Icon that will show in both the Achievement panel and Notification when progress is made towards this Achievement."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "An explaination of what a player must do to complete this achievement. Will be shown in the Achievement UI."
          }
          Overrides {
            Name: "cs:IsRepeatable:tooltip"
            String: "Set this to true, if you\'d like players to be able to complete an achievement multiple times."
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Make sure IsRepeatable is set to true - If ResetOnRoundStart is set to true, all repeatable Achievements will have their progress set to 0 each time the RoundStart even is fired."
          }
          Overrides {
            Name: "cs:GivesReward:tooltip"
            String: "Set this to true if the Achievement gives rewards upon completion of the Achievement."
          }
          Overrides {
            Name: "cs:ChatBased:tooltip"
            String: "Set this to true, if the Achievement is based on saying a specific phrase in chat."
          }
          Overrides {
            Name: "cs:ChatString:tooltip"
            String: "If ChatBased is set to true, the phrase players must type in chat to Unlock this achievement."
          }
          Overrides {
            Name: "cs:FriendOnline:tooltip"
            String: "If set to true, the Achievement will be unlocked if a player has the Required amount of friends in the game with them."
          }
        }
      }
    }
    Assets {
      Id: 3094080934664008293
      Name: "Sci-fi Parts 030"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Equip_Parts_030"
      }
    }
    Assets {
      Id: 7255218789601085746
      Name: "Sci-fi Ability Blue 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Blue_002"
      }
    }
    Assets {
      Id: 3920114757902846138
      Name: "Fantasy Chicken 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Food_Chicken_001"
      }
    }
    Assets {
      Id: 1100564518078940420
      Name: "Military Ability Healing 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Military_Ability_Green_003"
      }
    }
    Assets {
      Id: 2437827589681022749
      Name: "Sci-fi Ability Misc 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Misc_006"
      }
    }
    Assets {
      Id: 13665796067699909329
      Name: "Sci-fi Ability Blue 034"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Blue_034"
      }
    }
    Assets {
      Id: 15928942484550257200
      Name: "META_Achievements_RPPoints_Reward"
      PlatformAssetType: 3
      TextAsset {
        CustomParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardDescription"
            String: ""
          }
          Overrides {
            Name: "cs:Amount"
            Int: 1
          }
          Overrides {
            Name: "cs:ActivityName"
            String: ""
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1283463588493558965
            }
          }
          Overrides {
            Name: "cs:Type"
            Int: 2
          }
          Overrides {
            Name: "cs:Type:tooltip"
            String: "Don\'t Change -- Leave as 2"
          }
        }
      }
    }
    Assets {
      Id: 1283463588493558965
      Name: "Fantasy Gold 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Gold_002"
      }
    }
    Assets {
      Id: 2455975641699973488
      Name: "Fantasy Book 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Book_004"
      }
    }
    Assets {
      Id: 8563684984866158969
      Name: "META_Achievements_Resource_Reward"
      PlatformAssetType: 3
      TextAsset {
        CustomParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: false
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1283463588493558965
            }
          }
          Overrides {
            Name: "cs:Amount"
            Int: 1
          }
          Overrides {
            Name: "cs:ResourceName"
            String: ""
          }
          Overrides {
            Name: "cs:RewardDescription"
            String: ""
          }
          Overrides {
            Name: "cs:Type"
            Int: 1
          }
          Overrides {
            Name: "cs:Type:tooltip"
            String: "Don\'t Change --  Leave as 1"
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "Set to true if the reward should be enabled."
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "The image that will under the reward section of an Achievement."
          }
          Overrides {
            Name: "cs:Amount:tooltip"
            String: "How much claiming this reward will add to a players resources."
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "The resource name of the resource this reward gives to players on a completed Achievement."
          }
          Overrides {
            Name: "cs:RewardDescription:tooltip"
            String: "The description of the reward to better explain what it is."
          }
        }
      }
    }
    Assets {
      Id: 4954130354820301591
      Name: "META_Achievements_AchievementEventbased"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Meta Achievements System Data\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/29\r\n-- Version 0.1.0-CC\r\n------------------------------------------------------------------------------------------------------------------------\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\nwhile not _G.META_ACHIEVEMENTS do\r\n    Task.Wait()\r\nend\r\nlocal API = _G.META_ACHIEVEMENTS\r\n\r\nlocal ROOT = script.parent\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal isEnabled = script:GetCustomProperty(\"Enabled\")\r\n\r\nlocal ACHIEVEMENT_ID = API.GetAchievementID(script)\r\nlocal IS_TIME_BASED = script:GetCustomProperty(\"isTimeBased\")\r\nlocal SECONDS_TO_COMPLETE = script:GetCustomProperty(\"CompleteInSeconds\")\r\n\r\nlocal RESOURCE_NAME = script:GetCustomProperty(\"ResourceName\")\r\n\r\n--Types: RESOURCE, KILL, DAMAGE, WIN, ROUND, SCORE\r\nlocal ACHIEVEMENT_TYPE = ROOT.name\r\n\r\nlocal roundStartTime = time()\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- ERROR HANDLING\r\n------------------------------------------------------------------------------------------------------------------------\r\nif not isEnabled then\r\n    return\r\nend\r\n\r\nif not ACHIEVEMENT_TYPE then\r\n    warn(ACHIEVEMENT_ID .. \" missing Achievement Type make sure it has a parent\")\r\n    return\r\nend\r\n\r\nif not ACHIEVEMENT_ID then\r\n    warn(\"Achievement ID Missing in \" .. ACHIEVEMENT_TYPE .. \" Please Check All Achievements Have A Unique ID\")\r\n    return\r\nend\r\n\r\nif ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.RESOURCE and not RESOURCE_NAME then\r\n    warn(ACHIEVEMENT_ID .. \" type is RESOURCE but ResourceName is missing.\")\r\n    return\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal function IsValidTime()\r\n    if IS_TIME_BASED then\r\n        if roundStartTime + SECONDS_TO_COMPLETE > time() then\r\n            return true\r\n        else\r\n            return false\r\n        end\r\n    else\r\n        return true\r\n    end\r\nend\r\n\r\n--#TODO A bit sloppy, but will save memory\r\n\r\nif ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.RESOURCE and RESOURCE_NAME then\r\n    --@params Object player\r\n    --@params String resName\r\n    --@params Int resAmt\r\n    local function OnResourceChanged(player, resName, resAmt)\r\n        if not IsValidTime() then return end\r\n        if string.lower(resName) == string.lower(RESOURCE_NAME) then\r\n            if API.IsUnlocked(player, ACHIEVEMENT_ID, resAmt + 1) then\r\n                API.UnlockAchievement(player, ACHIEVEMENT_ID)\r\n            end\r\n        end\r\n    end\r\n\r\n    API.ConnectResource(OnResourceChanged)\r\nelseif ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.KILL then\r\n    --@params Object player\r\n    --@params Object damage\r\n    local function OnPlayerDied(player, damage)\r\n        if not IsValidTime() then return end\r\n        local source = damage.sourcePlayer\r\n        player.serverUserData.ACH_killCredited = true\r\n        API.AddProgress(source, ACHIEVEMENT_ID, 1)\r\n    end\r\n\r\n    API.ConnectDiedEvent(OnPlayerDied)\r\nelseif ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.DAMAGE then\r\n    --@params Object player\r\n    --@params Object damage\r\n    local function OnPlayerDamaged(player, damage)\r\n        if not IsValidTime() then return end\r\n        local amount = damage.amount\r\n        local source = damage.sourcePlayer\r\n        API.AddProgress(source, ACHIEVEMENT_ID, CoreMath.Round(amount))\r\n    end\r\n\r\n    API.ConnectDamageEvent(OnPlayerDamaged)\r\nelseif ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.HEALING then\r\n    --@params Object player\r\n    --@params Object damage\r\n    local function OnPlayerHealed(player, damage)\r\n        if not IsValidTime() then return end\r\n        local amount = damage.amount\r\n        if amount > 0 then\r\n            return\r\n        end\r\n        local source = damage.sourcePlayer\r\n        API.AddProgress(source, ACHIEVEMENT_ID, CoreMath.Round(amount * -1))\r\n    end\r\n\r\n    API.ConnectDamageEvent(OnPlayerHealed)\r\nelseif ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.WIN or ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.ROUND then\r\n    --@params Table playersWon | key Object player | value Bool true if won\r\n    --@params Object damage\r\n    local function OnRoundEnd(playersWon)\r\n        if not IsValidTime() then return end\r\n        for player, didWin in pairs(playersWon) do\r\n            if ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.WIN and didWin and Object.IsValid(player) then\r\n                API.AddProgress(player, ACHIEVEMENT_ID, 1)\r\n            elseif ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.ROUND and Object.IsValid(player) then\r\n                API.AddProgress(player, ACHIEVEMENT_ID, 1)\r\n            end\r\n        end\r\n    end\r\n\r\n    API.ConnectRoundEnd(OnRoundEnd)\r\nelseif ACHIEVEMENT_TYPE == API.ACHIEVEMENT_TYPES.SCORE then\r\n    --@params Int team\r\n    local function OnTeamScore(team)\r\n        if not IsValidTime() then return end\r\n        for _, player in ipairs(Game.GetPlayers()) do\r\n            if player.team == team then\r\n                API.AddProgress(player, ACHIEVEMENT_ID, 1)\r\n            end\r\n        end\r\n    end\r\n\r\n    API.ConnectTeamScored(OnTeamScore)\r\nend\r\n\r\nif IS_TIME_BASED then\r\n    Game.roundStartEvent:Connect(\r\n        function()\r\n            roundStartTime = time()\r\n        end\r\n    )\r\nend\r\n\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: false
          }
          Overrides {
            Name: "cs:ID"
            String: ""
          }
          Overrides {
            Name: "cs:Family"
            String: ""
          }
          Overrides {
            Name: "cs:Required"
            Float: 0
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Description"
            String: ""
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
            Name: "cs:ResetDaily"
            Bool: false
          }
          Overrides {
            Name: "cs:ResetOnlyOnComplete"
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
            Name: "cs:ResourceName"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:isTimeBased"
            Bool: false
          }
          Overrides {
            Name: "cs:CompleteInSeconds"
            Float: 0
          }
          Overrides {
            Name: "cs:PreRequisite:tooltip"
            String: "Achievment needing to be completed before progress can begin"
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "Used to enable or disable an achievement, without turning off the entire system. (Achievements that are disabled afterprogress is stored for a player will remain saved)"
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "Unique ID for this achievement. The smaller the ID (while remaining unique, the better) but there is no real limit on ID size."
          }
          Overrides {
            Name: "cs:Family:tooltip"
            String: "If two achievements have the same family only the one with the highest required progression while be displayed."
          }
          Overrides {
            Name: "cs:Required:tooltip"
            String: "The amount of time an action must be performed to complete this Achievement."
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "Icon that will show in both the Achievement panel and Notification when progress is made towards this Achievement."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "An explaination of what a player must do to complete this achievement. Will be shown in the Achievement UI."
          }
          Overrides {
            Name: "cs:IsRepeatable:tooltip"
            String: "Set this to true, if you\'d like players to be able to complete an achievement multiple times."
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Make sure IsRepeatable is set to true - If ResetOnRoundStart is set to true, all repeatable Achievements will have their progress set to 0 each time the RoundStart even is fired."
          }
          Overrides {
            Name: "cs:ResetDaily:tooltip"
            String: "Set this to true, if you\'d like all repeatable & claimed Achievements to have their progress reset each day."
          }
          Overrides {
            Name: "cs:ResetOnlyOnComplete:tooltip"
            String: "Setting this to true will only allow Repeatable Achievements to be reset if their rewards have been claimed."
          }
          Overrides {
            Name: "cs:GivesReward:tooltip"
            String: "Set this to true if the Achievement gives rewards upon completion of the Achievement."
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "Resource name that this Achievement progression is tied to. (If it\'s a resource based Achievement)"
          }
          Overrides {
            Name: "cs:isTimeBased:tooltip"
            String: "Set this to true if an Achievement can only be completed within a certain amount of time. (Timer starts OnRoundStart)"
          }
          Overrides {
            Name: "cs:CompleteInSeconds:tooltip"
            String: "Time a player has to complete this Achievement in seconds, if time based."
          }
        }
      }
    }
    Assets {
      Id: 7362890836181251075
      Name: "Roboto Italic"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoItalic_ref"
      }
    }
    Assets {
      Id: 12705424273405346558
      Name: "Roboto Black"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoBlack_ref"
      }
    }
    Assets {
      Id: 9084852752205607158
      Name: "Fantasy Ability Blue 016"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_016"
      }
    }
    Assets {
      Id: 9325337250500072279
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 10043949526674053130
      Name: "Frame Outlined 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_020"
      }
    }
    Assets {
      Id: 4187099593478357732
      Name: "Cabin Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinBold_ref"
      }
    }
    Assets {
      Id: 4504686085818425438
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 6283594837647343101
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 2745638872441161920
      Name: "Cabin Condensed"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinCondensed_ref"
      }
    }
    Assets {
      Id: 2471134518140213383
      Name: "BG Flat 016"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_33"
      }
    }
    Assets {
      Id: 15148209995605876065
      Name: "SFX_UI_OpenInventoryPanel"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10218401601565329782
          Objects {
            Id: 10218401601565329782
            Name: "SFX_UI_OpenInventoryPanel"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 1417366994656232137
            Lifespan: 1
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 1417366994656232137
            Name: "Weapon Handle Grab 03 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10218401601565329782
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 11032692064555494742
              }
              AutoPlay: true
              Pitch: 522.786621
              Volume: 1
              Falloff: -1
              Radius: -1
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11032692064555494742
      Name: "Weapon Handle Grab 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_03_Cue_ref"
      }
    }
    Assets {
      Id: 13564860908462472063
      Name: "SFX_UI_Hover"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13249807955085777245
          Objects {
            Id: 13249807955085777245
            Name: "SFX_UI_Hover"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9238967709685835459
            Lifespan: 5
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 9238967709685835459
            Name: "Button Hover Core 02 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13249807955085777245
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 980347467960366271
              }
              AutoPlay: true
              Volume: 1.2
              Falloff: -1
              Radius: -1
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 980347467960366271
      Name: "Button Hover Core 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_hoverselect_core_02_Cue_ref"
      }
    }
    Assets {
      Id: 13957331580521171698
      Name: "SFX_UI_AchievementClaim"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2953767181341184161
          Objects {
            Id: 2953767181341184161
            Name: "SFX_UI_AchievementClaim"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15532226869773948247
            Lifespan: 5
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 15532226869773948247
            Name: "Meta Coins Shuffling Purchase 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2953767181341184161
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 785883126864424841
              }
              AutoPlay: true
              Pitch: -243.626953
              Volume: 1
              Falloff: -1
              Radius: -1
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 785883126864424841
      Name: "Meta Coins Shuffling Purchase 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_coins_purchase_01_cue_ref"
      }
    }
    Assets {
      Id: 3264268890164788131
      Name: "Achievement_EndScreen_Template"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12168859284952890558
          Objects {
            Id: 12168859284952890558
            Name: "Achievement_EndScreen_Template"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11059808038254248110
            ChildIds: 6118147550824608508
            ChildIds: 11029119428673372053
            ChildIds: 12230916599896358597
            UnregisteredParameters {
              Overrides {
                Name: "cs:ACHIEVEMENT_ICON_BG"
                ObjectReference {
                  SubObjectId: 3776004916501028464
                }
              }
              Overrides {
                Name: "cs:ACHIEVEMENT_ICON"
                ObjectReference {
                  SubObjectId: 7543284320193690396
                }
              }
              Overrides {
                Name: "cs:ACHIEVEMENT_NAME"
                ObjectReference {
                  SubObjectId: 5786484995082344640
                }
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
            Control {
              Width: 100
              Height: 120
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6118147550824608508
            Name: "Reward Details Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12168859284952890558
            ChildIds: 7534787642248763108
            ChildIds: 2188479428331193658
            ChildIds: 13070997343569360168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 68
              UIY: 66
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7534787642248763108
            Name: "BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6118147550824608508
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 5
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4504686085818425438
                }
                Color {
                  G: 0.00121854211
                  B: 0.004
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2188479428331193658
            Name: "Details Text Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6118147550824608508
            ChildIds: 2941661347311234073
            ChildIds: 4684118146230601703
            ChildIds: 15448931344717192089
            ChildIds: 17225043072651051989
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2941661347311234073
            Name: "Details Line Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2188479428331193658
            ChildIds: 12137620278229585869
            ChildIds: 3786948884805631045
            ChildIds: 8411027923402716831
            ChildIds: 4376693361029329350
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12137620278229585869
            Name: "Icon BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2941661347311234073
            ChildIds: 2637249154641414140
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -77
              Height: -2
              UIX: 4
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.818481147
                  B: 0.919999957
                  A: 0.235000014
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2637249154641414140
            Name: "UI Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12137620278229585869
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 10043949526674053130
                }
                Color {
                  G: 0.601222575
                  B: 0.799999952
                  A: 0.191000015
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3786948884805631045
            Name: "Achievement Name"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2941661347311234073
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -10
              UIX: -10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "50"
                Color {
                  G: 1
                  A: 1
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
                Font {
                  Id: 1641512795081380093
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8411027923402716831
            Name: "Award Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2941661347311234073
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 17
              Height: 17
              UIX: 12.7285891
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13913059803195293947
                }
                Color {
                  A: 0.624
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4376693361029329350
            Name: "Award Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2941661347311234073
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 17
              Height: 17
              UIX: 12
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13913059803195293947
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4684118146230601703
            Name: "Details Line Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2188479428331193658
            ChildIds: 12750305445133705099
            ChildIds: 5971336613261741241
            ChildIds: 11730298534981617983
            ChildIds: 679679127952510875
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 20
              UIY: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12750305445133705099
            Name: "Icon BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4684118146230601703
            ChildIds: 2071896841343726544
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -77
              Height: -2
              UIX: 4
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.818481147
                  B: 0.919999957
                  A: 0.235000014
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2071896841343726544
            Name: "UI Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12750305445133705099
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 10043949526674053130
                }
                Color {
                  G: 0.601222575
                  B: 0.799999952
                  A: 0.191000015
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5971336613261741241
            Name: "Achievement Name"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4684118146230601703
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -10
              UIX: -10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "350"
                Color {
                  R: 0.9
                  G: 0.750993371
                  A: 1
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
                Font {
                  Id: 1641512795081380093
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11730298534981617983
            Name: "Achievement Name"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4684118146230601703
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -84
              UIX: 12
              UIY: 0.477838367
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "EXP"
                Color {
                  R: 0.89
                  G: 0.40668875
                  A: 1
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 1641512795081380093
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 679679127952510875
            Name: "Border Top"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4684118146230601703
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 1
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.98
                  B: 0.765828311
                  A: 0.154000014
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15448931344717192089
            Name: "Details Line Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2188479428331193658
            ChildIds: 10167069368851667948
            ChildIds: 16865372938740946157
            ChildIds: 13631269068426056060
            ChildIds: 17974152656747315652
            ChildIds: 96431142235634387
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 20
              UIY: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10167069368851667948
            Name: "Icon BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15448931344717192089
            ChildIds: 7157104112941475966
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -77
              Height: -2
              UIX: 4
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.818481147
                  B: 0.919999957
                  A: 0.235000014
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7157104112941475966
            Name: "UI Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10167069368851667948
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 10043949526674053130
                }
                Color {
                  G: 0.601222575
                  B: 0.799999952
                  A: 0.191000015
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16865372938740946157
            Name: "Achievement Name"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15448931344717192089
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -10
              UIX: -10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "50"
                Color {
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
                Font {
                  Id: 1641512795081380093
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13631269068426056060
            Name: "Award Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15448931344717192089
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 17
              Height: 17
              UIX: 12
              UIY: 1.02945518
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14400738210255419518
                }
                Color {
                  A: 0.624
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17974152656747315652
            Name: "Award Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15448931344717192089
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 15
              UIX: 12
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14400738210255419518
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 96431142235634387
            Name: "Border Top"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15448931344717192089
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 1
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.98
                  B: 0.765828311
                  A: 0.154000014
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17225043072651051989
            Name: "Details Line Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2188479428331193658
            ChildIds: 8937741573125952731
            ChildIds: 4470886321410723864
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 20
              UIY: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8937741573125952731
            Name: "Border Top"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17225043072651051989
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 1
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.98
                  B: 0.765828311
                  A: 0.154000014
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4470886321410723864
            Name: "Achievement Name"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17225043072651051989
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "SR TOY SKIN"
                Color {
                  R: 0.950000048
                  G: 0.42061308
                  A: 1
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 1641512795081380093
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13070997343569360168
            Name: "Frame Border Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6118147550824608508
            ChildIds: 13151232028336862189
            ChildIds: 18071655973935934841
            ChildIds: 14785544052049816097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13151232028336862189
            Name: "Border Bottom"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13070997343569360168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.6
                  B: 0.480794787
                  A: 0.488000035
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18071655973935934841
            Name: "Border Left"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13070997343569360168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.6
                  B: 0.480794787
                  A: 0.488000035
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14785544052049816097
            Name: "Border Right"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13070997343569360168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.6
                  B: 0.480794787
                  A: 0.488000035
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11029119428673372053
            Name: "Icon Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12168859284952890558
            ChildIds: 3776004916501028464
            ChildIds: 7543284320193690396
            ChildIds: 12172530171423847447
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                IsClipping: true
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3776004916501028464
            Name: "Icon BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11029119428673372053
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 110
              Height: 110
              UIY: -6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 3884726409041590116
                }
                Color {
                  R: 0.988344729
                  G: 0.874134958
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7543284320193690396
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11029119428673372053
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 105
              Height: 105
              UIX: 1.42300677
              UIY: -13.7087708
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7887978635932231235
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12172530171423847447
            Name: "Frame Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11029119428673372053
            ChildIds: 15747926250148084357
            ChildIds: 4500452033403186108
            ChildIds: 10924330490463796980
            ChildIds: 4190647430015536135
            ChildIds: 5494085781008702361
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15747926250148084357
            Name: "Achievement Name Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12172530171423847447
            ChildIds: 13391427212071412855
            ChildIds: 16389946722376044623
            ChildIds: 5786484995082344640
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 31
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13391427212071412855
            Name: "BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15747926250148084357
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4504686085818425438
                }
                Color {
                  G: 0.00121854211
                  B: 0.004
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16389946722376044623
            Name: "Rarity BG"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15747926250148084357
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 1
              Height: -5
              UIY: -0.477838367
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4504686085818425438
                }
                Color {
                  R: 0.115010642
                  B: 0.421875
                  A: 0.807000041
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5786484995082344640
            Name: "Achievement Name"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15747926250148084357
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 60
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "PAC LEADER"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 11
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 1641512795081380093
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4500452033403186108
            Name: "Inner Frame Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12172530171423847447
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 81
              UIY: 11
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                  Id: 10043949526674053130
                }
                Color {
                  A: 0.54
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10924330490463796980
            Name: "Inner Frame Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12172530171423847447
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 7
              Height: 98
              UIY: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                  Id: 9325337250500072279
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4190647430015536135
            Name: "Frame Border Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12172530171423847447
            ChildIds: 8027330789104068328
            ChildIds: 10608993968406953770
            ChildIds: 11606794412813428118
            ChildIds: 6767790535618473556
            ChildIds: 1702835693429845011
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8027330789104068328
            Name: "Border Top"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4190647430015536135
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10608993968406953770
            Name: "Border Bottom"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4190647430015536135
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11606794412813428118
            Name: "Border Above Name"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4190647430015536135
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 1
              Height: 2
              UIY: -30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6767790535618473556
            Name: "Border Left"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4190647430015536135
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1702835693429845011
            Name: "Border Right"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4190647430015536135
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5494085781008702361
            Name: "Inner Frame Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12172530171423847447
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 33
              Height: 17
              UIY: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                  Id: 4504686085818425438
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12230916599896358597
            Name: "BUTTON"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12168859284952890558
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7887978635932231235
      Name: "Fantasy Ability Blue 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_006"
      }
    }
    Assets {
      Id: 3884726409041590116
      Name: "Sci-fi Ability Green 025"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Green_025"
      }
    }
    Assets {
      Id: 14400738210255419518
      Name: "Sci-fi Parts 023"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Equip_Parts_023"
      }
    }
    Assets {
      Id: 13913059803195293947
      Name: "Survival Money 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Money_001"
      }
    }
    Assets {
      Id: 1641512795081380093
      Name: "Oswald"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "OswaldRegular_ref"
      }
    }
    Assets {
      Id: 9930410147520302911
      Name: "ACHIEVEMENT_Panel_Template"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14591153556103743282
          Objects {
            Id: 14591153556103743282
            Name: "ACHIEVEMENT_Panel_Template"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3949741111211767800
            ChildIds: 15850988520257377321
            ChildIds: 3174429637011668408
            ChildIds: 2928655598752361091
            ChildIds: 7854333540060957155
            ChildIds: 2041174039010241112
            ChildIds: 13621743958722221900
            ChildIds: 10524565535998620637
            ChildIds: 442028626700089927
            ChildIds: 12682774266491044911
            ChildIds: 14932133501947642849
            UnregisteredParameters {
              Overrides {
                Name: "cs:NAME"
                ObjectReference {
                  SubObjectId: 7854333540060957155
                }
              }
              Overrides {
                Name: "cs:DESC"
                ObjectReference {
                  SubObjectId: 2041174039010241112
                }
              }
              Overrides {
                Name: "cs:ICON"
                ObjectReference {
                  SubObjectId: 2928655598752361091
                }
              }
              Overrides {
                Name: "cs:PROGRESS"
                ObjectReference {
                  SubObjectId: 13621743958722221900
                }
              }
              Overrides {
                Name: "cs:CLAIM_BUTTON"
                ObjectReference {
                  SubObjectId: 12682774266491044911
                }
              }
              Overrides {
                Name: "cs:CLAIMED_TEXT"
                ObjectReference {
                  SubObjectId: 14932133501947642849
                }
              }
              Overrides {
                Name: "cs:PROGRESS_TEXT"
                ObjectReference {
                  SubObjectId: 17046162155834822212
                }
              }
              Overrides {
                Name: "cs:REWARD_PANEL"
                ObjectReference {
                  SubObjectId: 442028626700089927
                }
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
            Control {
              Width: -10
              Height: 150
              UIX: 1
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15850988520257377321
            Name: "BACKGROUND"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4504686085818425438
                }
                Color {
                  R: 0.02
                  G: 0.013744452
                  B: 0.0181579236
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3174429637011668408
            Name: "FRAME"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9325337250500072279
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.582
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2928655598752361091
            Name: "ICON"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            ChildIds: 88271431891534854
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 80
              Height: 80
              UIX: 12
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 11074002944006108218
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 88271431891534854
            Name: "ICON"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2928655598752361091
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 90
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 10071982093329629272
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7854333540060957155
            Name: "NAME"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 500
              Height: 60
              UIX: 100
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "LONG NAME TEST BLAH BLAH"
                Color {
                  R: 0.0331047736
                  G: 0.603827536
                  B: 0.597202
                  A: 1
                }
                Size: 17
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 10954408705157073863
                }
                ShadowColor {
                  A: 0.755000055
                }
                ShadowOffset {
                  Y: 2
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2041174039010241112
            Name: "DESC"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 513
              Height: 61
              UIX: 100
              UIY: 39.1549301
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Just a description test blah blah balh  Just a description test blah blah balh. asdfjh djfh skdfh sdhif oi hsiaf hakj hdsljf hsdfj hasdjfh "
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 13
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
                  Id: 36392559837228630
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13621743958722221900
            Name: "PROGRESS"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            ChildIds: 17046162155834822212
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 170
              Height: 20
              UIX: -20
              UIY: 12
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              StatBar {
                Color {
                  R: 0.215860531
                  G: 0.603827536
                  B: 0.0331047736
                  A: 1
                }
                BackgroundColor {
                  A: 1
                }
                Percent: 0.84750253
                FillBrush {
                }
                BackgroundBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17046162155834822212
            Name: "PROGRESS_TEXT"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13621743958722221900
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 161
              Height: 24
              UIY: -1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Text"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 13
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10524565535998620637
            Name: "DIVIDER"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -10
              Height: 2
              UIX: 5
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                  Id: 4504686085818425438
                }
                Color {
                  R: 0.603827536
                  G: 0.0331047736
                  B: 0.0343398117
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.582
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 442028626700089927
            Name: "REWARD_PANEL"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            ChildIds: 2705110451413428420
            ChildIds: 7968500514779247084
            ChildIds: 4899750587270432726
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              Height: -110
              UIX: 20
              UIY: -10.2623577
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2705110451413428420
            Name: "REWARD1"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 442028626700089927
            ChildIds: 10947188256612946297
            UnregisteredParameters {
              Overrides {
                Name: "cs:REWARD_ICON"
                ObjectReference {
                  SubObjectId: 10947188256612946297
                }
              }
              Overrides {
                Name: "cs:REWARD_TEXT"
                ObjectReference {
                  SubObjectId: 521241944743914303
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 175
              Height: 50
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10947188256612946297
            Name: "REWARD_ICON"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2705110451413428420
            ChildIds: 521241944743914303
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 30
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 1283463588493558965
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 521241944743914303
            Name: "REWARD_TEXT"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10947188256612946297
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 138
              Height: 33
              UIX: 36
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Reward: 1,000 "
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 36392559837228630
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7968500514779247084
            Name: "REWARD2"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 442028626700089927
            ChildIds: 17813104217764636532
            UnregisteredParameters {
              Overrides {
                Name: "cs:REWARD_ICON"
                ObjectReference {
                  SubObjectId: 17813104217764636532
                }
              }
              Overrides {
                Name: "cs:REWARD_TEXT"
                ObjectReference {
                  SubObjectId: 12524651275734989453
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 175
              Height: 50
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17813104217764636532
            Name: "REWARD_ICON"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7968500514779247084
            ChildIds: 12524651275734989453
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 30
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 1283463588493558965
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12524651275734989453
            Name: "REWARD_TEXT"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17813104217764636532
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 138
              Height: 33
              UIX: 36
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Reward: 1,000 "
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 36392559837228630
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4899750587270432726
            Name: "REWARD3"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 442028626700089927
            ChildIds: 16417685626701833307
            UnregisteredParameters {
              Overrides {
                Name: "cs:REWARD_ICON"
                ObjectReference {
                  SubObjectId: 16417685626701833307
                }
              }
              Overrides {
                Name: "cs:REWARD_TEXT"
                ObjectReference {
                  SubObjectId: 13334827282456467353
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 175
              Height: 50
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16417685626701833307
            Name: "REWARD_ICON"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4899750587270432726
            ChildIds: 13334827282456467353
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 30
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 1283463588493558965
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13334827282456467353
            Name: "REWARD_TEXT"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16417685626701833307
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 138
              Height: 33
              UIX: 36
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Reward: 1,000 "
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 36392559837228630
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                  Y: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12682774266491044911
            Name: "CLAIM_BUTTON"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 195
              Height: 34
              UIX: -5
              UIY: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "CLAIM"
                FontColor {
                  R: 0.00750722922
                  G: 0.0210000016
                  B: 0.00115132274
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.215860531
                  G: 0.603827536
                  B: 0.0331047736
                  A: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 10954408705157073863
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 0.708
                }
                ShadowOffset {
                  Y: 2
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14932133501947642849
            Name: "CLAIMED_TEXT"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14591153556103743282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 41
              UIX: 215.211182
              UIY: 13.8880978
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Claimed"
                Color {
                  R: 0.144128487
                  G: 0.67954272
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 10954408705157073863
                }
                OutlineColor {
                  A: 0.958000064
                }
                OutlineSize: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 36392559837228630
      Name: "Roboto"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoRegular_ref"
      }
    }
    Assets {
      Id: 10954408705157073863
      Name: "Roboto Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoBold_ref"
      }
    }
    Assets {
      Id: 10071982093329629272
      Name: "UI Basic Corners 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Corners_001"
      }
    }
    Assets {
      Id: 11074002944006108218
      Name: "Fantasy Ability Red 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_020"
      }
    }
    Assets {
      Id: 18150383576270310824
      Name: "META_Achievements_UI_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Meta Achievements UI Client\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/29\r\n-- Version 0.1.0-CC\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal ROOT = script:GetCustomProperty(\"AchievementSystem\"):WaitForObject()\r\nlocal isEnabled = ROOT:GetCustomProperty(\"Enabled\")\r\n\r\nif not isEnabled then\r\n    return\r\nend\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\nwhile not _G.META_ACHIEVEMENTS do\r\n    Task.Wait()\r\nend\r\nlocal API = _G.META_ACHIEVEMENTS\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- OBJECTS\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal PRIMARY_PANEL = script:GetCustomProperty(\"PRIMARY\"):WaitForObject()\r\nlocal ACHIEVEMENT_LIST = script:GetCustomProperty(\"ACHIEVEMENT_LIST\"):WaitForObject()\r\nlocal COMPLETED_ACHIEVEMENT_LIST = script:GetCustomProperty(\"COMPLETED_ACHIEVEMENT_LIST\"):WaitForObject()\r\nlocal ACTIVE_BUTTON = script:GetCustomProperty(\"ActivePanel\"):WaitForObject()\r\nlocal COMPLETED_BUTTON = script:GetCustomProperty(\"CompletedPanel\"):WaitForObject()\r\nlocal TITLE = script:GetCustomProperty(\"TITLE\"):WaitForObject()\r\nlocal CLIENT_SETTINGS = script:GetCustomProperty(\"ClientSettings\"):WaitForObject()\r\nlocal END_ROUND_ACHIEVEMENTS_PANEL = script:GetCustomProperty(\"AchievementsPanel\"):WaitForObject()\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal SFX_CLAIM = script:GetCustomProperty(\"SFX_UI_AchievementClaim\")\r\nlocal SFX_OPEN = script:GetCustomProperty(\"SFX_UI_OpenInventoryPanel\")\r\nlocal SFX_HOVER = script:GetCustomProperty(\"SFX_UI_Hover\")\r\n\r\nlocal END_ROUND_ACHIEVEMENT_TEMPLATE = script:GetCustomProperty(\"Achievement_EndScreen_Template\")\r\n\r\nlocal ACTIVE_BUTTON_COLOR = CLIENT_SETTINGS:GetCustomProperty(\"ActiveButton\")\r\nlocal INACTIVE_BUTTON_COLOR = CLIENT_SETTINGS:GetCustomProperty(\"InactiveButton\")\r\nlocal SHOULD_SHOW_REPEATABLE = CLIENT_SETTINGS:GetCustomProperty(\"ShowRepeatable\")\r\nlocal SHOULD_CLOSE_ON_DEATH = CLIENT_SETTINGS:GetCustomProperty(\"CloseUIOnDeath\")\r\n\r\nlocal KEYPRESS = ROOT:GetCustomProperty(\"Keybind\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal ACHIEVEMENT_PANEL_TEMPLATE = script:GetCustomProperty(\"ACHIEVEMENT_Panel_Template\")\r\n\r\nlocal shouldHideRepeatable = ROOT:GetCustomProperty(\"HideRepeatable\")\r\n\r\nlocal spamPrevent = time()\r\nlocal lastCamera = {}\r\nlocal listeners = {}\r\nlocal endRoundListeners = {}\r\nlocal timeUntilReset = nil\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n--Used for spam prevention\r\n--@return Bool\r\nlocal function isAllowed(delay)\r\n    local timeNow = time()\r\n    if spamPrevent ~= nil and (timeNow - spamPrevent) < delay then\r\n        return false\r\n    end\r\n    spamPrevent = timeNow\r\n    return true\r\nend\r\n\r\n--@param Table a\r\n--@param Table b\r\n--@return Bool - True is a is larger than b\r\nlocal function CompareAchievement(a, b)\r\n    local aProgress = API.IsUnlocked(LOCAL_PLAYER, a.id) and 100000 or API.GetCurrentProgress(LOCAL_PLAYER, a.id)\r\n    local bProgress = API.IsUnlocked(LOCAL_PLAYER, b.id) and 100000 or API.GetCurrentProgress(LOCAL_PLAYER, b.id)\r\n    return aProgress > bProgress\r\nend\r\n\r\n-- Clears all achievement panels and disconnects listeners\r\nlocal function ClearAchievementPanels()\r\n    for _, panel in ipairs(ACHIEVEMENT_LIST:GetChildren()) do\r\n        if Object.IsValid(panel) then\r\n            panel:Destroy()\r\n        end\r\n    end\r\n    for _, panel in ipairs(COMPLETED_ACHIEVEMENT_LIST:GetChildren()) do\r\n        if Object.IsValid(panel) then\r\n            panel:Destroy()\r\n        end\r\n    end\r\n    for _, listener in ipairs(listeners) do\r\n        listener:Disconnect()\r\n    end\r\n    listeners = {}\r\nend\r\n\r\n--@param Bool bool\r\nlocal function ToggleUI(bool)\r\n    UI.SetCursorVisible(bool)\r\n    UI.SetCanCursorInteractWithUI(bool)\r\n    UI.SetCursorLockedToViewport(bool)\r\n    if bool then\r\n        PRIMARY_PANEL.visibility = Visibility.FORCE_ON\r\n        World.SpawnAsset(SFX_OPEN)\r\n    else\r\n        PRIMARY_PANEL.visibility = Visibility.FORCE_OFF\r\n        World.SpawnAsset(SFX_OPEN)\r\n    end\r\nend\r\n\r\nlocal function SetActiveState()\r\n    COMPLETED_ACHIEVEMENT_LIST.visibility = Visibility.FORCE_OFF\r\n    ACHIEVEMENT_LIST.visibility = Visibility.FORCE_ON\r\n    TITLE.text = \"Achievements (Active)\"\r\n    ACTIVE_BUTTON:SetButtonColor(ACTIVE_BUTTON_COLOR)\r\n    COMPLETED_BUTTON:SetButtonColor(INACTIVE_BUTTON_COLOR)\r\nend\r\n\r\nlocal function OnClaimButtonPressed(button)\r\n    local panel = button.clientUserData.panel\r\n    button.visibility = Visibility.FORCE_OFF\r\n    --panel:GetCustomProperty(\"REWARD_PANEL\"):WaitForObject().visibility = Visibility.FORCE_OFF\r\n    panel:GetCustomProperty(\"CLAIMED_TEXT\"):WaitForObject().visibility = Visibility.FORCE_ON\r\n    API.BroadcastRewardClaim(button.clientUserData.key)\r\n    World.SpawnAsset(SFX_CLAIM)\r\n    Task.Spawn(\r\n        function()\r\n            ClearAchievementPanels()\r\n            BuildAchievmentPanels()\r\n        end,\r\n        2\r\n    )\r\nend\r\n\r\nlocal function EnableRewardButton(button, panel, achievement)\r\n    button.visibility = Visibility.FORCE_ON\r\n    button.clientUserData.panel = panel\r\n    button.clientUserData.key = achievement.id\r\n    listeners[#listeners + 1] = button.clickedEvent:Connect(OnClaimButtonPressed)\r\n    listeners[#listeners + 1] =\r\n        button.hoveredEvent:Connect(\r\n        function()\r\n            World.SpawnAsset(SFX_HOVER)\r\n        end\r\n    )\r\nend\r\n\r\n--@param Int index\r\n--@param Table achievement\r\n--@param Object parent\r\nlocal function AddNewPanel(index, achievement, parent)\r\n    local panel = World.SpawnAsset(ACHIEVEMENT_PANEL_TEMPLATE, {parent = parent})\r\n    local PROGRESS = panel:GetCustomProperty(\"PROGRESS\"):WaitForObject()\r\n    local CLAIM_BUTTON = panel:GetCustomProperty(\"CLAIM_BUTTON\"):WaitForObject()\r\n    local currentResource = API.GetCurrentProgress(LOCAL_PLAYER, achievement.id)\r\n    local requiredResource = achievement.required\r\n\r\n    panel:GetCustomProperty(\"NAME\"):WaitForObject().text = achievement.name\r\n    panel:GetCustomProperty(\"DESC\"):WaitForObject().text = achievement.description\r\n    panel:GetCustomProperty(\"ICON\"):WaitForObject():SetImage(achievement.icon)\r\n    local REWARD_PANEL = panel:GetCustomProperty(\"REWARD_PANEL\"):WaitForObject()\r\n\r\n    if achievement.givesReward then\r\n        for i, rewardPanel in ipairs(REWARD_PANEL:GetChildren()) do\r\n            if i <= 3 and achievement.rewards[i] then\r\n                rewardPanel:GetCustomProperty(\"REWARD_TEXT\"):WaitForObject().text =\r\n                    API.FormatInt(achievement.rewards[i]:GetCustomProperty(\"Amount\")) ..\r\n                    \" \" .. achievement.rewards[i].name\r\n\r\n                local icon = achievement.rewards[i]:GetCustomProperty(\"Icon\")\r\n                if icon then\r\n                    rewardPanel:GetCustomProperty(\"REWARD_ICON\"):WaitForObject():SetImage(icon)\r\n                end\r\n                rewardPanel.visibility = Visibility.FORCE_ON\r\n            end\r\n        end\r\n    else\r\n        REWARD_PANEL.visibility = Visibility.FORCE_OFF\r\n    end\r\n\r\n    panel:GetCustomProperty(\"PROGRESS_TEXT\"):WaitForObject().text =\r\n        API.GetProgressText(currentResource, requiredResource)\r\n\r\n    if not API.IsUnlocked(LOCAL_PLAYER, achievement.id, currentResource) and currentResource ~= 1 then\r\n        CLAIM_BUTTON.isEnabled = false\r\n        CLAIM_BUTTON.visibility = Visibility.FORCE_OFF\r\n        PROGRESS.progress = currentResource / requiredResource\r\n    elseif API.IsUnlocked(LOCAL_PLAYER, achievement.id, currentResource) then\r\n        PROGRESS.visibility = Visibility.FORCE_OFF\r\n        if achievement.givesReward then\r\n            EnableRewardButton(CLAIM_BUTTON, panel, achievement)\r\n        end\r\n    elseif currentResource == 1 then\r\n        PROGRESS.visibility = Visibility.FORCE_OFF\r\n        panel:GetCustomProperty(\"CLAIMED_TEXT\"):WaitForObject().visibility = Visibility.FORCE_ON\r\n        CLAIM_BUTTON.isEnabled = false\r\n        CLAIM_BUTTON.visibility = Visibility.FORCE_OFF\r\n    end\r\n    if parent == COMPLETED_ACHIEVEMENT_LIST then\r\n        CLAIM_BUTTON.visibility = Visibility.FORCE_OFF\r\n        panel:GetCustomProperty(\"CLAIMED_TEXT\"):WaitForObject().visibility = Visibility.FORCE_ON\r\n    end\r\n\r\n    panel.y = (index - 1) * 155\r\nend\r\n\r\n-- Used to build achievement panel, of all repeatable achievements unlocked in a round\r\nlocal function BuildAchievementEndRoundPanel()\r\n    for _, child in ipairs(END_ROUND_ACHIEVEMENTS_PANEL:GetChildren()) do\r\n        if Object.IsValid(child) then\r\n            child:Destroy()\r\n        end\r\n    end\r\n\r\n    local count = 0\r\n    for _, achievement in pairs(API.CheckUnlockedAchievements(LOCAL_PLAYER)) do\r\n        if achievement.isRepeatable then\r\n            if count >= 10 then\r\n                break\r\n            end\r\n            local achievementPanel =\r\n                World.SpawnAsset(END_ROUND_ACHIEVEMENT_TEMPLATE, {parent = END_ROUND_ACHIEVEMENTS_PANEL})\r\n            local iconBG = achievementPanel:GetCustomProperty(\"ACHIEVEMENT_ICON_BG\"):WaitForObject()\r\n            local icon = achievementPanel:GetCustomProperty(\"ACHIEVEMENT_ICON\"):WaitForObject()\r\n            local name = achievementPanel:GetCustomProperty(\"ACHIEVEMENT_NAME\"):WaitForObject()\r\n            icon:SetImage(achievement.icon)\r\n\r\n            name.text = achievement.name\r\n\r\n            if count < 5 then\r\n                achievementPanel.x = count * 130\r\n                count = count + 1\r\n            else\r\n                achievementPanel.x = (count - 5) * 130\r\n                achievementPanel.y = 150\r\n                count = count + 1\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction Init()\r\n    ClearAchievementPanels()\r\n    LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)\r\n    ACTIVE_BUTTON.clickedEvent:Connect(OnButtonPressed)\r\n    COMPLETED_BUTTON.clickedEvent:Connect(OnButtonPressed)\r\n    Task.Wait(1)\r\n    local timeTbl = LOCAL_PLAYER:GetPrivateNetworkedData(API.CONSTANT_KEYS.TIME_KEY)\r\n    if timeTbl.secondsLeft then\r\n        timeUntilReset = time() + timeTbl.secondsLeft\r\n    end\r\nend\r\n\r\nfunction BuildAchievmentPanels()\r\n    local completedAchievements = {}\r\n    local activeAchievements = {}\r\n    for _, achievement in pairs(API.GetAchievements()) do\r\n        if API.IsCompleted(LOCAL_PLAYER, achievement.id) then\r\n            table.insert(completedAchievements, achievement)\r\n        else\r\n            if not shouldHideRepeatable or shouldHideRepeatable and not achievement.isRepeatable then\r\n                table.insert(activeAchievements, achievement)\r\n            end\r\n        end\r\n    end\r\n    table.sort(activeAchievements, CompareAchievement)\r\n\r\n    for index, achievement in ipairs(activeAchievements) do\r\n        AddNewPanel(index, achievement, ACHIEVEMENT_LIST)\r\n    end\r\n    for index, achievement in ipairs(completedAchievements) do\r\n        AddNewPanel(index, achievement, COMPLETED_ACHIEVEMENT_LIST)\r\n    end\r\nend\r\n\r\n--@params Object button\r\nfunction OnButtonPressed(button)\r\n    if button == ACTIVE_BUTTON then\r\n        ClearAchievementPanels()\r\n        BuildAchievmentPanels()\r\n        SetActiveState()\r\n    elseif button == COMPLETED_BUTTON then\r\n        ClearAchievementPanels()\r\n        BuildAchievmentPanels()\r\n        COMPLETED_ACHIEVEMENT_LIST.visibility = Visibility.FORCE_ON\r\n        ACHIEVEMENT_LIST.visibility = Visibility.FORCE_OFF\r\n        TITLE.text = \"Achievements (Completed)\"\r\n        button:SetButtonColor(ACTIVE_BUTTON_COLOR)\r\n        ACTIVE_BUTTON:SetButtonColor(INACTIVE_BUTTON_COLOR)\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params String keybind\r\nfunction OnBindingPressed(player, keybind)\r\n    if player == LOCAL_PLAYER then\r\n        if keybind == KEYPRESS and not PRIMARY_PANEL:IsVisibleInHierarchy() then\r\n            BuildAchievmentPanels()\r\n            SetActiveState()\r\n            ToggleUI(true)\r\n            lastCamera.object = player:GetActiveCamera()\r\n            lastCamera.isAdjustable = lastCamera.object.isDistanceAdjustable\r\n            lastCamera.object.isDistanceAdjustable = false\r\n        elseif keybind == KEYPRESS then\r\n            ToggleUI(false)\r\n            ClearAchievementPanels()\r\n            lastCamera.object.isDistanceAdjustable = lastCamera.isAdjustable\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnRoundEnd()\r\n    if SHOULD_SHOW_REPEATABLE then\r\n        BuildAchievementEndRoundPanel()\r\n    end\r\nend\r\n\r\nfunction Tick()\r\n    if SHOULD_CLOSE_ON_DEATH then\r\n        if LOCAL_PLAYER.isDead and PRIMARY_PANEL.visibility == Visibility.FORCE_ON then\r\n            UI.SetCursorVisible(false)\r\n            UI.SetCanCursorInteractWithUI(false)\r\n            UI.SetCursorLockedToViewport(false)\r\n            PRIMARY_PANEL.visibility = Visibility.FORCE_OFF\r\n        end\r\n    end\r\n    if timeUntilReset then\r\n\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LISTENER\r\n------------------------------------------------------------------------------------------------------------------------\r\nInit()\r\nGame.roundEndEvent:Connect(OnRoundEnd)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ACH_API"
            AssetReference {
              Id: 10810744165101332779
            }
          }
        }
      }
    }
    Assets {
      Id: 10810744165101332779
      Name: "META_Achievements_API"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Meta Achievements API\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/29\r\n-- Version 0.1.0-CC\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal API = {}\r\n_G.META_ACHIEVEMENTS = API\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CONSTANTS\r\n------------------------------------------------------------------------------------------------------------------------\r\nAPI.CONSTANT_KEYS = {\r\n    ACHIEVEMENT_ID = \"METAA\",\r\n    ACHIEVEMENT_COUNT_ID = \"METAC\",\r\n    TIME_KEY = \"METAT\"\r\n}\r\n\r\nAPI.ACHIEVEMENT_TYPES = {\r\n    RESOURCE = \"RESOURCE\",\r\n    KILL = \"KILL\",\r\n    DAMAGE = \"DAMAGE\",\r\n    HEALING = \"HEALING\",\r\n    WIN = \"WIN\",\r\n    ROUND = \"ROUND\",\r\n    SCORE = \"SCORE\"\r\n}\r\n\r\nAPI.REPEAT_TYPE = {\r\n    ROUND = 1,\r\n    DAILY = 2\r\n}\r\n\r\nAPI.REWARD_TYPES = {\r\n    RESOURCE = 1,\r\n    REWARD_POINTS = 2\r\n}\r\n\r\nAPI.DAILY_RESET_TIME = (60 * 60 * 20) -- Daily achievements reset every 20 hours\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL VARIABLES\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal achievements = {}\r\nlocal repeatable = {}\r\nlocal playerData = {}\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--@params Object Player\r\n--@return Bool true if player\r\nlocal function IsValidPlayer(object)\r\n    return Object.IsValid(object) and object:IsA(\"Player\")\r\nend\r\n\r\n--Used to protect from InfiniteLoops. If count = 100 do a task.wait\r\n--@params Int count\r\n--@return int count\r\nlocal function InfiniteLoopProtect(count)\r\n    count = count + 1\r\n    if count >= 100 then\r\n        count = 0\r\n        Task.Wait()\r\n    end\r\n    return count\r\nend\r\n\r\n--#TODO Broke this out, to allow creators multiple type of data transfers in future\r\n--@params Object player\r\n--@params String id\r\n--@params Int value\r\nlocal function SetAchievementData(player, id, value)\r\n    player:SetPrivateNetworkedData(id, value)\r\nend\r\n\r\n--@params String id\r\nlocal function WarnMissingAchievement(id)\r\n    if not achievements or id and not achievements[id] then\r\n        warn(\"Achievement Doesn\'t Exsist of ID: \" .. id)\r\n        return true\r\n    else\r\n        return false\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- PUBLIC API\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n-- Pass the parent Achievement list from heirarchy and build the Achievements table\r\n--@params Oject list\r\nfunction API.RegisterAchievements(list)\r\n    if not next(achievements) then\r\n        local sort = 0\r\n        for _, achievementType in ipairs(list:GetChildren()) do\r\n            for _, child in ipairs(achievementType:GetChildren()) do\r\n                local enabled = child:GetCustomProperty(\"Enabled\")\r\n\r\n                local id = API.GetAchievementID(child)\r\n                local required = child:GetCustomProperty(\"Required\")\r\n\r\n                local givesReward = child:GetCustomProperty(\"GivesReward\") or false\r\n\r\n                local achievement = {\r\n                    id = id,\r\n                    countId = id,\r\n                    sort = sort,\r\n                    name = child.name,\r\n                    required = required + 1,\r\n                    description = child:GetCustomProperty(\"Description\"),\r\n                    family = child:GetCustomProperty(\"Family\"),\r\n                    iconBG = child:GetCustomProperty(\"IconBG\"),\r\n                    icon = child:GetCustomProperty(\"Icon\"),\r\n                    isRepeatable = child:GetCustomProperty(\"IsRepeatable\"),\r\n                    givesReward = givesReward,\r\n                    tier = child:GetCustomProperty(\"AchievementTier\"),\r\n                    saveCount = child:GetCustomProperty(\"SaveCompletedCount\"),\r\n                    preReq = child:GetCustomProperty(\"PreRequisite\"),\r\n                    shouldReset = child:GetCustomProperty(\"ResetOnRoundStart\"),\r\n                    isDaily = child:GetCustomProperty(\"ResetDaily\"),\r\n                    isOnComplete = child:GetCustomProperty(\"ResetOnlyOnComplete\"),\r\n                    isTimeBased = child:GetCustomProperty(\"IsTimeBased\")\r\n                }\r\n\r\n                if givesReward then\r\n                    local rewardsTbl = {}\r\n                    for i, reward in ipairs(child:GetChildren()) do\r\n                        local rewardEnabled = reward:GetCustomProperty(\"Enabled\")\r\n                        if rewardEnabled then\r\n                            rewardsTbl[i] = reward\r\n                        end\r\n                    end\r\n                    achievement.rewards = rewardsTbl\r\n                end\r\n\r\n                if achievements[id] then\r\n                    warn(achievement.name .. \" ID Is Not Unique Conflicts With \" .. achievements[id].name)\r\n                end\r\n\r\n                if enabled then\r\n                    sort = sort + 1\r\n                    achievements[id] = achievement\r\n                    if achievement.isRepeatable then\r\n                        repeatable[id] = achievement\r\n                    end\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n--@return Table achievements\r\nfunction API.GetAchievements()\r\n    return achievements\r\nend\r\n\r\n--@return Table repeatble\r\nfunction API.GetRepeatable()\r\n    return repeatable\r\nend\r\n\r\n--@params String id\r\n--@return Table achievement\r\nfunction API.GetAchievementInfo(id)\r\n    if WarnMissingAchievement(id) then\r\n        return nil\r\n    end\r\n    return achievements[id]\r\nend\r\n\r\n--@params String id\r\n--@return String achievement name\r\nfunction API.GetAchievementName(id)\r\n    if WarnMissingAchievement(id) then\r\n        return nil\r\n    end\r\n    return achievements[id].name\r\nend\r\n\r\n--@params String id\r\n--@return String achievement name\r\nfunction API.GetAchievementRequired(id)\r\n    if WarnMissingAchievement(id) then\r\n        return nil\r\n    end\r\n    return achievements[id].required\r\nend\r\n\r\n--@params String id\r\n--@return String achievement description\r\nfunction API.GetAchievementDescription(id)\r\n    if WarnMissingAchievement(id) then\r\n        return nil\r\n    end\r\n    return achievements[id].description\r\nend\r\n\r\n--@params String id\r\n--@return String achievement icon MUID\r\nfunction API.GetAchievementIcon(id)\r\n    if WarnMissingAchievement(id) then\r\n        return nil\r\n    end\r\n    return achievements[id].icon\r\nend\r\n\r\n--@params String id\r\n--@return String achievement background icon MUID\r\nfunction API.GetAchievementIconBG(id)\r\n    if WarnMissingAchievement(id) then\r\n        return nil\r\n    end\r\n    return achievements[id].iconBG\r\nend\r\n\r\n--@params String id\r\n--@return String reward icon MUID\r\nfunction API.GetRewardIcon(id)\r\n    if WarnMissingAchievement(id) then\r\n        return nil\r\n    end\r\n    return achievements[id].rewardIcon\r\nend\r\n\r\nfunction API.GetRewards(id)\r\n    if WarnMissingAchievement(id) then\r\n        return {}\r\n    end\r\n    return achievements[id].rewards\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CHECKS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--@params String id\r\n--@return Bool true if has rewards\r\nfunction API.HasRewards(id)\r\n    return achievements[id].givesReward and achievements[id].rewards and next(achievements[id].rewards)\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\n--@return Bool\r\nfunction API.HasPreRequsistCompleted(player, id)\r\n    if not achievements[id].preReq or achievements[id].preReq == \"\" then\r\n        return true\r\n    else\r\n        local tempTbl = {CoreString.Split(achievements[id].preReq, \",\")}\r\n        for _, preReqId in ipairs(tempTbl) do\r\n            preReqId = preReqId .. API.CONSTANT_KEYS.ACHIEVEMENT_ID\r\n            local preReqValue = API.GetCurrentProgress(player, preReqId)\r\n            if not API.IsUnlocked(player, preReqId) and preReqValue ~= 1 then\r\n                return false\r\n            end\r\n        end\r\n        return true\r\n    end\r\nend\r\n\r\n-- Give rewards to a player if an achievement is unlocked\r\n--@params Object player\r\n--@params String id\r\nfunction API.GiveRewards(player, id)\r\n    if achievements[id] then\r\n        local achievement = achievements[id]\r\n        if API.IsUnlocked(player, id) and API.HasRewards(id) then\r\n            -- Check to see if player unlocked achievement\r\n            for _, reward in ipairs(achievements[id].rewards) do\r\n                local rewardType = reward:GetCustomProperty(\"Type\")\r\n                if rewardType == API.REWARD_TYPES.RESOURCE then\r\n                    local resourceName = reward:GetCustomProperty(\"ResourceName\")\r\n                    local rewardAmount = reward:GetCustomProperty(\"Amount\")\r\n                    if resourceName and rewardAmount then\r\n                        player:AddResource(resourceName, CoreMath.Round(rewardAmount))\r\n                    end\r\n                elseif rewardType == API.REWARD_TYPES.REWARD_POINTS then\r\n                    local activityName = reward:GetCustomProperty(\"ActivityName\")\r\n                    local rewardAmount = reward:GetCustomProperty(\"Amount\")\r\n                    if activityName and rewardAmount and player.GrantRewardPoints then\r\n                        player:GrantRewardPoints(CoreMath.Round(rewardAmount), activityName)\r\n                    end\r\n                end\r\n            end\r\n            API.SetClaimed(player, id)\r\n        end\r\n    end\r\nend\r\n\r\n-- Gives a player all rewards for every unlocked achievement\r\n--@params Object player\r\nfunction API.GiveAllRewards(player)\r\n    local unlockedTbl = API.CheckUnlockedAchievements(player)\r\n    for _, achievement in pairs(unlockedTbl) do\r\n        if API.HasRewards(achievement.id) then\r\n            API.GiveRewards(player, achievement.id)\r\n        end\r\n    end\r\nend\r\n\r\n-- Gives a player all rewards for every repeatable unlocked achievement\r\n--@params Object player\r\nfunction API.GiveAllRepeatbleRewards(player)\r\n    local unlockedTbl = API.CheckUnlockedAchievements(player)\r\n    for _, achievement in pairs(unlockedTbl) do\r\n        if achievement.isRepeatable and API.HasRewards(achievement.id) then\r\n            API.GiveRewards(player, achievement.id)\r\n        end\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\nfunction API.SetClaimed(player, id)\r\n    SetAchievementData(player, id, 1)\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\nfunction API.ResetAchievement(player, id)\r\n    SetAchievementData(player, id, 0)\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\n--@return Int currentProgress for an achievement\r\nfunction API.GetCurrentProgress(player, id)\r\n    if IsValidPlayer(player) then\r\n        return player:GetPrivateNetworkedData(id)\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\n--@return Int currentProgress for an achievement\r\nfunction API.IsCompleted(player, id)\r\n    return API.GetCurrentProgress(player, id) == 1\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\n--@params Int value\r\n--@return bool true if player has enough to unlock achievement\r\nfunction API.IsUnlocked(player, id, value)\r\n    value = value or API.GetCurrentProgress(player, id)\r\n    if IsValidPlayer(player) and API.GetAchievementInfo(id) and value >= API.GetAchievementRequired(id) and value ~= 1 then\r\n        return true\r\n    else\r\n        return false\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@return Table of achievements the player has current unlocked\r\nfunction API.GetUnlockedAchievements(player)\r\n    local tempTbl = {}\r\n    local count = 0\r\n    for id, achievement in pairs(API.GetAchievements()) do\r\n        if API.IsUnlocked(player, id) then\r\n            tempTbl[id] = achievement\r\n        end\r\n        count = InfiniteLoopProtect(count)\r\n    end\r\n    return tempTbl\r\nend\r\n\r\n--@params Object player\r\n--@params Table of currently unlocked achievements for the player that have been filtered based on FamilyType\r\nfunction API.CheckUnlockedAchievements(player)\r\n    local unlockedTbl = API.GetUnlockedAchievements(player)\r\n    local familyTbl = {}\r\n    local tempTbl = {}\r\n    local count = 0\r\n\r\n    --Loop through unlocked achievements and filter out achievements with a family\r\n    for id, achievement in pairs(unlockedTbl) do\r\n        if achievement.family ~= \"\" then\r\n            familyTbl[achievement.family] = familyTbl[achievement.family] or {}\r\n            familyTbl[achievement.family][achievement.id] = achievement\r\n        else\r\n            tempTbl[#tempTbl + 1] = achievement\r\n        end\r\n        count = InfiniteLoopProtect(count)\r\n    end\r\n\r\n    --Loop through family achievements and only give credit to the player for the highest value in the family\r\n    for family, tbl in pairs(familyTbl) do\r\n        local lastCount = 0\r\n        local highestAchievement\r\n        for _, achievement in pairs(tbl) do\r\n            if achievement.required > lastCount then\r\n                highestAchievement = achievement\r\n                lastCount = achievement.required\r\n            end\r\n        end\r\n        if highestAchievement then\r\n            tempTbl[#tempTbl + 1] = highestAchievement\r\n        end\r\n        count = InfiniteLoopProtect(count)\r\n    end\r\n    return tempTbl\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\nfunction API.UnlockAchievement(player, id)\r\n    local achievement = API.GetAchievementInfo(id)\r\n    if IsValidPlayer(player) and achievement and API.HasPreRequsistCompleted(player, id) then\r\n        API.SetProgress(player, id, API.GetAchievementRequired(id))\r\n        if achievement.isRepeatable and achievement.saveCount then\r\n            API.AddCompletedCount(player, achievement)\r\n        end\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params String key\r\n--@params Int value\r\n--@params Bool forceSet\r\n-- Sets the progress of a achievement for a player\r\nfunction API.SetProgress(player, key, value, forceSet)\r\n    local currentProgress = player:GetPrivateNetworkedData(key)\r\n\r\n    if currentProgress == 1 and not forceSet then\r\n        return\r\n    end\r\n\r\n    value = value + 1\r\n    local required = API.GetAchievementRequired(key)\r\n    if value < required then\r\n        SetAchievementData(player, key, value)\r\n    elseif value >= required then\r\n        SetAchievementData(player, key, required)\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params String id\r\n--@params Int value\r\nfunction API.AddProgress(player, id, value)\r\n    if IsValidPlayer(player) and API.GetAchievementInfo(id) and API.HasPreRequsistCompleted(player, id) then\r\n        local currentProgress = player:GetPrivateNetworkedData(id)\r\n\r\n        --Return if achievement finished - 1 is stored as completed\r\n        if currentProgress == 1 then\r\n            return\r\n        end\r\n\r\n        if not achievements[id] then\r\n            return\r\n        end\r\n\r\n        local required = API.GetAchievementRequired(id)\r\n\r\n        if currentProgress == 0 then\r\n            SetAchievementData(player, id, value + 1)\r\n        elseif currentProgress + value < required then\r\n            SetAchievementData(player, id, currentProgress + value)\r\n        elseif currentProgress + value >= required then\r\n            SetAchievementData(player, id, required)\r\n        end\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params Table achievement\r\nfunction API.AddCompletedCount(player, achievement)\r\n    local currentProgress = API.GetCurrentProgress(player, achievement.countId)\r\n\r\n    if API.IsUnlocked(player, achievement.id) then\r\n        SetAchievementData(player, achievement.countId, currentProgress + 1)\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params Int repeatType\r\n--@params Bool forceReset\r\nfunction API.ResetRepeatable(player, repeatType, forceReset)\r\n    local count = 0\r\n\r\n    for id, achievement in pairs(API.GetAchievements()) do\r\n        if achievement.isRepeatable then\r\n            if achievement.isOnComplete and API.IsCompleted(player, id) or not achievement.isOnComplete then\r\n                if repeatType == API.REPEAT_TYPE.ROUND and achievement.shouldReset then\r\n                    SetAchievementData(player, id, 0)\r\n                elseif repeatType == API.REPEAT_TYPE.DAILY and achievement.isDaily then\r\n                    SetAchievementData(player, id, 0)\r\n                end\r\n            elseif forceReset then\r\n                SetAchievementData(player, id, 0)\r\n            end\r\n        end\r\n        count = InfiniteLoopProtect(count)\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params Bool\r\n--@params Netrefrence sharedKeyNetRef\r\nfunction API.LoadAchievementStorage(player, useSharedKey, sharedKeyNetRef)\r\n    local data = {}\r\n\r\n    if useSharedKey then\r\n        data = Storage.GetSharedPlayerData(sharedKeyNetRef, player)\r\n    else\r\n        data = Storage.GetPlayerData(player)\r\n    end\r\n  \r\n    --Daily Achievement Time Reset\r\n    local shouldReset = false\r\n    local currentTime = os.time(os.date(\"!*t\"))\r\n    if\r\n        data.META_ACHIEVEMENTS and data.META_ACHIEVEMENTS[API.CONSTANT_KEYS.TIME_KEY] and\r\n            data.META_ACHIEVEMENTS[API.CONSTANT_KEYS.TIME_KEY] < os.time(os.date(\"!*t\")) or\r\n            not data.META_ACHIEVEMENTS\r\n     then\r\n        playerData[player.id].resetTime = os.time(os.date(\"!*t\")) + API.DAILY_RESET_TIME\r\n        shouldReset = true\r\n    elseif data.META_ACHIEVEMENTS and data.META_ACHIEVEMENTS[API.CONSTANT_KEYS.TIME_KEY] then\r\n        playerData[player.id].resetTime = data.META_ACHIEVEMENTS[API.CONSTANT_KEYS.TIME_KEY]\r\n    end\r\n\r\n    if data.META_ACHIEVEMENTS then\r\n        local achievementData = data.META_ACHIEVEMENTS\r\n        for key, value in pairs(achievementData) do\r\n            SetAchievementData(player, key, value)\r\n        end\r\n        for _, achievement in pairs(achievements) do\r\n            if achievement.id and not API.GetCurrentProgress(player, achievement.id) then\r\n                SetAchievementData(player, achievement.id, 0)\r\n            elseif\r\n                achievement.id and shouldReset and achievement.isDaily and achievement.isOnComplete and\r\n                    API.IsCompleted(player, achievement.id)\r\n             then\r\n                SetAchievementData(player, achievement.id, 0)\r\n            elseif\r\n                achievement.isRepeatable and achievement.saveCount and achievement.countId and\r\n                    not API.GetCurrentProgress(player, achievement.id)\r\n             then\r\n                SetAchievementData(player, achievement.countId, 0)\r\n            end\r\n        end\r\n    else\r\n        for _, achievement in pairs(achievements) do\r\n            if achievement.id then\r\n                SetAchievementData(player, achievement.id, 0)\r\n            elseif achievement.isRepeatable and achievement.saveCount and achievement.countId then\r\n                SetAchievementData(player, achievement.countId, 0)\r\n            end\r\n        end\r\n    end\r\n\r\n    local secondsLeftUntilReset = playerData[player.id].resetTime - currentTime\r\n    SetAchievementData(player, API.CONSTANT_KEYS.TIME_KEY, {shouldReset = shouldReset, secondsLeft = secondsLeftUntilReset})\r\nend\r\n\r\n--@params object player\r\nfunction API.SaveAchievementStorage(player, useSharedKey, sharedKeyNetRef)\r\n    local data = {}\r\n\r\n    if useSharedKey then\r\n        data = Storage.GetSharedPlayerData(sharedKeyNetRef, player)\r\n    else\r\n        data = Storage.GetPlayerData(player)\r\n    end\r\n\r\n    local tempTbl = {}\r\n\r\n    for id, achievement in pairs(API.GetAchievements()) do\r\n        if not achievement.isRepeatable and not achievement.saveCount then\r\n            tempTbl[id] = API.GetCurrentProgress(player, achievement.id)\r\n        elseif achievement.isRepeatable and achievement.saveCount and achievement.countId then\r\n            tempTbl[achievement.countId] = API.GetCurrentProgress(player, achievement.countId)\r\n        end\r\n    end\r\n\r\n    tempTbl[API.CONSTANT_KEYS.TIME_KEY] = playerData[player.id].resetTime\r\n\r\n    data.META_ACHIEVEMENTS = tempTbl\r\n\r\n    if useSharedKey then\r\n        Storage.SetSharedPlayerData(sharedKeyNetRef, player, data)\r\n    else\r\n        Storage.SetPlayerData(player, data)\r\n    end\r\nend\r\n\r\n--@params Object player\r\nfunction API.OnPlayerJoined(player)\r\n    playerData[player.id] = {}\r\nend\r\n\r\n--@params Object player\r\nfunction API.OnPlayerLeft(player)\r\n    playerData[player.id] = nil\r\nend\r\n\r\n--@params Int number\r\n--@return String formatted with \",\" every three digits\r\nfunction API.FormatInt(number)\r\n    if not tonumber(number) then\r\n        return\r\n    end\r\n    local i, j, minus, int, fraction = tostring(number):find(\"([-]?)(%d+)([.]?%d*)\")\r\n    int = int:reverse():gsub(\"(%d%d%d)\", \"%1,\")\r\n    return minus .. int:reverse():gsub(\"^,\", \"\") .. fraction\r\nend\r\n\r\n--@params Int currentResource\r\n--@params Int requiredResource\r\nfunction API.GetProgressText(currentResource, requiredResource)\r\n    return tostring(API.FormatInt((currentResource == 0 and 0) or (currentResource > 0 and currentResource - 1))) ..\r\n        \" / \" .. tostring(API.FormatInt(CoreMath.Round(requiredResource - 1, 0)))\r\nend\r\n\r\n--@params Object object\r\n--@return String Achievement ID with Namespace\r\nfunction API.GetAchievementID(object)\r\n    local id = object:GetCustomProperty(\"ID\")\r\n    if id then\r\n        return id .. API.CONSTANT_KEYS.ACHIEVEMENT_ID\r\n    end\r\nend\r\n\r\nfunction API.GetAchievementIdString(id)\r\n    if id then\r\n        return id .. API.CONSTANT_KEYS.ACHIEVEMENT_ID\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- PUBLIC EVENTS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n-- Same Context Broadcasts\r\n\r\n--@params Object player\r\n--@parms String resName\r\n--@params Int resAmt\r\nfunction API.BroadcastResource(player, resName, resAmt)\r\n    Events.Broadcast(\"AS.ResChange\", player, resName, resAmt)\r\nend\r\n\r\nfunction API.ConnectResource(func)\r\n    return Events.Connect(\"AS.ResChange\", func)\r\nend\r\n\r\n--@params Object player\r\n--@parms Object damage\r\nfunction API.BroadcastDiedEvent(player, damage)\r\n    Events.Broadcast(\"AS.DiedEvent\", player, damage)\r\nend\r\n\r\nfunction API.ConnectDiedEvent(func)\r\n    return Events.Connect(\"AS.DiedEvent\", func)\r\nend\r\n\r\n--@params Object player\r\n--@parms Object damage\r\nfunction API.BroadcastDamageEvent(player, damage)\r\n    Events.Broadcast(\"AS.DamageEvent\", player, damage)\r\nend\r\n\r\nfunction API.ConnectDamageEvent(func)\r\n    return Events.Connect(\"AS.DamageEvent\", func)\r\nend\r\n\r\n--@params Table playersWonTbl\r\nfunction API.BroadcastRoundEnd(playersWonTbl)\r\n    Events.Broadcast(\"AS.RoundEndEvent\", playersWonTbl)\r\nend\r\n\r\nfunction API.ConnectRoundEnd(func)\r\n    return Events.Connect(\"AS.RoundEndEvent\", func)\r\nend\r\n\r\n--@params Int team\r\nfunction API.BroadcastTeamScoredEvent(team)\r\n    Events.Broadcast(\"AS.TeamScoreEvent\", team)\r\nend\r\n\r\nfunction API.ConnectTeamScored(func)\r\n    return Events.Connect(\"AS.TeamScoreEvent\", func)\r\nend\r\n\r\n--@params Int team\r\nfunction API.BroadcastPlayerJoined(player)\r\n    Events.Broadcast(\"AS.PlayerJoinedEvent\", player)\r\nend\r\n\r\nfunction API.ConnectPlayerJoined(func)\r\n    return Events.Connect(\"AS.PlayerJoinedEvent\", func)\r\nend\r\n\r\n-- Client To Server Broadcasts\r\n\r\n--@params Int friendsOnline\r\nfunction API.BroadcastFriendsOnline(friendsOnline)\r\n    Events.BroadcastToServer(\"AS.FriendOnline\", friendsOnline)\r\nend\r\n\r\nfunction API.ConnectFriendsOnline(func)\r\n    return Events.ConnectForPlayer(\"AS.FriendOnline\", func)\r\nend\r\n\r\n--@params String id\r\nfunction API.BroadcastRewardClaim(id)\r\n    Events.BroadcastToServer(\"AS.RewardClaim\", id)\r\nend\r\n\r\nfunction API.ConnectRewardClaim(func)\r\n    return Events.ConnectForPlayer(\"AS.RewardClaim\", func)\r\nend\r\n\r\nreturn API\r\n"
      }
    }
    Assets {
      Id: 13370056914916577395
      Name: "Achievement_UI_SFX"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13546236597896377046
          Objects {
            Id: 13546236597896377046
            Name: "Achievement_UI_SFX"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7543633964822552777
            Lifespan: 2
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 7543633964822552777
            Name: "UI Bright Notification 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13546236597896377046
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 6809107799149399795
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6809107799149399795
      Name: "UI Bright Notification 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_bright_notification_01_Cue_ref"
      }
    }
    Assets {
      Id: 10176602259573205050
      Name: "META_Achievements_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Meta Achievements Client\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/29\r\n-- Version 0.1.0-CC\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal ROOT = script:GetCustomProperty(\"AchievementSystem\"):WaitForObject()\r\nlocal isEnabled = ROOT:GetCustomProperty(\"Enabled\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\nwhile not _G.META_ACHIEVEMENTS do\r\n    Task.Wait()\r\nend\r\nlocal API = _G.META_ACHIEVEMENTS\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- OBJECTS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal ACHIEVEMENT_LIST = script:GetCustomProperty(\"Achievement_List\"):WaitForObject()\r\n\r\nlocal NOTIFICATION = script:GetCustomProperty(\"NOTIFICATION\"):WaitForObject()\r\nlocal NOTIFICATION_ICON_BG = NOTIFICATION:GetCustomProperty(\"ICONBG\"):WaitForObject()\r\nlocal NOTIFICATION_ICON = NOTIFICATION:GetCustomProperty(\"ICON\"):WaitForObject()\r\nlocal ACHIEVEMENT_NAME_TEXT = NOTIFICATION:GetCustomProperty(\"ACHIEVEMENT_NAME_TEXT\"):WaitForObject()\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal SFX = script:GetCustomProperty(\"SFX\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal shouldShow = false\r\nlocal achievementQueue = {}\r\nlocal achievementIds = {}\r\nlocal listeners = {}\r\nlocal scriptListeners = {}\r\n\r\nlocal friendsOnline = 1\r\n\r\nNOTIFICATION.visibility = Visibility.FORCE_OFF\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal function BuildIdTable()\r\n    for _, achievement in pairs(API.GetAchievements()) do\r\n        achievementIds[achievement.sort] = achievement.id\r\n    end\r\nend\r\n\r\n--@params String id\r\n--@return bool true if active\r\nlocal function IsAchievement(id)\r\n    for _, achievementId in pairs(achievementIds) do\r\n        if id == achievementId then\r\n            return true\r\n        end\r\n    end\r\n    return false\r\nend\r\n\r\n--@params Table listeners\r\nlocal function ClearListeners(listeners)\r\n    for _, listener in ipairs(listeners) do\r\n        if listener and listener.isConnected then\r\n            listener:Disconnect()\r\n        end\r\n    end\r\n    listeners = {}\r\nend\r\n\r\n--@params String id\r\nlocal function AnimateNotification(id)\r\n    NOTIFICATION_ICON:SetImage(API.GetAchievementIcon(id))\r\n\r\n    local iconBackground = API.GetAchievementIconBG(id)\r\n    if iconBackground then\r\n        NOTIFICATION_ICON_BG:SetImage(iconBackground)\r\n    end\r\n    ACHIEVEMENT_NAME_TEXT.text = (API.GetAchievementName(id))\r\n    NOTIFICATION.visibility = Visibility.FORCE_ON\r\n    Task.Wait(3)\r\n    NOTIFICATION.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction Init()\r\n    API.RegisterAchievements(ACHIEVEMENT_LIST)\r\n    Task.Wait()\r\n\r\n    BuildIdTable()\r\n    shouldShow = true\r\n\r\n    scriptListeners[#scriptListeners + 1] = LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnResourceChanged)\r\n    scriptListeners[#scriptListeners + 1] =\r\n        Game.playerLeftEvent:Connect(\r\n        function(player)\r\n            if player == LOCAL_PLAYER then\r\n                ClearListeners(scriptListeners)\r\n            end\r\n        end\r\n    )\r\n    Task.Wait()\r\n    for _, player in ipairs(Game.GetPlayers()) do\r\n        OnPlayerJoined(player)\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params String resName\r\n--@params Int resAmt\r\nfunction OnResourceChanged(player, resName)\r\n    local resAmt = player:GetPrivateNetworkedData(resName)\r\n    if player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == API.GetAchievementRequired(resName) then\r\n        achievementQueue[#achievementQueue + 1] = resName\r\n    elseif player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == 1 then\r\n    --#TODO Achievement Claimed\r\n    --World.SpawnAsset(SFX_Achievement)\r\n    end\r\nend\r\n\r\n--@params Object player\r\nfunction OnPlayerJoined(player)\r\n    if CoreSocial.IsFriendsWithLocalPlayer(player) then\r\n        friendsOnline = friendsOnline + 1\r\n        API.BroadcastFriendsOnline(friendsOnline)\r\n    end\r\nend\r\n\r\n--@params Object player\r\nfunction OnPlayerLeft(player)\r\n    if CoreSocial.IsFriendsWithLocalPlayer(player) then\r\n        friendsOnline = friendsOnline - 1\r\n    end\r\nend\r\n\r\nfunction Tick()\r\n    if shouldShow and #achievementQueue > 0 then\r\n        for _, id in ipairs(achievementQueue) do\r\n            AnimateNotification(id)\r\n        end\r\n        achievementQueue = {}\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- INITIALIZATION\r\n------------------------------------------------------------------------------------------------------------------------\r\nInit()\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n"
      }
    }
    Assets {
      Id: 9217949916760252927
      Name: "META_Achievements_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Meta Achievements System Server\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/29\r\n-- Version 0.1.0-CC\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal ROOT = script:GetCustomProperty(\"AchievementSystem\"):WaitForObject()\r\n\r\nlocal isEnabled = ROOT:GetCustomProperty(\"Enabled\")\r\nif not isEnabled then\r\n    return\r\nend\r\n\r\nlocal ACHIEVEMENT_LIST = script:GetCustomProperty(\"Achievement_List\"):WaitForObject()\r\n\r\nlocal shouldSaveProgress = ROOT:GetCustomProperty(\"SaveProgress\")\r\nlocal useSharedKey = ROOT:GetCustomProperty(\"UseSharedKey\")\r\nlocal sharedKeyNetRef = ROOT:GetCustomProperty(\"SharedKey\")\r\nlocal shouldGiveRewardsRoundEnd = ROOT:GetCustomProperty(\"GiveRewardsRoundEnd\")\r\nlocal rewardWinningTeam = ROOT:GetCustomProperty(\"OnRewardWinningTeam\")\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\nwhile not _G.META_ACHIEVEMENTS do\r\n    Task.Wait()\r\nend\r\nlocal API = _G.META_ACHIEVEMENTS\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- OBJECTS\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal listeners = {}\r\nlocal roundTime = time()\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--@params Object object\r\n--@return Bool true if valid player\r\nlocal function IsValidPlayer(object)\r\n    return Object.IsValid(object) and object:IsA(\"Player\")\r\nend\r\n\r\n\r\n--@params Object player\r\nlocal function SetPlayerFlags(player)\r\n    player.serverUserData.ACH_diedInRound = false\r\n    player.serverUserData.ACH_killCount = 0\r\nend\r\n\r\n-- Resets player flags and repeatable achievements when a new round starts\r\nlocal function OnRoundStart()\r\n    for _, player in ipairs(Game.GetPlayers()) do\r\n        API.ResetRepeatable(player, API.REPEAT_TYPE.ROUND)\r\n        SetPlayerFlags(player)\r\n    end\r\n    roundTime = time()\r\nend\r\n\r\n--@params Object player\r\n--@params String resName\r\n--@params Int resAmt\r\nlocal function OnResourceChanged(player, resName, resAmt)\r\n    if resAmt == 0 then\r\n        return\r\n    end\r\n    API.BroadcastResource(player, resName, resAmt)\r\nend\r\n\r\n-- Used for Round & Win Achievement types.\r\n---Gives player rewards for unlocked achievements, if enabled.\r\nlocal function OnRoundEnd()\r\n    local winningTeam\r\n    local highestScore = Game.GetTeamScore(1)\r\n\r\n    -- Max teams in Core is currently 4\r\n    for i = 1, 4 do\r\n        local teamScore = Game.GetTeamScore(i)\r\n        if highestScore < teamScore then\r\n            highestScore = teamScore\r\n            winningTeam = i\r\n        end\r\n    end\r\n\r\n    local playersWonTbl = {}\r\n    for _, player in ipairs(Game.GetPlayers()) do\r\n        if Object.IsValid(player) then\r\n            playersWonTbl[player] = player.team == winningTeam\r\n        end\r\n    end\r\n\r\n    API.BroadcastRoundEnd(playersWonTbl)\r\n\r\n    if shouldGiveRewardsRoundEnd then\r\n        Task.Wait(3)\r\n        if rewardWinningTeam then\r\n            for player, _ in pairs(playersWonTbl) do\r\n                if Object.IsValid(player) then\r\n                    API.GiveAllRepeatbleRewards(player)\r\n                end\r\n            end\r\n        else\r\n            for _, player in pairs(Game.GetPlayers()) do\r\n                if Object.IsValid(player) then\r\n                    API.GiveAllRepeatbleRewards(player)\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n--@params Object player\r\nlocal function OnPlayerRespawn(player)\r\n    if IsValidPlayer(player) then\r\n        player.serverUserData.ACH_killCredited = nil\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params Object damage\r\nlocal function OnPlayerDied(player, damage)\r\n    local source = damage.sourcePlayer\r\n    if IsValidPlayer(player) and IsValidPlayer(source) then\r\n        if not player.serverUserData.ACH_killCredited then\r\n            API.BroadcastDiedEvent(player, damage)\r\n        end\r\n    end\r\nend\r\n\r\n--@params Object player\r\n--@params Object damage\r\nlocal function OnPlayerDamaged(player, damage)\r\n    local source = damage.sourcePlayer\r\n    if IsValidPlayer(player) and IsValidPlayer(source) then\r\n        if not player.serverUserData.ACH_killCredited then\r\n            API.BroadcastDamageEvent(player, damage)\r\n        end\r\n    end\r\nend\r\n\r\n--@params Int team\r\nlocal function OnTeamScored(team)\r\n    API.BroadcastTeamScoredEvent(team)\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--@params Object player\r\n--@params String id\r\nfunction OnRewardCollected(player, id)\r\n    API.GiveRewards(player, id)\r\nend\r\n\r\n-- Load player achievement progression & connect listeners.\r\n--@params Object player\r\nfunction OnPlayerJoined(player)\r\n    API.OnPlayerJoined(player)\r\n    \r\n    if shouldSaveProgress then\r\n        API.LoadAchievementStorage(player, useSharedKey, sharedKeyNetRef)\r\n    end\r\n\r\n    local playerListeners = {}\r\n    playerListeners.respawn = player.spawnedEvent:Connect(OnPlayerRespawn)\r\n    playerListeners.resource = player.resourceChangedEvent:Connect(OnResourceChanged)\r\n    playerListeners.died = player.diedEvent:Connect(OnPlayerDied)\r\n    playerListeners.damage = player.damagedEvent:Connect(OnPlayerDamaged)\r\n\r\n    listeners[player.id] = playerListeners\r\n\r\n    API.BroadcastPlayerJoined(player)\r\nend\r\n\r\n-- Save player achievement progression & disconnect listeners\r\n--@params Object player\r\nfunction OnPlayerLeft(player)\r\n    if shouldSaveProgress then\r\n        API.SaveAchievementStorage(player, useSharedKey, sharedKeyNetRef)\r\n    end\r\n    if listeners[player.id] then\r\n        for _, listener in pairs(listeners[player.id]) do\r\n            listener:Disconnect()\r\n        end\r\n        listeners[player.id] = nil\r\n    end\r\n    API.OnPlayerLeft(player)\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LISTENERS\r\n------------------------------------------------------------------------------------------------------------------------\r\nGame.roundEndEvent:Connect(OnRoundEnd)\r\nGame.roundStartEvent:Connect(OnRoundStart)\r\nGame.teamScoreChangedEvent:Connect(OnTeamScored)\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n\r\n-- Client Broadcast Listeners\r\nAPI.ConnectRewardClaim(OnRewardCollected)\r\n\r\n-- Setup Achievements\r\nAPI.RegisterAchievements(ACHIEVEMENT_LIST)\r\n"
      }
    }
    Assets {
      Id: 1924946978470004036
      Name: "META_Achievements_ReadMe"
      PlatformAssetType: 3
      TextAsset {
        Text: "    --[[\r\n    Meta Achievements - README\r\n    v0.1.0 - 2021/5/29\r\n    Developed by: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n    UI Designed by: KonzZwodrei (META) (https://www.coregames.com/user/fdb45035857a4e87b17344cd891c48c5)\r\n\r\n\r\n    This package is a work in progress.\r\n\r\n\r\n       Description:\r\n    Meta Achievements is a simple component that allows creators to drag and drop goals that players can strive for in their games. \r\n    This component features a lot of customization options. Creators have full control over how, when, and why players can unlock Achievements\r\n    with a lot of examples out of the box. Achievements also provides a full-featured API, allowing for complete customization and integration \r\n    with any game.\r\n\r\n\r\n    Video Tutorial Link: \r\n    https://www.youtube.com/watch?v=WGpzIQEMOBo\r\n    \r\n    \r\n    Setup\r\n    =====\r\n\r\n    1. To begin add the Achievement System to your hierarchy.\r\n    2. Select the Achievement System folder to view its custom properties. \r\n    3. Each custom property impacts how the system will work in your game. \r\n    \r\n    For more information on each option, hover over the custom property name to reveal the tooltip explaining each setting.\r\n\r\n\r\n    Achievement Types\r\n    =================\r\n\r\n    1. KILL - grants 1 progress when one player kills another\r\n    2. DAMAGE - grants the amount of damage done to another player as progress\r\n    3. HEALING - grants the amount of -damage done to another player as progress\r\n    4. WIN - grants 1 progress if the player is on the winning team at the end of around\r\n    5. ROUND - grants 1 progress for each round played - determined by the onRoundEndEvent\r\n    6. RESOURCE - unlocks the achievement if the player has enough of that particular resource\r\n    7. SOCIAL - Has both Chat-based and Friend based achievement types. \r\n        1) Chat - each time a player\'s in-game message includes the ChatString for an achievement they\'re granted 1 progress\r\n        2) Friends - if the player is Core Friends with other players that are player your game, it\'ll unlock\r\n    8. EXPLORE - Trigger-based achievements, can use both Interaction & Overlap triggers to unlock and achievement\r\n    9. RETENTION - Daily login based Achievements\r\n    10. CUSTOM (Advanced) - A section allowing creators to add their custom achievements through the use of the API.\r\n\r\n\r\n    Adding / Editing Achievements\r\n    =============================\r\n\r\n    1. Expand the Achievement System to view its children and expand the AchievementList:\r\n    2. As children of the AchievementList you\'ll see several groups. As an example expand the \"KILL\" group to see the \"Kill Example\"\r\n    object. \r\n\r\n        1) This is an example of Achievement, click on it to reveal the different options as custom properties, which all impact how \r\n        the Achievement will function in your game.\r\n\r\n        2) Hover over any of the custom properties to reveal the tooltip to see what each option does.\r\n\r\n\r\n    Adding / Editing Rewards\r\n    ========================\r\n\r\n    If an Achievement will grant rewards on completion, be sure that the GivesReward custom property is set to true, and that \r\n    reward data templates are added as children, under the Achievement. \r\n    \r\n    Out of the box, the Achievement system allows 1 - 3 different resources based rewards. While it is possible to give more rewards\r\n    for an Achievement, the reward simply will not show up in the UI.\r\n    \r\n\r\n    Editing UI\r\n    ==========\r\n\r\n    1. To edit the default UI expands the following in your hierarchy: Achievement System > ClientContext > UI > UI Container.\r\n    2. Under UI Container you\'ll find three panels:\r\n\r\n            1) PRIMARY:\r\n\r\n            A panel that opens when a player presses a keybind during the game. By default, this shows Active & Completed\r\n            Achievements.\r\n\r\n            To edit this panel, set Visibility to Force On, but remember to set this back to Force Off before publishing.\r\n\r\n            All the children of this panel are static and are changed directly in the hierarch. Though it is only recommended\r\n            to change Colors, Fonts, Borders. \r\n            \r\n            Changing the width/height of the parent panel can result in spacing issues due to the Achievement panels being spawned \r\n            at run time.\r\n\r\n            To edit the spawned Achievement find \"ACHIEVEMENT_Panel_Template\" in the dependancies. To better visalize your changes, drag\r\n            the template as a child of \"ACHIEVEMENT_LIST\". To edit simply right-click then click \"Deinstance This Object\" to begin editing. \r\n                \r\n            Once you\'re happy with your edits, be sure to right-click and press \"Update Template From This\". Then delete the template from\r\n            the heirarchy.\r\n\r\n            2) NOTIFICATION: \r\n\r\n            The dialog that popups informing the player of which Achievement they completed. \r\n            \r\n            Currently when an Achievement has completed the visibility of this panel is toggled on for 2 seconds and then back off. \r\n            \r\n            To edit, change the Visibility from Force Off to Force On. \r\n\r\n            Feel free to change its colors and position. Just do not delete objects as missing object references will cause errors.\r\n\r\n            Once you\'re happy with the edits, change the Visibility back to Force off.\r\n\r\n            3) EndRound: \r\n\r\n            A panel set up for creators allows players to view all of the repeatable Achievements they completed in a round. \r\n            \r\n            Achievements that are set to IsRepeatable will show up here. \r\n            \r\n            This panel can be moved if you have a custom End Screen UI where you wish for it to be displayed. \r\n\r\n            Note: Changing Colors, Text & Borders are quite easy. It\'s not recommended at this time, to change the size of the scroll panels\r\n            as that would require some coding knowledge at this time.\r\n\r\n\r\n\r\n\r\n\r\n    ]]--"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "4ed6eae041434868975395474f26025e"
    OwnerAccountId: "ef18f7661bf14d0eae60d7f31ea769af"
    OwnerName: "TeamMETA"
  }
  SerializationVersion: 91
}
IncludesAllDependencies: true
