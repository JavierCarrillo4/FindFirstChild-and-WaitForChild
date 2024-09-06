if game.Workspace:FindFirstChild("FFCBlock") then	-- searches for game object "FFCBlock"
	print("We have found ffc block!")
end

wait(2)

local FFCBlock = game.Workspace:WaitForChild("FFCBlock")	-- waits for game object
															-- "FFCBlock" and if it is 
															-- present assigns it to
															-- variable FFCBlock

if FFCBlock then
	game.Workspace:FindFirstChild("FFCBlock").BrickColor = BrickColor.Random()	-- changes
																				-- the color of
																				-- "FFCBlock" 
																				-- to a random 
																				-- color
end