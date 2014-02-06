--
-- An example Call back for an onClick
--
function HelloWorldFrameEvent()
    label = getglobal("HelloWorldFrameForm".."Label1".."Label");
    label:SetText("Why did you click me?");
--     print("hello");
end