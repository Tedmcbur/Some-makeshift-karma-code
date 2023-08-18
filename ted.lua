local CoreGui = game:GetService("StarterGui")
Local usertable = {insert users here}
if table.find{usertable, game.Players.LocalPlayer.Name} then
	CoreGui:SetCore("SendNotification", {
	Title = "Notification";
	Text = "Is this a notification?";
	Duration = 5;
	--Callback here
	Button1 = "Yes";
	Button2 = "No";
})
