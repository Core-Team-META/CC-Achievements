    --[[
    Meta Achievements - README
    v0.1.0 - 2021/5/29
    Developed by: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
    UI Designed by: KonzZwodrei (META) (https://www.coregames.com/user/fdb45035857a4e87b17344cd891c48c5)


    This package is a work in progress.

       Description:
    Meta Achievements is a simple component that allows creators to drag and drop goals that players can strive for in their games.
    With a lot of customization options, creators have full control on how, when and why players can unlock Achievements. 
    
    
    Setup
    =====

    1. To begin adjusting how the Portal Slideshow system first selects the SlideshowSettings Client Context.

    2. Once selected you'll see several options available to you:
        1) Enabled - Make sure this is checked to enable the component.
        2) ToggleUIKeybind  - The keybind players will use to toggle the tutorial on / off. T is the default.
        3) LeftJumpKeybind - Keybind players can press to move left in the slideshow. The left arrow key is the default.
        4) RightJumpKeybind - Keybind players can press to move right in the slideshow. The right arrow key is the default.
        5) TotalImages - The total amount of images to be shown in your slide show.
        6) ImageSpacing - The width of each image in the slide show. Default is 1000, which has no spacing between images.
        Increasing this to say 1200 will add a slight gap between each image in the slide show.
        7) ImageZoom - Increasing this number will make the images further from the players screen. Setting this to 5 will
        make the image fullscreen.

    Adding Images
    =============

    1. To add images to your slideshow, you first must upload the images to a live Core Game. The game can be a blank
    unlisted project, to better organize your images. When publishing the game, simply add your images as screenshots.

    2. Once published, save the link somewhere it's easily accessible on your computer.

    You should have a link such as:
    https://www.coregames.com/games/1b3aa6/meta-portal-image-examples


    3. Copy Game ID info in the link to your clipboard such as:
    1b3aa6/meta-portal-image-examples

    4. Under SlideshowSettings > ScreenGroup > Pivot
    There will be five Game Portals as default. Simply click on each portal and change the Game ID to the Game ID where your images will be stored.

    Note: Multiple projects can be used if your game requires more than 5 slideshow images. Simply repeat all steps above
    but make sure to adjust the Screenshot Index of the new images to match up with the index of any further published 
    screenshot games.




    ]]--