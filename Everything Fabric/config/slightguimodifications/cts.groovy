// Here is the groovy file for screen elements
info("Hello From 'Slight' Gui Modifications cts script")

mainMenu {
    enabled = true

    splashText {
        enabled = true
        splashesEnabled = false
    }

    background {
        clearBackgrounds()
        backgroundStayLength = 50000 // 50 seconds
        backgroundFadeLength = 2000 // 2 seconds fade
        renderGradientShade = false
        image { texture = file("config/slightguimodifications/ef.png") }
    }

    removeMinecraftLogo()
    removeEditionBadge()
    clearAllButtons()
	clearAllLabels()

    label {
        position {
            x = 2
            y {
                it - 10
            }
        }

        text = literal("Everything Fabric - 1.0.0")
    }

    button {
        position {
            x { it / 2 - 60 }
            y = 20
        }
        width = 127.85
        height = 133.55

        onClicked = reloadCts()
		texture = file("config/slightguimodifications/ef_logo.png")
    }

    button {
        position {
            x { it / 2 + 3 }
            y = 233
        }
        width = 100
        height = 20

        text = literal("Mods")
        onClicked = modMenu()
		texture = file("config/slightguimodifications/normalb.png")
		hoveredTexture = file("config/slightguimodifications/hoverb.png")
    }
    button {
        position {
            x { it / 2 - 101 }
            y = 233
        }
        width = 100
        height = 20

        text = literal("Languages")
        onClicked = language()
		texture = file("config/slightguimodifications/normalb.png")
		hoveredTexture = file("config/slightguimodifications/hoverb.png")
    }
    button {
        position {
            x { it / 2 - 101 }
            y = 159
        }
        width = 204
        height = 20

        text = translatable("menu.singleplayer")
        onClicked = singleplayer()
		texture = file("config/slightguimodifications/normalbb.png")
		hoveredTexture = file("config/slightguimodifications/hoverbb.png")
    }
    button {
        position {
            x { it / 2 - 101 }
            y = 183
        }
        width = 204
        height = 20

        text = translatable("menu.multiplayer")
        onClicked = multiplayer()
		texture = file("config/slightguimodifications/normalbb.png")
		hoveredTexture = file("config/slightguimodifications/hoverbb.png")
    }
    button {
        position {
            x { it / 2 + 110 }
            y = 227
        }
        width = 100
        height = 20

        text = literal("Reload")
        onClicked = reloadCts()
		texture = file("config/slightguimodifications/normalb.png")
		hoveredTexture = file("config/slightguimodifications/hoverb.png")
    }
    button {
        position {
            x { it / 2 + 3 }
            y = 257
        }
        width = 100
        height = 20

        text = translatable("menu.quit")
        onClicked = exit()
		texture = file("config/slightguimodifications/normalb.png")
		hoveredTexture = file("config/slightguimodifications/hoverb.png")
    }
    button {
        position {
            x { it / 2 - 101 }
            y = 257
        }
        width = 100
        height = 20

        text = translatable("menu.options")
        onClicked = options()
		texture = file("config/slightguimodifications/normalb.png")
		hoveredTexture = file("config/slightguimodifications/hoverb.png")
    }
    button {
        position {
            x { it / 2 + 3 }
            y = 208
        }
        width = 100
        height = 20

        text = literal("Rent A Server")
        onClicked = url("https://www.bisecthosting.com/VicariousNetwork")
		texture = file("config/slightguimodifications/normalb.png")
		hoveredTexture = file("config/slightguimodifications/hoverb.png")
    }
    button {
        position {
            x { it / 2 - 101 }
            y = 208
        }
        width = 100
        height = 20
        text = literal("Discord")
        onClicked = url("https://discord.gg/Sn5xkfU")
		texture = file("config/slightguimodifications/normalb.png")
		hoveredTexture = file("config/slightguimodifications/hoverb.png")
    }
}