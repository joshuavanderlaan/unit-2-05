
-----------------------------------------------------------------------------------------

--

-- how to add a text field and button, so that you can enter text

-- 

-----------------------------------------------------------------------------------------



local answerTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 200, 300, 100 )

answerTextField.id = "answer textField"



local enterButton = display.newImageRect( "/assets/bubble.jpg", 125, 125 )

enterButton.x = display.contentCenterX

enterButton.y = display.contentCenterY

enterButton.id = "enter button"

 

local function enterButtonTouch( event )

    -- it is not perfect, but we will make it better soon

    print( answerTextField.text )



    return true

end


display.setDefault( "background", 45/255, 90/255, 135/255)

enterButton:addEventListener( "touch", enterButtonTouch )