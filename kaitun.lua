local function fn()
	local v = nil
	local v2 = nil
	local localPlayer = nil
	local placeId = nil
	local v3 = nil
	local v4 = nil
	local n = nil
	local v5 = nil
	local v6 = nil
	local v7 = nil
	local v8 = nil
	local BlurEffect = nil
	local screenGui = nil
	local v9 = nil
	local theme = nil
	local v10 = nil
	local v11 = nil
	local v12 = nil
	local TweenService = nil
	local flag = nil
	local udim2 = nil
	local v13 = nil
	local tweenInfo = nil
	local flag2 = nil
	local tween = nil
	local v14 = nil
	local v15 = nil
	local v16 = nil
	local v17 = nil
	local flag3 = nil
	local v18 = nil
	local v19 = nil
	local v20 = nil
	local v21 = nil
	local v22 = nil
	local v23 = nil
	local v24 = nil
	local fn2 = nil
	local fn3 = nil
	local fn4 = nil
	local fn5 = nil
	local fn6 = nil
	local v25 = nil
	local v26 = table.pack()
	local n2 = 57
	local parent = nil
	local handlers = nil
	local parent2 = nil
	local parent3 = nil
	local parent4 = nil
	local tbl = nil
	local handlers2 = nil
	local tbl2 = nil
	local str = nil
	local cframe = nil
	local beliLabel = nil
	local levelLabel = nil
	local raceLabel = nil
	local parent5 = nil
	local n3 = nil
	local n4 = nil
	local statusLabel = nil
	local parent6 = nil
	local fragmentLabel = nil
	local n5 = nil
	local udim22 = nil
	local n6 = nil
	local parent7 = nil
	local n7 = nil
	local n8 = nil
	local str2 = nil
	local cframe2 = nil
	local str3 = nil
	local fontWeight = nil
	local str4 = nil
	local n9 = nil
	local n10 = nil
	local n11 = nil
	local n12 = nil
	local n13 = nil
	local n14 = nil
	local tbl3 = nil
	local str5 = nil
	local str6 = nil
	local cframe3 = nil
	local n15 = nil
	local n16 = nil
	local n17 = nil
	local n18 = nil
	local n19 = nil
	local n20 = nil
	local n21 = nil
	local exitTo = nil
	local fn7

	while true do
		if n2 <= 188 then
			if n2 <= 93 then
				if n2 <= 46 then
					if n2 <= 22 then
						if n2 <= 10 then
							if n2 <= 4 then
								if n2 <= 1 then
									if n2 <= 0 then
										local v31 = table.pack(n7.new(1, -28, 0, 168))
										v31.n = 3 + v31.n - 1
										table.move(v31, 1, v31.n, 3, v31)
										v31[1] = udim22
										v31[2] = n6
										parent2 = parent2(table.unpack(v31, 1, v31.n))
										parent6(parent7, parent4, "Account stats")
										parent6(n8, tbl, "Top weapons")
										local frame = Instance.new("Frame")
										frame.Name = "Content"
										frame.Parent = parent4
										udim22 = UDim2.new(0, 12, 0, 39)
										n2 = 135
										parent6 = "Position"
										parent4 = frame
									else
										n2 = v4.Remotes.CommF_:InvokeServer("HornedMan", "Bet") == 1 and 183 or 64
									end
								elseif n2 <= 2 then
									str5.Ms = "Ocean Prophet"
									str5.Mon = "Ocean Prophets"
									str5.Quest = "SubmergedQuest2"
									str5.QLv = 2
									str5.Next = 2700
									str5.Fallback = "Sea Chanter"
									cframe3 = CFrame.new
									n2 = 168
									str6 = "CQ"
									n15 = 10880.6855
									n16 = -2086.20044
									n17 = 10032.624
									n18 = -0.321384728
									n19 = 9.87648434e-08
									n20 = -0.946948707
									n21 = 7.13271007e-08
								elseif n2 <= 3 then
									n14[tbl3] = str5(str6, cframe3, n15, n16, -9.33109447e-08, -0.355659455, 9.17655143e-08, 1, -2.12154276e-08, 0.355659455, -1.28090019e-08, 0.934615612)
									n14.CMon = CFrame.new(10808.6006, -2030.36145, 9364.2334, -0.775185347, -0.0359364748, 0.6307109, 0.0615428537, 0.989336014, 0.132010356, -0.628728986, 0.141148239, -0.764707148)
									tbl3 = {}
									n2 = 166
									str5 = "Min"
									str6 = 2650
								else
									require(game:GetService("ReplicatedStorage").Reparent).Unparent = function()
										return nil
									end

									local str7 = ""

									coroutine.wrap(function()
										local n22 = 0

										while n22 <= 0 do
											str7 = tostring(game.Players.LocalPlayer.UserId):sub(2, 4) .. tostring(coroutine.running()):sub(11, 15)
											n22 = 1
										end
									end)()

									localPlayer = game:GetService("Players").LocalPlayer
									placeId = game.PlaceId
									parent = game
									n2 = 192
								end
							elseif n2 <= 7 then
								if n2 <= 5 then
									beliLabel[parent2] = parent3[str3]
									levelLabel.BackgroundTransparency = 1
									levelLabel.Name = "LevelLabel"
									levelLabel.Parent = handlers
									levelLabel.Position = UDim2.new(0.070000000298023224, 0, 0.34999999403953552, 0)
									levelLabel.Size = UDim2.new(0, 0, 0, 18)
									n2 = 70
									parent2 = "Selectable"
									parent3 = false
								elseif n2 <= 6 then
									handlers2[parent2] = false
									tbl2.BackgroundTransparency = 1
									tbl2.Name = "ItemLabel1"
									tbl2.Parent = handlers2
									tbl2.Size = UDim2.new(1, 0, 0, 18)
									tbl2.Selectable = false
									parent3 = Font.new
									fontWeight = Enum.FontWeight
									n2 = 289
									parent2 = "FontFace"
									str3 = "rbxasset://fonts/families/GothamSSm.json"
									str4 = "Bold"
								else
									tbl2[str] = "Snowman"
									tbl2.Mon = "Snowman"
									tbl2.Quest = "SnowQuest"
									tbl2.QLv = 2
									tbl2.Next = 120
									tbl2.Fallback = "Snow Bandit"
									cframe = CFrame.new
									n2 = 50
									str = "CQ"
									beliLabel = 1389.74451
									levelLabel = 86.6520844
									raceLabel = -1298.90796
									parent5 = -0.342042685
									n3 = 0
									n4 = 0.939684391
									statusLabel = 0
									parent6 = 1
									fragmentLabel = 0
									n5 = -0.939684391
									udim22 = 0
								end
							elseif n2 <= 8 then
								str[parent2] = parent3(str3, fontWeight, Enum.FontStyle.Normal)
								str.Text = "Item 2"
								str.TextColor3 = Color3.fromRGB(255, 255, 255)
								str.TextSize = 16
								cframe.BackgroundTransparency = 1
								cframe.Name = "ItemLabel1"
								cframe.Parent = handlers2
								parent3 = UDim2
								n2 = 209
								parent2 = "Position"
							elseif n2 <= 9 then
								beliLabel[levelLabel] = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
								raceLabel = CFrame.new
								n2 = 63
								levelLabel = "CMon"
								parent5 = -5079.98096
								n3 = 376.477356
								n4 = -2194.17139
								statusLabel = 0.465965867
								parent6 = -3.69776352e-08
								fragmentLabel = 0.884802461
								n5 = 3.40249851e-09
								udim22 = 1
								n6 = 4.00000886e-08
								parent7 = -0.884802461
								n7 = -1.56281423e-08
							else
								parent6[fragmentLabel] = n5(-9516.993164, 178.006515, 6078.465332)
								parent6.CMon = CFrame.new(-9712.03125, 204.695892, 6193.322265)

								fragmentLabel = {
									Min = 2050,
									Max = 2074,
									Ms = "Posessed Mummy",
									Mon = "Posessed Mummy",
									Quest = "HauntedQuest2",
								}

								n2 = 239
								n5 = "QLv"
								udim22 = 2
							end
						elseif n2 <= 16 then
							if n2 <= 13 then
								if n2 <= 11 then
									parent.MaxSize = Vector2.new(390, 66)
									parent.Parent = parent3
									parent5.Position = UDim2.new(0.5, 0, 0.5, 0)
									parent5.Size = UDim2.new(1, 32, 1, 32)
									parent5.ImageTransparency = 0.62
									n2 = 132
								elseif n2 <= 12 then
									n5[parent2] = parent3[str3]
									udim22.BackgroundTransparency = 0.99900001287460327
									udim22.Name = "Top"
									udim22.Parent = handlers
									udim22.Position = UDim2.new(0.5, 0, 0.05000000074505806, 0)
									udim22.Size = UDim2.new(0, 0, 0, 18)
									n2 = 364
									parent2 = "Selectable"
									parent3 = false
								else
									n4[statusLabel] = parent6(n5, 300, 0, 18)
									n4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
									n4.Text = "Real Kid Hub - Kaitun"
									parent6 = Color3.fromRGB
									n2 = 225
									statusLabel = "TextColor3"
									n5 = 135
									n6 = 206
								end
							elseif n2 <= 14 then
								n8[str2] = cframe2
								n8.Mon = "Galley Captain"
								n8.Quest = "FountainQuest"
								n8.QLv = 2
								n8.Next = 9999
								n8.Fallback = "Galley Pirate"
								cframe2 = CFrame.new
								n2 = 348
								str2 = "CQ"
								str3 = 5259.81982
								fontWeight = 37.3500175
								str4 = 4050.0293
								n9 = 0.087131381
								n10 = 0
								n11 = 0.996196866
								n12 = 0
								n13 = 1
								n14 = 0
								tbl3 = -0.996196866
								str5 = 0
								str6 = 0.087131381
							elseif n2 <= 15 then
								parent4[tbl] = 300
								tbl = { Name = "Dragon Claw", Target = 300 }
								handlers2 = { Name = "Superhuman", Target = 300 }
								tbl2 = { Name = "Black Leg", Target = 400 }
								str = { Name = "Death Step", BuyOnly = true }
								cframe = {}
								n2 = 53
							else
								local v31 = table.pack(str3[fontWeight](1, 0))
								n6[1] = n7
								n6[2] = str2
								table.move(v31, 1, v31.n, 3, n6)
								parent2[parent6] = n5(n6)

								theme = {
									Background = Color3.fromRGB(10, 15, 24),
									Surface = Color3.fromRGB(17, 25, 38),
								}

								parent6 = Color3.fromRGB
								n2 = 220
								parent2 = "SurfaceAlt"
								n5 = 22
							end
						elseif n2 <= 19 then
							if n2 <= 17 then
								parent2.CMon = CFrame.new(-737.026123, 10.1748352, 2392.57959, 0.272128761, 0, -0.962260842, 0, 1, 0, 0.962260842, 0, 0.272128761)
								parent3 = { Min = 725, Max = 774, Ms = "Mercenary", Mon = "Mercenary" }
								n2 = 93
								parent4 = "Quest"
							elseif n2 <= 18 then
								parent3[parent4] = tbl.new(-7904.57373, 5584.37646, -459.62973)

								parent4 = {
									Min = 60,
									Max = 74,
									Ms = "Desert Bandit",
									Mon = "Desert Bandit",
									Quest = "DesertQuest",
									QLv = 1,
									Next = nil,
								}

								handlers2 = CFrame
								n2 = 95
								tbl = "CQ"
								tbl2 = "new"
							else
								n2 = parent2 and 139 or 126
							end
						elseif n2 <= 20 then
							v7[parent] = handlers(parent2, parent3, 5955.21)
							v7["Demonic Soul"] = CFrame.new(-9493.12, 172.17, 6149.69)
							v7["Posessed Mummy"] = CFrame.new(-9579, 6, 6194)
							v7["Peanut Scout"] = CFrame.new(-1948.4, 9.74, -9984.92)
							handlers = CFrame
							n2 = 312
							parent = "Peanut President"
						elseif n2 <= 21 then
							parent5[n3] = n4(statusLabel, parent6, fragmentLabel, n5, udim22, n6, parent7, n7, n8, str2, cframe2, str3)

							n3 = {
								Min = 1175,
								Max = 1199,
								Ms = "Magma Ninja",
								Mon = "Magma Ninja",
								Quest = "FireSideQuest",
								QLv = 1,
								Next = 1200,
							}

							statusLabel = CFrame.new
							n2 = 345
							n4 = "CQ"
							parent6 = -5428.03174
							fragmentLabel = 15.0622921
							n5 = -5299.43457
							udim22 = -0.882952213
						else
							parent5[n3] = n4
							parent5.Ms = "Toga Warrior"
							parent5.Mon = "Toga Warrior"
							parent5.Quest = "ColosseumQuest"
							parent5.QLv = 1
							parent5.Next = 275
							n4 = CFrame.new
							n2 = 255
							n3 = "CQ"
							statusLabel = -1576.11743
							parent6 = 7.38933945
							fragmentLabel = -2983.30762
							n5 = 0.576966345
							udim22 = 1.22114863e-09
							n6 = 0.816767931
							parent7 = -3.58496594e-10
							n7 = 1
							n8 = -1.24185606e-09
							str2 = -0.816767931
							cframe2 = 4.2370063e-10
							str3 = 0.576966345
						end
					elseif n2 <= 34 then
						if n2 <= 28 then
							if n2 <= 25 then
								if n2 <= 23 then
									local v31 = table.pack(udim22(n6, n7, str2, 132))
									v31.n = 3 + v31.n - 1
									table.move(v31, 1, v31.n, 3, v31)
									v31[1] = parent4
									v31[2] = tbl
									local v32 = parent2(table.unpack(v31, 1, v31.n))
									local udim23 = UDim2.new(0.5, 7, 0, 62)
									local v33 = table.pack(UDim2.new(0.5, -21, 0, 132))
									v33.n = 3 + v33.n - 1
									table.move(v33, 1, v33.n, 3, v33)
									v33[1] = "ItemsPanel"
									v33[2] = udim23
									tbl = parent2(table.unpack(v33, 1, v33.n))
									n6 = UDim2.new(0, 14, 0, 208)
									n7 = UDim2
									n2 = 0
									udim22 = "ProgressPanel"
									parent4 = v32
								elseif n2 <= 24 then
									parent[tbl] = handlers2[parent5].Sibling
									parent.DisplayOrder = 10
									parent2.Name = "dut dit"
									parent2.Parent = parent
									parent2.AnchorPoint = Vector2.new(0.10000000149011612, 0.10000000149011612)
									parent2.BackgroundColor3 = theme.Primary
									tbl = UDim2.new(0, 20, 0.1, -6)
									n2 = 354
									parent = "Position"
								else
									parent3[parent4] = "PiratePortQuest"
									parent3.QLv = 2
									parent3.Next = 1575
									parent3.Fallback = "Pirate Millionaire"
									parent3.CQ = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627)
									tbl = CFrame
									n2 = 328
									parent4 = "CMon"
									handlers2 = "new"
								end
							elseif n2 <= 26 then
								pcall(setfpscap, getgenv().Configs["FPS Limit"])
								n2 = 235
							elseif n2 <= 27 then
								parent:WaitForChild("Level")
								localPlayer:WaitForChild("Data"):WaitForChild("Fragments")
								localPlayer:WaitForChild("Data"):WaitForChild("Beli")
								n = 2800
								game:GetService("Lighting")
								game:service("VirtualInputManager")
								parent = game
								n2 = 204
							else
								raceLabel[parent5] = n3
								raceLabel.CQ = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
								n3 = CFrame.new
								n2 = 113
								parent5 = "CMon"
								n4 = -5769.2041
								statusLabel = 37.9288292
								parent6 = -4468.38721
								fragmentLabel = -0.569419742
								n5 = -2.49055017e-08
								udim22 = 0.822046936
								n6 = -6.96206541e-08
								parent7 = 1
								n7 = -1.79282633e-08
							end
						elseif n2 <= 31 then
							if n2 <= 29 then
								n2 = parent and 275 or 363
							elseif n2 <= 30 then
								udim22[n6] = parent7.new(-1876.95959, 192.610947, -10542.2939, 0.0553516336, -2.83836812e-08, 0.998466909, -6.89634405e-10, 1, 2.84654931e-08, -0.998466909, -2.26418861e-09, 0.0553516336)

								n6 = {
									Min = 2125,
									Max = 2149,
									Ms = "Ice Cream Chef",
									Mon = "Ice Cream Chef",
									Quest = "IceCreamIslandQuest",
								}

								n2 = 78
							else
								parent[n6] = n7(str2, str3, 0, 420)
								v9.Size = UDim2.new(1, -24, 1, -24)
								v9.BackgroundColor3 = theme.Background
								v9.BackgroundTransparency = 0.04
								v9.BorderSizePixel = 0
								v10(v9, 9)
								v11(v9, theme.Primary, 1.5, 0.05)
								n2 = 257
							end
						elseif n2 <= 32 then
							beliLabel[levelLabel] = raceLabel[parent5](-11194.541992, 442.027954, -8608.80664)

							levelLabel = {
								Min = 1825,
								Max = 1849,
								Ms = "Forest Pirate",
								Mon = "Forest Pirate",
								Quest = "DeepForestIsland",
								QLv = 1,
								Next = 1850,
							}

							parent5 = CFrame.new
							n2 = 349
							raceLabel = "CQ"
						elseif n2 <= 33 then
							n13[n14] = tbl3(str5, str6, cframe3, 0.934615612, -9.33109447e-08, -0.355659455, 9.17655143e-08, 1, -2.12154276e-08, 0.355659455, -1.28090019e-08, 0.934615612)
							n13.CMon = CFrame.new(11019.1318, -2146.06812, 9342.3916, -0.719955266, -1.74275385e-08, 0.69402045, 5.76556367e-08, 1, 8.49211546e-08, -0.69402045, 1.01153624e-07, -0.719955266)
							n14 = {}
							n2 = 82
							tbl3 = "Min"
						else
							n2 = parent and 1 or 64
						end
					elseif n2 <= 40 then
						if n2 <= 37 then
							if n2 <= 35 then
								fragmentLabel.CQ = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
								fragmentLabel.CMon = CFrame.new(917.96057, 136.89932, 33343.41406)
								n5 = { Min = 1325 }
								n2 = 306
								udim22 = "Max"
							elseif n2 <= 36 then
								fragmentLabel[parent2] = parent3[str3](0, 33, 0, 18)
								fragmentLabel.Selectable = false
								fragmentLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
								fragmentLabel.Text = "Frag: N/A"
								parent3 = Color3
								n2 = 58
								parent2 = "TextColor3"
							else
								statusLabel[parent6] = fragmentLabel(n5, udim22, n6, parent7, n7, n8, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)

								parent6 = {
									Min = 375,
									Max = 399,
									Ms = "Fishman Warrior",
									Mon = "Fishman Warrior",
									Quest = "FishmanQuest",
									QLv = 1,
									Next = 400,
								}

								n5 = CFrame
								n2 = 265
								fragmentLabel = "CQ"
							end
						elseif n2 <= 38 then
							handlers2[tbl2] = str(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
							handlers2.CMon = CFrame.new(-2842.69922, 72.9919434, -2901.90479, -0.762281299, 0, -0.64724648, 0, 1.00000012, 0, 0.64724648, 0, -0.762281299)
							n2 = 226
						elseif n2 <= 39 then
							parent2[parent3] = 100

							parent3 = {
								Item = "Wardens Sword",
								Boss = "Chief Warden",
								Type = "Sword",
								Sea = 1,
								MinLevel = 100,
							}

							parent4 = { Item = "Pole (1st Form)", Boss = "Thunder God", Type = "Sword", Sea = 1 }
							n2 = 267
						else
							fn7 = function(arg)
								local n22 = 11
								local kaitunInventoryCache = nil
								local flag4 = nil

								while true do
									if n22 <= 6 then
										if n22 <= 2 then
											if n22 <= 0 then
												local time = kaitunInventoryCache.Time

												if time then
													n22 = 7
													flag4 = time
												else
													n22 = 2
												end
											elseif n22 <= 1 then
												flag4 = type(kaitunInventoryCache.ByName) ~= "table"
												n22 = 13
											else
												n22 = 7
												flag4 = 0
											end

											continue
										end

										if n22 <= 4 then
											if n22 <= 3 then
												for k in pairs(v17) do
													local v31 = kaitunInventoryCache.ByName[k]

													if v31 then
														v23[k] = math.max(v23[k] or 0, tonumber(v31.Mastery) or 0)
													end
												end

												v24 = flag4
												n22 = 4
												arg = true
												continue
											end

											return arg
										end

										if n22 <= 5 then
											n22 = arg and 9 or 3
										else
											n22 = flag4 and 13 or 1
										end
									else
										if n22 <= 9 then
											if n22 <= 7 then
												local flag5 = not arg

												if flag5 then
													n22 = 12
												else
													n22 = 5
													arg = flag5
												end

												continue
											end

											break
										end

										if n22 <= 11 then
											if n22 <= 10 then
												flag4 = kaitunInventoryCache.Ready ~= true
												n22 = 6
											else
												GetInventory(arg == true)
												kaitunInventoryCache = getgenv().KaitunInventoryCache
												local flag5 = type(kaitunInventoryCache) ~= "table"

												if flag5 then
													n22 = 6
													flag4 = flag5
												else
													n22 = 10
												end
											end
										elseif n22 <= 12 then
											arg = v24 == flag4
											n22 = 5
										else
											n22 = flag4 and 8 or 0
										end
									end
								end

								if n22 <= 8 then
									return false
								end
								return true
							end

							fn3 = nil

							fn3 = function(arg)
								local n22 = 0
								local v31 = nil

								while true do
									if not (n22 <= 3) then
										if n22 <= 5 then
											if n22 <= 4 then
												n22 = v31 and 7 or 6
											else
												v31 = localPlayer.Backpack:FindFirstChild(arg)
												n22 = 7
											end
										elseif n22 <= 6 then
											local backpack = localPlayer.Backpack

											if backpack then
												n22 = 5
											else
												n22 = 7
												v31 = backpack
											end
										else
											n22 = v31 and 2 or 3
										end

										continue
									end

									if n22 <= 1 then
										if n22 <= 0 then
											local character = localPlayer.Character

											if character then
												n22 = 1
											else
												n22 = 4
												v31 = character
											end
										else
											v31 = localPlayer.Character:FindFirstChild(arg)
											n22 = 4
										end

										continue
									end

									if not (n22 <= 2) then
										v31 = localPlayer:FindFirstChild(arg)
										n22 = 2
										continue
									end

									break
								end

								return v31
							end

							fn4 = nil

							fn4 = function(arg)
								local n22 = 8
								local n23 = nil
								local v31 = nil
								local n24, max, v32

								while true do
									if n22 <= 4 then
										if n22 <= 1 then
											if n22 <= 0 then
												return nil
											end
											n22 = 3
											n23 = 0
											continue
										end

										if n22 <= 2 then
											v31[arg] = max(n24, n23)
											n22 = 6
										elseif n22 <= 3 then
											v31 = v23
											max = math.max
											local v33 = v23[arg]

											if v33 then
												n22 = 2
												n24 = v33
											else
												n22 = 4
											end
										else
											n22 = 2
											n24 = 0
										end
									else
										if n22 <= 6 then
											if n22 <= 5 then
												n22 = n23 and 3 or 1
												continue
											end
											break
										end

										if n22 <= 7 then
											n23 = v32:FindFirstChild("Level")
											n22 = n23 and 9 or 5
										elseif n22 <= 8 then
											local v33 = fn3(arg)

											if not v33 then
												n22 = 0
											else
												n22 = 7
												v32 = v33
											end
										else
											n23 = tonumber(n23.Value)
											n22 = 5
										end
									end
								end

								return v32
							end

							fn2 = function(arg)
								local n22 = 1

								while true do
									if n22 <= 0 then
										arg = v23[arg] ~= nil
										n22 = 2
										continue
									end

									if n22 <= 1 then
										fn7(false)
										local flag4 = fn4(arg) ~= nil

										if flag4 then
											n22 = 2
											arg = flag4
										else
											n22 = 0
										end

										continue
									end

									break
								end

								return arg
							end

							fn5 = nil

							fn5 = function()
								local n22 = 1
								local tbl4

								while not (n22 <= 0) do
									fn7(false)

									for k in pairs(v17) do
										fn4(k)
									end

									tbl4 = {}

									for k, v31 in pairs(v23) do
										tbl4[k] = v31
									end

									n22 = 0
								end

								return tbl4
							end

							fn6 = nil

							fn6 = function(arg)
								local n22 = 21
								local n23 = nil

								while true do
									if n22 <= 10 then
										if n22 <= 4 then
											if n22 <= 1 then
												if n22 <= 0 then
													n22 = 17
													n23 = 0
												else
													n22 = 14
													n23 = 0
												end
											elseif n22 <= 2 then
												Death_Step = arg[n23] ~= nil
												Sharkman_Karate_C = arg["Sharkman Karate"] ~= nil
												Electric_Claw_C = arg["Electric Claw"] ~= nil
												Dragon_Talon_C = arg["Dragon Talon"] ~= nil
												God_Human_C = arg.Godhuman ~= nil
												local blackLeg = arg["Black Leg"]

												if blackLeg then
													n22 = 11
													n23 = blackLeg
												else
													n22 = 15
												end
											elseif n22 <= 3 then
												Dragon_Talon_C_M = n23 >= 400
												local godhuman = arg.Godhuman

												if godhuman then
													n22 = 19
													arg = godhuman
												else
													n22 = 9
												end
											else
												n22 = 8
												n23 = 0
											end
										elseif n22 <= 7 then
											if n22 <= 5 then
												n22 = 22
												n23 = 0
											elseif n22 <= 6 then
												n22 = 3
												n23 = 0
											else
												Super_humanw_C_M = n23 >= 400
												local deathStep = arg["Death Step"]

												if deathStep then
													n22 = 22
													n23 = deathStep
												else
													n22 = 5
												end
											end
										elseif n22 <= 8 then
											Electro_C_M = n23 >= 400
											local fishmanKarate = arg["Fishman Karate"]

											if fishmanKarate then
												n22 = 14
												n23 = fishmanKarate
											else
												n22 = 1
											end
										elseif n22 <= 9 then
											n22 = 19
											arg = 0
										else
											n22 = 20
											n23 = 0
										end

										continue
									end

									if not (n22 <= 16) then
										if n22 <= 19 then
											if n22 <= 17 then
												Electric_Claw_C_M = n23 >= 400
												local dragonTalon = arg["Dragon Talon"]

												if dragonTalon then
													n22 = 3
													n23 = dragonTalon
												else
													n22 = 6
												end
											elseif n22 <= 18 then
												n22 = 7
												n23 = 0
											else
												God_Human_C_M = arg >= 400
												n22 = 12
											end
										elseif n22 <= 20 then
											Sharkman_Karate_C_M = n23 >= 400
											local electricClaw = arg["Electric Claw"]

											if electricClaw then
												n22 = 17
												n23 = electricClaw
											else
												n22 = 0
											end
										elseif n22 <= 21 then
											Black_Leg_C = arg["Black Leg"] ~= nil
											Electro_C = arg.Electro ~= nil
											Fishman_Karate_C = arg["Fishman Karate"] ~= nil
											Dragon_Claw_C = arg["Dragon Claw"] ~= nil
											Super_human = arg.Superhuman ~= nil
											n22 = 2
											n23 = "Death Step"
										else
											Death_Step_C_M = n23 >= 400
											local sharkmanKarate = arg["Sharkman Karate"]

											if sharkmanKarate then
												n22 = 20
												n23 = sharkmanKarate
											else
												n22 = 10
											end
										end

										continue
									end

									if not (n22 <= 13) then
										if n22 <= 14 then
											Fishman_Karate_C_M = n23 >= 400
											local dragonClaw = arg["Dragon Claw"]

											if dragonClaw then
												n22 = 16
												n23 = dragonClaw
											else
												n22 = 13
											end
										elseif n22 <= 15 then
											n22 = 11
											n23 = 0
										else
											Dragon_Claw_C_M = n23 >= 400
											local superhuman = arg.Superhuman

											if superhuman then
												n22 = 7
												n23 = superhuman
											else
												n22 = 18
											end
										end

										continue
									end

									if n22 <= 11 then
										Black_Leg_C_M = n23 >= 400
										local electro = arg.Electro

										if electro then
											n22 = 8
											n23 = electro
										else
											n22 = 4
										end

										continue
									end

									if not (n22 <= 12) then
										n22 = 16
										n23 = 0
										continue
									end

									break
								end
							end

							handlers = {}
							parent2 = { Name = "Black Leg", Target = 300 }
							parent3 = { Name = "Electro", Target = 300 }
							parent4 = { Name = "Fishman Karate" }
							n2 = 15
							parent = "Order"
							tbl = "Target"
						end
					elseif n2 <= 43 then
						if n2 <= 41 then
							handlers[parent2] = parent3

							handlers.PositionsBySea = {
								[2] = CFrame.new(-2599.621826, 238.198334, -10315.998047, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106),
								[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875),
							}

							n2 = 240
						elseif n2 <= 42 then
							v7[parent] = handlers[parent2](77.92, 24.8, -12247.26)
							v7["Chocolate Bar Battler"] = CFrame.new(717.46, 24.8, -12637.87)
							v7["Sweet Thief"] = CFrame.new(-140.26, 24.71, -12652.31)
							handlers = CFrame.new(56.08, 24.86, -12953)
							n2 = 73
							parent = "Candy Rebel"
						else
							handlers[str3] = fontWeight(str4, n9, n10, n11)
							handlers.Size = UDim2.new(1, -47, 1, -47)
							handlers.Selectable = false
							parent2.CornerRadius = UDim.new(0, 5)
							parent2.Parent = handlers
							str3 = Color3.fromRGB
							n2 = 94
							parent2 = "Color"
							fontWeight = 135
							str4 = 206
							n9 = 250
						end
					elseif n2 <= 44 then
						handlers = {}

						parent2 = {
							Min = 1500,
							Max = 1524,
							Ms = "Pirate Millionaire",
							Mon = "Pirate Millionaire",
							Quest = "PiratePortQuest",
							QLv = 1,
							Next = 1525,
						}

						parent4 = CFrame.new
						n2 = 62
						parent3 = "CQ"
						tbl = -290.074677
						handlers2 = 42.9034653
						tbl2 = 5581.58984
						str = 0.965929627
						cframe = 0
					elseif n2 <= 45 then
						handlers[parent2] = 3
						v17[parent] = handlers

						v17["Dragon Talon"] = {
							Names = { "Uzoth" },
							Position = CFrame.new(5662.28857, 1206.85913, 870.284912),
							Command = { "BuyDragonTalon" },
							MinSea = 3,
						}

						handlers = {}
						n2 = 155
						parent = "Godhuman"
						parent2 = "Names"
					else
						statusLabel[parent6] = "Living Zombie"
						statusLabel.Mon = "Living Zombie"
						statusLabel.Quest = "HauntedQuest1"
						statusLabel.QLv = 2
						statusLabel.Next = 2025
						statusLabel.Fallback = "Reborn Skeleton"
						statusLabel.CQ = CFrame.new(-9480.827148, 142.130661, 5566.071289)
						fragmentLabel = CFrame.new
						n2 = 47
						parent6 = "CMon"
						n5 = -10125.234375
						udim22 = 183.947052
					end
				elseif n2 <= 69 then
					if n2 <= 57 then
						if n2 <= 51 then
							if n2 <= 48 then
								if n2 <= 47 then
									statusLabel[parent6] = fragmentLabel(n5, udim22, 6242.013671)

									parent6 = {
										Min = 2025,
										Max = 2049,
										Ms = "Demonic Soul",
										Mon = "Demonic",
										Quest = "HauntedQuest2",
										QLv = 1,
										Next = 2050,
										Fallback = "Living Zombie",
									}

									n5 = CFrame.new
									n2 = 10
									fragmentLabel = "CQ"
								else
									tbl[handlers2] = tbl2(str, cframe, beliLabel, levelLabel, raceLabel, parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5)
									tbl.CMon = CFrame.new(6488.915527, 383.383758, -110.66246)

									handlers2 = {
										Min = 1625,
										Max = 1649,
										Ms = "Female Islander",
										Mon = "Female Islander",
										Quest = "AmazonQuest2",
										QLv = 1,
									}

									n2 = 90
									tbl2 = "Next"
									str = 1650
								end
							elseif n2 <= 49 then
								cframe[beliLabel] = levelLabel
								cframe.Mon = "Vampire"
								cframe.Quest = "ZombieQuest"
								cframe.QLv = 2
								cframe.Next = 1000
								cframe.Fallback = "Zombie"
								levelLabel = CFrame.new
								n2 = 325
								beliLabel = "CQ"
								raceLabel = -5497.06152
								parent5 = 47.5923004
								n3 = -795.237061
								n4 = -0.29242146
								statusLabel = 0
								parent6 = -0.95628953
								fragmentLabel = 0
								n5 = 1
								udim22 = 0
								n6 = 0.95628953
								parent7 = 0
								n7 = -0.29242146
							elseif n2 <= 50 then
								tbl2[str] = cframe(beliLabel, levelLabel, raceLabel, parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5, udim22, -0.342042685)
								tbl2.CMon = CFrame.new(1376.86401, 97.2779999, -1396.93115, -0.986755967, 7.71178321e-08, -0.162211925, 7.71531674e-08, 1, 6.08143536e-09, 0.162211925, -6.51427134e-09, -0.986755967)
								str = { Min = 120, Max = 174, Ms = "Chief Petty Officer" }
								n2 = 219
								cframe = "Mon"
							else
								parent7 = parent7[n7]("TextLabel")
								n7 = Instance.new("UIGradient")
								n8 = Instance.new("TextLabel")
								str2 = Instance.new("UIGradient")
								cframe2 = Instance.new("ImageLabel")
								screenGui.Name = "CoinCard"
								fontWeight = game:GetService("CoreGui")
								n2 = 86
								str3 = "Parent"
							end
						elseif n2 <= 54 then
							if n2 <= 52 then
								parent5[n3] = n4.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
								n4 = CFrame.new
								n2 = 21
								n3 = "CMon"
								statusLabel = -6401.27979
								parent6 = 15.9775667
								fragmentLabel = -5948.24316
								n5 = 0.388303697
								udim22 = 0
								n6 = -0.921531856
								parent7 = 0
								n7 = 1
								n8 = 0
								str2 = 0.921531856
								cframe2 = 0
								str3 = 0.388303697
							elseif n2 <= 53 then
								cframe.Name = "Fishman Karate"
								cframe.Target = 400
								cframe.MinSea = 3
								beliLabel = { Name = "Sharkman Karate", BuyOnly = true }
								levelLabel = { Name = "Electro", Target = 400, MinSea = 3 }
								raceLabel = { Name = "Electric Claw" }
								n2 = 368
								parent5 = "BuyOnly"
							else
								local tween2 = TweenService:Create(parent2, tweenInfo, { BackgroundTransparency = 0 })

								parent4.MouseButton1Down:Connect(function()
									local n22 = 1

									while true do
										if n22 <= 3 then
											if n22 <= 1 then
												if n22 <= 0 then
													tween2:Play()
													n22 = 5
												else
													n22 = flag and 4 or 2
												end
											elseif n22 <= 2 then
												TweenService:Create(v12, tweenInfo, { Size = v13 }):Play()
												n22 = 3
											else
												flag = not flag
												n22 = flag2 and 0 or 6
											end

											continue
										end

										if n22 <= 5 then
											if n22 <= 4 then
												TweenService:Create(v12, tweenInfo, { Size = udim2 }):Play()
												n22 = 3
											else
												flag2 = not flag2
												screenGui.Enabled = not screenGui.Enabled
												TweenService:Create(BlurEffect, tweenInfo, { Size = screenGui.Enabled and 8 or 0 }):Play()
												n22 = 7
											end

											continue
										end

										if n22 <= 6 then
											tween:Play()
											n22 = 5
											continue
										end

										break
									end
								end)

								v8.LevelLabel = levelLabel
								v8.BeliLabel = beliLabel
								v8.FragmentLabel = fragmentLabel
								v8.RaceLabel = raceLabel
								v8.InventoryLabels = { tbl2, str, cframe }
								v8.ProgressLabels = handlers
								v8.StatusLabel = statusLabel
								v8.Theme = theme
								local flag4 = placeId == 2753915549

								if flag4 then
									n2 = 110
									parent = flag4
								else
									n2 = 172
								end
							end
						elseif n2 <= 55 then
							handlers.MinSea = 1
							handlers.BeliCost = 750000
							v17[parent] = handlers
							handlers = { Names = { "Sabi" } }
							parent3 = {}
							tbl = CFrame.new
							n2 = 242
							parent = "Dragon Claw"
							parent2 = "PositionsBySea"
							parent4 = 2
							handlers2 = 699.028992
							tbl2 = 185.660995
							str = 654.89502
							cframe = -0.971684337
							beliLabel = 0
							levelLabel = -0.236283794
							raceLabel = 0
							parent5 = 1
							n3 = 0
							n4 = 0.236283794
							statusLabel = 0
							parent6 = -0.971684337
						elseif n2 <= 56 then
							parent3[parent4] = tbl(handlers2, 33.929848, -4767.102539, -0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, -0.453972578)
							parent3[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875)
							handlers[parent2] = parent3
							handlers.Command = { "BuyElectro" }
							handlers.MinSea = 1
							n2 = 259
							parent2 = "BeliCost"
						else
							n2 = getgenv().RealKidKaitunRunning and 136 or 157
						end
					elseif n2 <= 63 then
						if n2 <= 60 then
							if n2 <= 58 then
								fragmentLabel[parent2] = parent3.fromRGB(255, 255, 255)
								fragmentLabel.TextSize = 16
								fragmentLabel.TextXAlignment = Enum.TextXAlignment.Left
								fragmentLabel.TextYAlignment = Enum.TextYAlignment.Bottom
								n5.BackgroundTransparency = 1
								n5.Parent = handlers
								parent3 = UDim2
								n2 = 207
								parent2 = "Position"
								str3 = "new"
							elseif n2 <= 59 then
								str[cframe] = beliLabel(levelLabel, raceLabel, parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5, 0.95628953, 0, -0.29242146)
								str.CMon = CFrame.new(-5649.23438, 126.0578, -737.773743, 0.355238914, -8.10359282e-08, 0.934775114, 1.65461245e-08, 1, 8.04023372e-08, -0.934775114, -1.3095117e-08, 0.355238914)
								cframe = { Min = 975, Max = 999 }
								n2 = 49
								beliLabel = "Ms"
								levelLabel = "Vampire"
							else
								handlers2[parent4] = tbl
								handlers2.BackgroundTransparency = 1
								local uiListLayout = Instance.new("UIListLayout")
								uiListLayout.Parent = handlers2
								uiListLayout.Padding = UDim.new(0, 5)
								uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder

								for i, v31 in ipairs({ tbl2, str, cframe }) do
									v31.LayoutOrder = i
									v31.Text = string.format("Item slot %02d", i)
									v31.TextColor3 = theme.Muted
									n5(v31)
								end

								n2 = 105
							end
						elseif n2 <= 61 then
							statusLabel[parent2] = parent3[str3].Bottom
							parent6.BackgroundTransparency = 1
							parent6.Parent = handlers
							parent6.Position = UDim2.new(0.070000000298023224, 0, 0.89999997615814209, 0)
							parent6.Size = UDim2.new(0, 0, 0, 18)
							parent6.Selectable = false
							n2 = 89
						elseif n2 <= 62 then
							parent2[parent3] = parent4(tbl, handlers2, tbl2, str, cframe, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627)
							parent2.CMon = CFrame.new(81.164993, 43.755737, 5724.702148)

							parent3 = {
								Min = 1525,
								Max = 1574,
								Ms = "Pistol Billionaire",
								Mon = "Pistol Billionaire",
							}

							n2 = 25
							parent4 = "Quest"
						else
							beliLabel[levelLabel] = raceLabel(parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5, udim22, n6, parent7, n7, 0.465965867)

							levelLabel = {
								Min = 190,
								Max = 209,
								Ms = "Prisoner",
								Mon = "Prisoner",
								Quest = "PrisonerQuest",
								QLv = 1,
								Next = 210,
							}

							parent5 = CFrame.new
							n2 = 321
							raceLabel = "CQ"
							n3 = 5308.93115
							n4 = 1.65517521
							statusLabel = 475.120514
						end
					elseif n2 <= 66 then
						if n2 <= 64 then
							local function fn8()
								local n22 = 4
								local Yama = nil

								while true do
									if n22 <= 3 then
										if n22 <= 1 then
											if n22 <= 0 then
												Yama = v5.gi("Yama")
												n22 = 8
												continue
											end

											return Yama
										end

										if n22 <= 2 then
											Yama = Yama_M
											n22 = 1
										else
											n22 = 5
											Yama = false
										end
									else
										if n22 <= 5 then
											if n22 <= 4 then
												n22 = not v5.gi("Cursed Dual Katana") and 6 or 3
												continue
											end
											break
										end

										if n22 <= 6 then
											local Tushita = v5.gi("Tushita")

											if Tushita then
												n22 = 0
											else
												n22 = 8
												Yama = Tushita
											end
										elseif n22 <= 7 then
											local Sword = GetInventoryByType("Sword")

											for _, v31 in pairs(Sword) do
												if v31.Type == "Sword" then
													if v31.Name == "Tushita" and v31.Mastery >= 350 then
														Tushita_M = true
													elseif v31.Name == "Yama" and v31.Mastery >= 350 then
														Yama_M = true
													end
												end
											end

											local v31 = Tushita_M

											if v31 then
												n22 = 2
											else
												n22 = 1
												Yama = v31
											end
										else
											n22 = Yama and 7 or 3
										end
									end
								end

								return Yama
							end

							if New_World then
								n2 = 156
							else
								n2 = 338
							end
						elseif n2 <= 65 then
							parent = parent.PlayerAdded:Wait()
							n2 = 269
						else
							parent4[parent] = parent3.fromRGB(27, 42, 53)
							TweenService = game:GetService("TweenService")
							game:GetService("VirtualInputManager")
							flag = false
							udim2 = UDim2.new(0, 40, 0, 40)
							parent = UDim2.new
							n2 = 72
							parent3 = 0
						end
					elseif n2 <= 67 then
						parent5[parent2] = Enum.TextYAlignment.Bottom
						n3.BackgroundTransparency = 1
						n3.Parent = handlers
						n3.Position = UDim2.new(0.75, 0, 0.89999997615814209, 0)
						n3.Size = UDim2.new(0, 0, 0, 18)
						n2 = 342
						parent2 = "Selectable"
					elseif n2 <= 68 then
						parent3[1] = parent4
						handlers[parent2] = parent3
						handlers.MinSea = 1
						handlers.BeliCost = 150000
						v17[parent] = handlers
						handlers = { Names = { "Mad Scientist" } }
						parent3 = { (CFrame.new(-4631.24, 13.46, -355.36)) }
						tbl = CFrame.new
						n2 = 56
						parent = "Electro"
						parent2 = "PositionsBySea"
						parent4 = 2
						handlers2 = -4866.150391
					else
						str2[cframe2] = str3
						str2.CQ = CFrame.new(-1928.31763, 37.7296638, -12840.626)
						str2.CMon = CFrame.new(-1818.3479, 93.412757, -12887.66015)
						cframe2 = { Min = 2300, Max = 2324, Ms = "Cocoa Warrior", Mon = "Cocoa Warrior" }
						n2 = 292
					end
				elseif n2 <= 81 then
					if n2 <= 75 then
						if n2 <= 72 then
							if n2 <= 70 then
								levelLabel[parent2] = parent3
								levelLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
								levelLabel.Text = "Level: N/A    Third Sea : âŒ"
								levelLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
								n2 = 266
								parent2 = "TextSize"
								parent3 = 16
							elseif n2 <= 71 then
								str[parent2] = UDim2.new(0, 0, 0, 20)
								str.Size = UDim2.new(1, 0, 0, 18)
								str.Selectable = false
								parent3 = Font.new
								fontWeight = Enum.FontWeight.Bold
								n2 = 8
								parent2 = "FontFace"
								str3 = "rbxasset://fonts/families/GothamSSm.json"
							else
								v13 = parent(parent3, 30, 0, 30)
								tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
								flag2 = false
								tween = TweenService:Create(parent2, tweenInfo, { BackgroundTransparency = 0.18 })
								n2 = 54
							end
						elseif n2 <= 73 then
							v7[parent] = handlers
							v7["Candy Pirate"] = CFrame.new(-1372.53, 32.11, -14506.54)
							v7["Snow Demon"] = CFrame.new(-865.98, 13.21, -14589.03)
							v7["Island Boy"] = CFrame.new(-16736.23, 20.54, -131.72)
							handlers = CFrame.new
							n2 = 127
							parent = "Isle Outlaw"
						elseif n2 <= 74 then
							tbl[handlers2] = tbl2(str, cframe, 4392.43359, 0.819155693, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693)
							tbl.CMon = CFrame.new(1617.07886, 1.5542295, 4295.54932, -0.997540116, -2.26287735e-08, -0.070099175, -1.69377223e-08, 1, -8.17798806e-08, 0.070099175, -8.03913949e-08, -0.997540116)
							handlers2 = {}
							n2 = 85
							tbl2 = "Min"
						else
							udim22[n6] = parent7(n7, n8, str2, cframe2, str3, 0.892505825, -1.08168464e-07, 1, -3.22542007e-07, -0.892505825, -2.4201924e-07, -0.451037169)

							n6 = {
								Min = 1375,
								Max = 1424,
								Ms = "Snow Lurker",
								Mon = "Snow Lurker",
								Quest = "FrostQuest",
								QLv = 2,
								Next = 1450,
							}

							n2 = 87
							parent7 = "Fallback"
						end
					elseif n2 <= 78 then
						if n2 <= 76 then
							parent6.Quest = "ShipQuest1"
							parent6.QLv = 2
							parent6.Next = 1300
							parent6.Fallback = "Ship Deckhand"
							parent6.CQ = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, 0, -0.969640911, 0, 1.00000012, 0, 0.96964103, 0, -0.244533136)
							n5 = CFrame
							n2 = 199
							fragmentLabel = "CMon"
						elseif n2 <= 77 then
							parent6.Parent = parent2
							parent6.Thickness = 1
							parent2 = Instance.new("UIGradient")
							parent2.Parent = parent6
							n5 = NumberSequence.new
							n6 = {}
							n7 = NumberSequenceKeypoint.new(0, 0)
							str2 = NumberSequenceKeypoint.new(0, 0)
							str3 = NumberSequenceKeypoint
							n2 = 16
							parent6 = "Transparency"
							fontWeight = "new"
						else
							n6.QLv = 1
							n6.Next = 2150
							n6.CQ = CFrame.new(-820.404358, 65.8453293, -10965.5654, 0.822534859, 5.24448502e-08, -0.568714678, -2.08336317e-08, 1, 6.20846663e-08, 0.568714678, -3.92184099e-08, 0.822534859)
							n7 = CFrame.new
							n2 = 236
							parent7 = "CMon"
							n8 = -821.614075
							str2 = 208.39537
							cframe2 = -10990.7617
							str3 = -0.870096624
						end
					elseif n2 <= 79 then
						game:GetService("Workspace")
						local index = {}
						index.__index = index

						task.spawn(function()
							local n22 = 0

							while true do
								if n22 <= 0 then
									n22 = task.wait(0.5) and 1
									if n22 then
										continue
									end
									n22 = 2
									continue
								end

								if n22 <= 1 then
									v5.p(function()
										local n23 = 18
										local flag4 = nil

										while true do
											if not (n23 <= 9) then
												if n23 <= 14 then
													if n23 <= 11 then
														if n23 <= 10 then
															n23 = flag4 and 12 or 13
														else
															n23 = flag4 and 16 or 3
														end
													elseif n23 <= 12 then
														flag4 = localPlayer.Data.Stats.Defense.Level.Value < n
														n23 = 13
													elseif n23 <= 13 then
														n23 = flag4 and 1 or 8
													else
														flag4 = localPlayer.Data.Stats.Sword.Level.Value < n
														n23 = 17
													end
												elseif n23 <= 17 then
													if n23 <= 15 then
														v21.Remotes.CommF_:InvokeServer("AddPoint", "Sword", localPlayer.Data.Points.Value)
														n23 = 20
													elseif n23 <= 16 then
														flag4 = localPlayer.Data.Points.Value > 0
														n23 = 3
													else
														n23 = flag4 and 15 or 20
													end
												elseif n23 <= 18 then
													local flag5 = localPlayer.Data.Points.Value > 0

													if flag5 then
														n23 = 19
													else
														n23 = 5
														flag4 = flag5
													end
												elseif n23 <= 19 then
													flag4 = localPlayer.Data.Stats.Melee.Level.Value < n
													n23 = 5
												else
													n23 = not v5.ffc(localPlayer.Character, "HasBuso") and 0 or 6
												end

												continue
											end

											if n23 <= 4 then
												if n23 <= 1 then
													if n23 <= 0 then
														v21.Remotes.CommF_:InvokeServer("Buso")
														n23 = 6
													else
														v21.Remotes.CommF_:InvokeServer("AddPoint", "Defense", localPlayer.Data.Points.Value)
														n23 = 8
													end
												elseif n23 <= 2 then
													v21.Remotes.CommF_:InvokeServer("AddPoint", "Melee", localPlayer.Data.Points.Value)
													n23 = 7
												elseif n23 <= 3 then
													n23 = flag4 and 14 or 17
												else
													flag4 = localPlayer.Data.Points.Value > 0
													n23 = 10
												end

												continue
											end

											if not (n23 <= 6) then
												if n23 <= 7 then
													local flag5 = localPlayer.Data.Stats.Melee.Level.Value >= n

													if flag5 then
														n23 = 4
													else
														n23 = 10
														flag4 = flag5
													end
												elseif n23 <= 8 then
													local flag5 = localPlayer.Data.Stats.Melee.Level.Value >= n

													if flag5 then
														n23 = 9
													else
														n23 = 11
														flag4 = flag5
													end
												else
													flag4 = localPlayer.Data.Stats.Defense.Level.Value >= n
													n23 = 11
												end

												continue
											end

											if n23 <= 5 then
												n23 = flag4 and 2 or 7
												continue
											end
											break
										end
									end)

									n22 = 0
									continue
								end

								break
							end
						end)

						getgenv()["Fast Attack"] = true
						task.spawn(function(...) end)
						parent = GetM("Mirror Fractal")
						n2 = 245
						handlers = 0
					elseif n2 <= 80 then
						beliLabel[parent2] = parent3(str3, fontWeight, str4[n9].Normal)
						beliLabel.Text = "Beli: N/A"
						beliLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
						beliLabel.TextSize = 16
						beliLabel.TextXAlignment = Enum.TextXAlignment.Left
						parent3 = Enum.TextYAlignment
						n2 = 5
						parent2 = "TextYAlignment"
						str3 = "Bottom"
					else
						n4[statusLabel] = parent6
						n4.MinSea = 3
						statusLabel = { Name = "Death Step", Target = 400, MinSea = 3 }
						parent6 = { Name = "Sharkman Karate", Target = 400, MinSea = 3 }
						fragmentLabel = { Name = "Electric Claw", Target = 400 }
						n2 = 190
					end
				elseif n2 <= 87 then
					if n2 <= 84 then
						if n2 <= 82 then
							n14[tbl3] = 2625
							n14.Max = 2649
							n14.Ms = "Coral Pirate"
							n14.Mon = "Coral Pirates"
							n14.Quest = "SubmergedQuest1"
							n14.QLv = 2
							n14.Next = 2650
							n14.Fallback = "Reef Bandit"
							str5 = CFrame.new
							n2 = 3
							tbl3 = "CQ"
							str6 = 10778.875
							cframe3 = -2087.72437
							n15 = 9265.18359
							n16 = 0.934615612
						elseif n2 <= 83 then
							parent3.Parent = parent2
							parent3.AnchorPoint = Vector2.new(0.5, 0.5)
							parent3.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
							parent3.BackgroundTransparency = 1
							parent3.BorderSizePixel = 0
							n3 = UDim2.new(0.5, 0, 0.0500000007, 0)
							n2 = 117
							parent5 = "Position"
						else
							str3[fontWeight] = 2349
							str3.Ms = "Chocolate Bar Battler"
							str3.Mon = "Chocolate Bar Battler"
							str3.Quest = "ChocQuest1"
							str3.QLv = 2
							str3.Next = 2350
							str3.Fallback = "Cocoa Warrior"
							str3.CQ = CFrame.new(230.191864, 24.734258, -12202.65722)
							str4 = CFrame
							n2 = 337
							fontWeight = "CMon"
							n9 = "new"
						end
					elseif n2 <= 85 then
						handlers2[tbl2] = 90
						handlers2.Max = 99
						handlers2.Ms = "Snow Bandit"
						handlers2.Mon = "Snow Bandit"
						handlers2.Quest = "SnowQuest"
						handlers2.QLv = 1
						handlers2.Next = 100
						str = CFrame.new
						n2 = 314
						tbl2 = "CQ"
						cframe = 1389.74451
						beliLabel = 86.6520844
						levelLabel = -1298.90796
						raceLabel = -0.342042685
						parent5 = 0
						n3 = 0.939684391
						n4 = 0
						statusLabel = 1
					elseif n2 <= 86 then
						screenGui[str3] = fontWeight
						screenGui.ResetOnSpawn = false
						screenGui.DisplayOrder = 20
						parent.AnchorPoint = Vector2.new(0.5, 0.5)
						parent.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
						parent.BackgroundTransparency = 1
						fontWeight = Color3.fromRGB
						n2 = 164
						str3 = "BorderColor3"
						str4 = 27
						n9 = 42
						n10 = 53
					else
						n6[parent7] = "Arctic Warrior"
						n6.CQ = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
						n7 = CFrame.new
						n2 = 268
						parent7 = "CMon"
						n8 = 5513.36865
						str2 = 60.546711
						cframe2 = -6809.94971
						str3 = -0.958693981
						fontWeight = -1.65617333e-08
						str4 = 0.284439981
						n9 = -4.07668654e-09
						n10 = 1
					end
				elseif n2 <= 90 then
					if n2 <= 88 then
						n4[statusLabel] = Vector2.new(0.5, 0)
						n4.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
						n4.BackgroundTransparency = 1
						n4.Position = UDim2.new(0.5, 0, 0, 10)
						parent6 = UDim2.new
						n2 = 13
						statusLabel = "Size"
						n5 = 0
					elseif n2 <= 89 then
						parent6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
						parent6.Text = "ðŸ”´ Skull Guitar"
						parent6.TextColor3 = Color3.fromRGB(255, 255, 255)
						parent6.TextSize = 16
						n2 = 181
					else
						handlers2[tbl2] = str
						handlers2.CQ = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, 0, -1, 0, 0)
						handlers2.CMon = CFrame.new(4770.499023, 758.9552, 1069.868041)
						tbl2 = { Min = 1650 }
						n2 = 116
					end
				elseif n2 <= 91 then
					parent4[tbl] = handlers2

					tbl = {
						Min = 75,
						Max = 89,
						Ms = "Desert Officer",
						Mon = "Desert Officer",
						Quest = "DesertQuest",
						QLv = 2,
						Next = 90,
						Fallback = "Desert Bandit",
					}

					tbl2 = CFrame.new
					n2 = 74
					handlers2 = "CQ"
					str = 894.488647
					cframe = 5.14000702
				elseif n2 <= 92 then
					handlers = syn.request
					n2 = 193
				else
					parent3[parent4] = "Area1Quest"
					parent3.QLv = 2
					parent3.Next = 775
					parent3.Fallback = "Raider"
					parent3.CQ = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
					tbl = CFrame
					n2 = 311
					parent4 = "CMon"
					handlers2 = "new"
				end

				continue
			elseif n2 <= 140 then
				if n2 <= 116 then
					if n2 <= 104 then
						if n2 <= 98 then
							if n2 <= 95 then
								if n2 <= 94 then
									parent3[parent2] = str3(fontWeight, str4, n9)
									parent3.Thickness = 2.5
									parent3.Parent = handlers
									parent4.BorderColor3 = Color3.fromRGB(27, 42, 53)
									parent4.Name = "Divider"
									parent4.Parent = handlers
									parent4.Position = UDim2.new(0.15000000596046448, 0, 0.15000000596046448, 0)
									n2 = 112
									parent2 = "Size"
								else
									parent4[tbl] = handlers2[tbl2](894.488647, 5.14000702, 4392.43359, 0.819155693, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693)
									handlers2 = CFrame.new(932.788818, 6.8503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
									n2 = 91
									tbl = "CMon"
								end

								continue
							elseif n2 <= 96 then
								exitTo = 6
								break
							else
								if n2 <= 97 then
									n8[str2] = CFrame.new(-1817.974731, 209.563278, -12288.92285)

									str2 = {
										Min = 2250,
										Max = 2299,
										Ms = "Baking Staff",
										Mon = "Baking Staff",
										Quest = "CakeQuest2",
										QLv = 1,
										Next = 2300,
									}

									n2 = 69
									cframe2 = "Fallback"
									str3 = "Cookie Crafter"
								else
									BlurEffect = handlers[parent2]("BlurEffect")
									BlurEffect.Name = "CameraBlur"
									BlurEffect.Size = 8
									BlurEffect.Parent = parent
									screenGui = Instance.new("ScreenGui")
									parent = Instance.new("Frame")
									handlers = Instance.new("Frame")
									parent2 = Instance.new("UICorner")
									parent3 = Instance
									n2 = 308
								end

								continue
							end
						else
							if n2 <= 101 then
								if n2 <= 99 then
									tbl3[str5] = str6(cframe3, n15, n16, n17, n18, n19, n20, n21, 8.00902953e-08, 0.946948707, -4.18033075e-08, -0.321384728)
									tbl3.CMon = CFrame.new(10671.2715, -2057.59155, 10047.2588, -0.846484065, -3.11045447e-08, 0.532414079, -5.55383117e-08, 1, -2.98785316e-08, -0.532414079, -5.48610757e-08, -0.846484065)
									str5 = { Min = 2675, Max = 2699 }
									n2 = 2
								elseif n2 <= 100 then
									tbl[handlers2] = tbl2
									tbl.Mon = "Dragon Crew Archer"
									tbl.Quest = "AmazonQuest"
									tbl.QLv = 2
									tbl.Next = 1625
									tbl.Fallback = "Dragon Crew Warrior"
									tbl2 = CFrame.new
									n2 = 48
									handlers2 = "CQ"
									str = 5832.83594
									cframe = 51.6806107
									beliLabel = -1101.51563
									levelLabel = 0.898790359
									raceLabel = 0
									parent5 = -0.438378751
									n3 = 0
									n4 = 1
									statusLabel = 0
									parent6 = 0.438378751
									fragmentLabel = 0
									n5 = 0.898790359
								else
									n7[n8] = str2(cframe2, str3, fontWeight, str4, n9, n10, n11, n12, n13, -0.996196866, 0, 0.087131381)
									n7.CMon = CFrame.new(5569.80518, 38.5269432, 3849.01196, 0.896460414, 3.98027495e-08, 0.443124533, -1.34262139e-08, 1, -6.26611296e-08, -0.443124533, 5.02237434e-08, 0.896460414)
									n8 = { Min = 650, Max = 9999 }
									n2 = 14
									str2 = "Ms"
									cframe2 = "Galley Captain"
								end
							elseif n2 <= 102 then
								cframe2[parent2] = parent3(n6, n7, 0.5, 0)
								cframe2.Size = UDim2.new(1, 47, 1, 47)
								cframe2.ZIndex = 0
								cframe2.Image = "rbxassetid://6015897843"
								cframe2.ImageTransparency = 0.25
								cframe2.ImageColor3 = Color3.fromRGB(0, 0, 0)
								n2 = 145
							elseif n2 <= 103 then
								parent = getgenv().Configs.Quest["RGB Haki"]
								n2 = 34
							else
								parent3[parent4] = CFrame.new(-4957.67041, 35.949837, -4665.599609, 0.890994847, 0, -0.454013437, 0, 1, 0, 0.454013437, 0, 0.890994847)
								parent3[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875)
								handlers[parent2] = parent3
								handlers.Command = { "BuyFishmanKarate" }
								n2 = 55
							end

							continue
						end
					elseif n2 <= 110 then
						if n2 <= 107 then
							if n2 <= 105 then
								parent4 = Instance.new("TextLabel")
								parent4.Name = "SectionTitle"
								parent4.Parent = parent2
								parent4.Position = UDim2.new(0, 12, 0, 10)
								parent4.Size = UDim2.new(1, -24, 0, 20)
								n2 = 221
								tbl = "BackgroundTransparency"
							elseif n2 <= 106 then
								statusLabel.Ms = "Ship Deckhand"
								statusLabel.Mon = "Ship Deckhand"
								statusLabel.Quest = "ShipQuest1"
								statusLabel.QLv = 1
								statusLabel.Next = 1275
								fragmentLabel = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, 0, -0.969640911, 0, 1.00000012, 0, 0.96964103, 0, -0.244533136)
								n2 = 359
								parent6 = "CQ"
							else
								beliLabel[levelLabel] = raceLabel
								beliLabel.Quest = "SnowMountainQuest"
								beliLabel.QLv = 1
								beliLabel.Next = 1050
								beliLabel.CQ = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
								raceLabel = CFrame.new
								n2 = 362
								levelLabel = "CMon"
							end
						elseif n2 <= 108 then
							udim22[parent4] = tbl(n6, n7, 0, 22)
							udim22.Text = "REAL KID HUB"
							udim22.TextColor3 = theme.Text
							udim22.TextSize = 17
							udim22.TextXAlignment = Enum.TextXAlignment.Left
							udim22.TextYAlignment = Enum.TextYAlignment.Center
							parent4 = Instance.new
							n2 = 277
						elseif n2 <= 109 then
							handlers2[parent2] = parent3[str3](27, 42, 53)
							handlers2.Name = "TypeAccountScroll"
							handlers2.Parent = handlers
							handlers2.Position = UDim2.new(0.55000001192092896, 0, 0.34999999403953552, 0)
							handlers2.Size = UDim2.new(0.40000000596046448, 0, 0.34999999403953552, 0)
							n2 = 6
							parent2 = "Selectable"
						else
							n2 = parent and 151 or 146
						end

						continue
					elseif n2 <= 113 then
						if n2 <= 111 then
							exitTo = 5
							break
						else
							if n2 <= 112 then
								parent4[parent2] = UDim2.new(0.69999998807907104, 0, 0, 2)
								parent4.Selectable = false
								tbl.BorderColor3 = Color3.fromRGB(27, 42, 53)
								tbl.Name = "Divider"
								tbl.Parent = handlers
								parent3 = UDim2.new
								n2 = 343
								parent2 = "Position"
								str3 = 0.10000000149011612
								fontWeight = 0
							else
								raceLabel[parent5] = n3(n4, statusLabel, parent6, fragmentLabel, n5, udim22, n6, parent7, n7, -0.822046936, -6.74401548e-08, -0.569419742)

								parent5 = {
									Min = 1125,
									Max = 1174,
									Ms = "Horned Warrior",
									Mon = "Horned Warrior",
									Quest = "IceSideQuest",
									QLv = 2,
									Next = 1175,
									Fallback = "Lab Subordinate",
								}

								n4 = CFrame
								n2 = 52
								n3 = "CQ"
							end

							continue
						end
					else
						if n2 <= 114 then
							n5.Ms = "Peanut Scout"
							n5.Mon = "Peanut Scout"
							n5.Quest = "NutsIslandQuest"
							n5.QLv = 1
							n5.Next = 2100
							n6 = CFrame.new(-2104.17163, 38.1299706, -10194.418, 0.758814394, -1.38604395e-09, 0.651306927, 2.85280208e-08, 1, -3.1108879e-08, -0.651306927, 4.21863646e-08, 0.758814394)
							n2 = 158
							udim22 = "CQ"
						elseif n2 <= 115 then
							str[cframe] = beliLabel[levelLabel](-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)

							cframe = {
								Min = 99999,
								Max = 99999,
								Ms = "Sky Bandit",
								Mon = "Sky Bandit",
								Quest = "SkyQuest",
							}

							n2 = 252
							beliLabel = "QLv"
						else
							tbl2.Max = 1699
							tbl2.Ms = "Giant Islander"
							tbl2.Mon = "Giant Islander"
							tbl2.Quest = "AmazonQuest2"
							tbl2.QLv = 2
							tbl2.Next = 1700
							tbl2.Fallback = "Female Islander"
							cframe = CFrame.new
							n2 = 177
							str = "CQ"
							beliLabel = 5448.86133
							levelLabel = 601.516174
							raceLabel = 751.130676
							parent5 = 0
							n3 = 0
							n4 = 1
							statusLabel = 0
						end

						continue
					end
				elseif n2 <= 128 then
					if n2 <= 122 then
						if n2 <= 119 then
							if n2 <= 117 then
								parent3[parent5] = n3
								parent3.Size = UDim2.new(0, 320, 0, 68)
								parent3.ZIndex = 0
								parent5 = Instance.new("ImageLabel")
								parent5.Name = "DropShadow2"
								parent5.Parent = parent3
								parent5.AnchorPoint = Vector2.new(0.5, 0.5)
								n4 = Color3
								n2 = 230
								n3 = "BackgroundColor3"
							elseif n2 <= 118 then
								v15[parent] = handlers(parent2, parent3, -1305.22)
								v15.MarineQuest2 = CFrame.new(-4688.98, 5.88, 4226.45)
								v15.SkyQuest = CFrame.new(-4742.24, 967.4, -745.69)
								v15.PrisonerQuest = CFrame.new(5201.2, 19.55, 735.93)
								n2 = 229
								parent = "ImpelQuest"
							else
								n2 = parent and 212 or 210
							end
						elseif n2 <= 120 then
							levelLabel[raceLabel] = parent5(n3, n4, statusLabel, -0.698032081, -8.28980049e-08, -0.71606636, -1.98835952e-08, 1, -9.63858184e-08, 0.71606636, -5.30424877e-08, -0.698032081)

							raceLabel = {
								Min = 1100,
								Max = 1124,
								Ms = "Lab Subordinate",
								Mon = "Lab Subordinate",
								Quest = "IceSideQuest",
								QLv = 1,
							}

							n2 = 28
							parent5 = "Next"
							n3 = 1125
						elseif n2 <= 121 then
							n5.Next = 475
							n5.Fallback = "Fishman Commando"
							n5.CQ = CFrame.new(-4721.71436, 845.277161, -1954.20105)
							n5.CMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
							udim22 = { Min = 475, Max = 524 }
							n2 = 270
							n6 = "Ms"
						else
							local function fn8()
								local n22 = 7
								local fireEssence = nil
								local flag4 = nil
								local str7 = nil

								while true do
									if n22 <= 10 then
										if n22 <= 4 then
											if n22 <= 1 then
												if n22 <= 0 then
													n22 = str7 and 10 or 21
												else
													flag3 = fireEssence
													n22 = 18
													fireEssence = flag3
												end
											elseif n22 <= 2 then
												local flag5 = str7 == 0

												if flag5 then
													n22 = 1
													fireEssence = flag5
												else
													n22 = 13
												end
											elseif n22 <= 3 then
												v6.GetStep(true)
												n22 = fn2("Dragon Talon") and 6 or 15
											else
												fireEssence = v18("Fire Essence")
												local flag5 = flag3 ~= nil

												if flag5 then
													n22 = 16
												else
													n22 = 9
													flag4 = flag5
												end
											end

											continue
										end

										if n22 <= 7 then
											if n22 <= 5 then
												return flag3
											end

											if n22 <= 6 then
												flag3 = true
												return true
											end
											n22 = fn2("Dragon Talon") and 12 or 4
											continue
										end

										if n22 <= 8 then
											n22 = 0
											str7 = " Status : Use Fire Essence"
										elseif n22 <= 9 then
											n22 = flag4 and 5 or 19
										else
											flag4(str7)
											local dragonTalon

											dragonTalon, flag4 = v25("Dragon Talon", {
												Command = { "BuyDragonTalon", true },
												PreserveQuest = true,
												ForceInvoke = true,
												ForceTween = true,
												Attempts = 1,
												VerifyOwnership = false,
											})

											if fireEssence then
												n22 = 17
												fireEssence = dragonTalon
											else
												n22 = 14
												str7 = dragonTalon
											end
										end
									else
										if n22 <= 15 then
											if n22 <= 12 then
												if n22 <= 11 then
													str7 = v4.Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
													n22 = 3
													continue
												end

												flag3 = true
												return true
											end

											if n22 <= 13 then
												fireEssence = str7 == 1
												n22 = 1
											elseif n22 <= 14 then
												if fireEssence then
													n22 = 20
												else
													n22 = 3
													fireEssence = flag4
												end
											else
												local flag5 = fireEssence == true

												if flag5 then
													n22 = 2
												else
													n22 = 1
													fireEssence = flag5
												end
											end

											continue
										end

										if n22 <= 18 then
											if n22 <= 16 then
												flag4 = not fireEssence
												n22 = 9
												continue
											end

											if n22 <= 17 then
												n22 = 14
												str7 = fireEssence
												fireEssence = typeof(fireEssence) == "string"
												continue
											end

											break
										end

										if n22 <= 19 then
											flag4 = v5.Status

											if fireEssence then
												n22 = 8
											else
												n22 = 0
												str7 = fireEssence
											end
										elseif n22 <= 20 then
											local dragonTalon

											dragonTalon, fireEssence = v25("Dragon Talon", {
												Command = { "BuyDragonTalon" },
												PreserveQuest = true,
												ForceInvoke = true,
												ForceTween = true,
												Attempts = 1,
												VerifyOwnership = false,
											})

											if fireEssence then
												n22 = 11
											else
												n22 = 3
												str7 = dragonTalon
											end
										else
											n22 = 10
											str7 = " Status : Check Dragon Talon Unlock"
										end
									end
								end

								return fireEssence
							end

							v6.PrioritizeRipIndra = function(arg)
								local n22 = 10
								local humanoid = nil
								local humanoidRootPart = nil
								local flag4 = nil

								while true do
									if n22 <= 13 then
										if n22 <= 6 then
											if n22 <= 2 then
												if n22 <= 0 then
													v4.Remotes.CommF_:InvokeServer("Buso")
													n22 = 5
												elseif n22 <= 1 then
													n22 = flag4 and 20 or 3
												else
													v19(humanoidRootPart.CFrame * CFrame.new(0, 30, 0), 1.5)
													n22 = 20
												end

												continue
											end

											if n22 <= 4 then
												if n22 <= 3 then
													v5.wt(0.1)
													n22 = not v5.ffc(localPlayer.Character, "HasBuso") and 0 or 5
													continue
												end

												return false
											end

											if n22 <= 5 then
												v19(humanoidRootPart.CFrame * CFrame.new(0, -30, 0), 1.5)
												v20()
												local flag5 = arg.Parent ~= v3

												if flag5 then
													n22 = 17
													flag4 = flag5
												else
													n22 = 11
												end
											else
												local fireEssence = v18("Fire Essence")

												if fireEssence then
													n22 = 14
												else
													n22 = 26
													arg = fireEssence
												end
											end

											continue
										end

										if n22 <= 9 then
											if n22 <= 7 then
												humanoid = arg:FindFirstChild("Humanoid")
												n22 = 27
											elseif n22 <= 8 then
												humanoidRootPart = arg:FindFirstChild("HumanoidRootPart")
												n22 = 15
											else
												arg = v4:FindFirstChild("rip_indra True Form")
												n22 = 12
											end
										elseif n22 <= 11 then
											if n22 <= 10 then
												local flag5 = not Three_World

												if flag5 then
													n22 = 26
													arg = flag5
												else
													n22 = 6
												end
											else
												flag4 = humanoid.Health <= 0
												n22 = 17
											end
										elseif n22 <= 12 then
											if arg then
												n22 = 7
											else
												n22 = 27
												humanoid = arg
											end
										else
											Quest = nil
											v5.Status(" Status : Farm rip_indra")
											n22 = arg.Parent == v3 and 3 or 2
										end
									else
										if n22 <= 20 then
											if n22 <= 16 then
												if n22 <= 14 then
													arg = not arg
													n22 = 26
												elseif n22 <= 15 then
													local flag5 = not humanoid

													if flag5 then
														n22 = 23
														flag4 = flag5
													else
														n22 = 18
													end
												else
													local ripIndraTrueForm = v3:FindFirstChild("rip_indra True Form")

													if ripIndraTrueForm then
														n22 = 12
														arg = ripIndraTrueForm
													else
														n22 = 9
													end
												end
											elseif n22 <= 18 then
												if n22 <= 17 then
													n22 = flag4 and 1 or 19
												else
													flag4 = not humanoidRootPart
													n22 = 23
												end
											elseif n22 <= 19 then
												flag4 = not getgenv().AutoFarm
												n22 = 1
											else
												n22 = 22
												arg = true
											end

											continue
										end

										if n22 <= 23 then
											if n22 <= 21 then
												return false
											end

											if n22 <= 22 then
												break
											end
											n22 = flag4 and 24 or 25
											continue
										end

										if n22 <= 25 then
											if n22 <= 24 then
												n22 = flag4 and 21 or 13
											else
												flag4 = humanoid.Health <= 0
												n22 = 24
											end
										elseif n22 <= 26 then
											n22 = arg and 4 or 16
										elseif arg then
											n22 = 8
										else
											n22 = 15
											humanoidRootPart = arg
										end
									end
								end

								return arg
							end

							local function fn9()
								local n22 = 6
								local flag4 = nil

								while true do
									if n22 <= 4 then
										if n22 <= 1 then
											if n22 <= 0 then
												n22 = flag4 and 3 or 7
											else
												n22 = 9
												flag4 = false
											end

											continue
										end

										if n22 <= 2 then
											fn4("Godhuman")
											God_Human_C = true
											fn6(fn5())
											return true
										end

										if n22 <= 3 then
											n22 = flag4 and 8 or 1
										else
											flag4 = God_Human_C_M
											n22 = 0
										end
									else
										if n22 <= 6 then
											if n22 <= 5 then
												local v31 = God_Human_C

												if v31 then
													n22 = 0
													flag4 = v31
												else
													n22 = 4
												end
											else
												n22 = fn3("Godhuman") and 2 or 5
											end

											continue
										end

										if n22 <= 7 then
											flag4 = v23.Godhuman ~= nil
											n22 = 3
											continue
										end

										break
									end
								end

								if n22 <= 8 then
									return true
								end
								return flag4
							end

							task.spawn(function()
								local n22 = 4

								while true do
									if n22 <= 1 then
										if n22 <= 0 then
											n22 = not noFruit and 3 or 4
										else
											pcall(v20)
											n22 = 4
										end

										continue
									end

									if not (n22 <= 2) then
										if n22 <= 3 then
											v22()
											n22 = not v16 and 1 or 4
										else
											n22 = v5.wt() and 0 or 2
										end

										continue
									end

									break
								end
							end)

							getgenv().AutoFarm = false
							v5.Status(" Status : Read Melee Inventory")
							v6.GetStep(true)
							getgenv().AutoFarm = true
							local v31 = Three_World

							if v31 then
								n2 = 279
							else
								n2 = 339
								parent = v31
							end
						end
					elseif n2 <= 125 then
						if n2 <= 123 then
							raceLabel[parent5] = n3(n4, statusLabel, parent6, fragmentLabel, n5, udim22, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
							raceLabel.CMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
							parent5 = { Min = 250 }
							n2 = 22
							n3 = "Max"
							n4 = 274
						elseif n2 <= 124 then
							parent5[n3] = n4(statusLabel, parent6, 450, 450)
							n3 = Instance.new("Frame")
							n3.Name = "Main"
							n3.Parent = parent5
							n3.AnchorPoint = Vector2.new(0.5, 0.5)
							n3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
							n3.BackgroundTransparency = 0.5
							n2 = 288
						else
							n7[n8] = str2(cframe2, str3, fontWeight, 0.990270376, 0, -0.13915664, 0, 1, 0, 0.13915664, 0, 0.990270376)
							n7.CMon = CFrame.new(-3212.99683, 263.809296, -10551.8799, 0.742111444, -5.59139615e-08, -0.670276582, 1.69155214e-08, 1, -6.46908234e-08, 0.670276582, 3.66697037e-08, 0.742111444)
							handlers[1] = parent2
							handlers[2] = parent3
							handlers[3] = parent4
							handlers[4] = tbl
							handlers[5] = handlers2
							handlers[6] = tbl2
							handlers[7] = str
							handlers[8] = cframe
							handlers[9] = beliLabel
							handlers[10] = levelLabel
							handlers[11] = raceLabel
							handlers[12] = parent5
							handlers[13] = n3
							handlers[14] = n4
							handlers[15] = statusLabel
							handlers[16] = parent6
							handlers[17] = fragmentLabel
							handlers[18] = n5
							handlers[19] = udim22
							handlers[20] = n6
							handlers[21] = parent7
							handlers[22] = n7
							v14[parent] = handlers
							n2 = 44
							parent = "Three_World"
						end
					elseif n2 <= 126 then
						handlers:CreateUI({
							Title = "RealKid HUB",
							Subtitle = "Xin ChÃ o Anh Em",
							Backend = { BaseURL = v2, WorkerURL = v },
						})

						n2 = 167
					elseif n2 <= 127 then
						v7[parent] = handlers(-16122.41, 10.64, -257.35)
						v7["Sun-kissed Warrior"] = CFrame.new(-16357.31, 20.64, 1005.65)
						v7["Isle Champion"] = CFrame.new(-16787.32, 20.64, 992.13)
						v7["Serpent Hunter"] = CFrame.new(-16599.71, 70.59, 1757.91)
						n2 = 256
					else
						parent4[tbl] = handlers2.TextXAlignment.Left
						local frame = Instance.new("Frame")
						frame.Name = "Content"
						frame.Parent = parent2
						frame.Position = UDim2.new(0, 12, 0, 39)
						tbl = UDim2.new
						n2 = 131
						parent4 = "Size"
						handlers2 = 1
						parent6 = -24
						parent2 = frame
					end

					continue
				elseif n2 <= 134 then
					if n2 <= 131 then
						if n2 <= 129 then
							statusLabel[parent] = Vector2.new(0, 0)
							statusLabel.TextColor3 = theme.Text
							statusLabel.TextSize = 12
							statusLabel.TextXAlignment = Enum.TextXAlignment.Left
							statusLabel.TextTruncate = Enum.TextTruncate.AtEnd
							parent = Instance.new("ScreenGui")
							parent2 = Instance
							n2 = 329
							parent3 = "new"
							continue
						else
							exitTo = 4
							break
						end
					else
						exitTo = 3
						break
					end
				else
					exitTo = 2
					break
				end
			end

			-- Fix devirt: unexplored successor 241:334 (n2 in 141..188, e.g. 157 from init check)
			-- Original devirt left a bare break with nil exitTo -> error 241:334.
			-- Redirect to main entry (n2=130 -> exitTo=4 -> LoopA) instead of erroring.
			n2 = 130
			continue
		else
			exitTo = 1
			break
		end
	end

	if exitTo ~= 1 then
		if exitTo == 2 then
			error("devirt: unexplored successor 241:10498")
		end

		if exitTo == 3 then
			error("devirt: unexplored successor 241:6864")
		end

		if exitTo == 4 then
			if not (n2 <= 130) then
				error("devirt: unexplored successor 241:13868")
			end

			local v31 = str3(fontWeight)
			local exitTo3

			while true do
				local v32 = table.pack(ColorSequenceKeypoint.new(1, Color3.fromRGB(135, 206, 250)))
				n6[1] = v31

				do
					local values = table.pack(table.unpack(v32, 1, v32.n))
					table.move(values, 1, values.n, 2, n6)
				end

				n7[parent2] = parent3(n6)
				n7.Parent = parent7
				n8.BackgroundTransparency = 0.99900001287460327
				n8.Name = "Under"
				n8.Parent = handlers
				parent3 = UDim2.new
				local n22 = 238
				parent2 = "Position"
				n6 = 0.75
				n7 = 0
				local exitTo2 = nil

				while true do
					if n22 <= 188 then
						if n22 <= 93 then
							if n22 <= 46 then
								if n22 <= 22 then
									if n22 <= 10 then
										if n22 <= 4 then
											if n22 <= 1 then
												if n22 <= 0 then
													local v33 = table.pack(n7.new(1, -28, 0, 168))
													v33.n = 3 + v33.n - 1
													table.move(v33, 1, v33.n, 3, v33)
													v33[1] = udim22
													v33[2] = n6
													parent2 = parent2(table.unpack(v33, 1, v33.n))
													parent6(parent7, parent4, "Account stats")
													parent6(n8, tbl, "Top weapons")
													local frame = Instance.new("Frame")
													frame.Name = "Content"
													frame.Parent = parent4
													udim22 = UDim2.new(0, 12, 0, 39)
													n22 = 135
													parent6 = "Position"
													parent4 = frame
												else
													n22 = v4.Remotes.CommF_:InvokeServer("HornedMan", "Bet") == 1 and 183 or 64
												end
											elseif n22 <= 2 then
												str5.Ms = "Ocean Prophet"
												str5.Mon = "Ocean Prophets"
												str5.Quest = "SubmergedQuest2"
												str5.QLv = 2
												str5.Next = 2700
												str5.Fallback = "Sea Chanter"
												cframe3 = CFrame.new
												n22 = 168
												str6 = "CQ"
												n15 = 10880.6855
												n16 = -2086.20044
												n17 = 10032.624
												n18 = -0.321384728
												n19 = 9.87648434e-08
												n20 = -0.946948707
												n21 = 7.13271007e-08
											elseif n22 <= 3 then
												n14[tbl3] = str5(str6, cframe3, n15, n16, -9.33109447e-08, -0.355659455, 9.17655143e-08, 1, -2.12154276e-08, 0.355659455, -1.28090019e-08, 0.934615612)
												n14.CMon = CFrame.new(10808.6006, -2030.36145, 9364.2334, -0.775185347, -0.0359364748, 0.6307109, 0.0615428537, 0.989336014, 0.132010356, -0.628728986, 0.141148239, -0.764707148)
												tbl3 = {}
												n22 = 166
												str5 = "Min"
												str6 = 2650
											else
												require(game:GetService("ReplicatedStorage").Reparent).Unparent = function()
													return nil
												end

												local str7 = ""

												coroutine.wrap(function()
													local n23 = 0

													while n23 <= 0 do
														str7 = tostring(game.Players.LocalPlayer.UserId):sub(2, 4) .. tostring(coroutine.running()):sub(11, 15)
														n23 = 1
													end
												end)()

												localPlayer = game:GetService("Players").LocalPlayer
												placeId = game.PlaceId
												parent = game
												n22 = 192
											end
										elseif n22 <= 7 then
											if n22 <= 5 then
												beliLabel[parent2] = parent3[str3]
												levelLabel.BackgroundTransparency = 1
												levelLabel.Name = "LevelLabel"
												levelLabel.Parent = handlers
												levelLabel.Position = UDim2.new(0.070000000298023224, 0, 0.34999999403953552, 0)
												levelLabel.Size = UDim2.new(0, 0, 0, 18)
												n22 = 70
												parent2 = "Selectable"
												parent3 = false
											elseif n22 <= 6 then
												handlers2[parent2] = false
												tbl2.BackgroundTransparency = 1
												tbl2.Name = "ItemLabel1"
												tbl2.Parent = handlers2
												tbl2.Size = UDim2.new(1, 0, 0, 18)
												tbl2.Selectable = false
												parent3 = Font.new
												fontWeight = Enum.FontWeight
												n22 = 289
												parent2 = "FontFace"
												str3 = "rbxasset://fonts/families/GothamSSm.json"
												str4 = "Bold"
											else
												tbl2[str] = "Snowman"
												tbl2.Mon = "Snowman"
												tbl2.Quest = "SnowQuest"
												tbl2.QLv = 2
												tbl2.Next = 120
												tbl2.Fallback = "Snow Bandit"
												cframe = CFrame.new
												n22 = 50
												str = "CQ"
												beliLabel = 1389.74451
												levelLabel = 86.6520844
												raceLabel = -1298.90796
												parent5 = -0.342042685
												n3 = 0
												n4 = 0.939684391
												statusLabel = 0
												parent6 = 1
												fragmentLabel = 0
												n5 = -0.939684391
												udim22 = 0
											end
										elseif n22 <= 8 then
											str[parent2] = parent3(str3, fontWeight, Enum.FontStyle.Normal)
											str.Text = "Item 2"
											str.TextColor3 = Color3.fromRGB(255, 255, 255)
											str.TextSize = 16
											cframe.BackgroundTransparency = 1
											cframe.Name = "ItemLabel1"
											cframe.Parent = handlers2
											parent3 = UDim2
											n22 = 209
											parent2 = "Position"
										elseif n22 <= 9 then
											beliLabel[levelLabel] = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
											raceLabel = CFrame.new
											n22 = 63
											levelLabel = "CMon"
											parent5 = -5079.98096
											n3 = 376.477356
											n4 = -2194.17139
											statusLabel = 0.465965867
											parent6 = -3.69776352e-08
											fragmentLabel = 0.884802461
											n5 = 3.40249851e-09
											udim22 = 1
											n6 = 4.00000886e-08
											parent7 = -0.884802461
											n7 = -1.56281423e-08
										else
											parent6[fragmentLabel] = n5(-9516.993164, 178.006515, 6078.465332)
											parent6.CMon = CFrame.new(-9712.03125, 204.695892, 6193.322265)

											fragmentLabel = {
												Min = 2050,
												Max = 2074,
												Ms = "Posessed Mummy",
												Mon = "Posessed Mummy",
												Quest = "HauntedQuest2",
											}

											n22 = 239
											n5 = "QLv"
											udim22 = 2
										end
									elseif n22 <= 16 then
										if n22 <= 13 then
											if n22 <= 11 then
												parent.MaxSize = Vector2.new(390, 66)
												parent.Parent = parent3
												parent5.Position = UDim2.new(0.5, 0, 0.5, 0)
												parent5.Size = UDim2.new(1, 32, 1, 32)
												parent5.ImageTransparency = 0.62
												n22 = 132
											elseif n22 <= 12 then
												n5[parent2] = parent3[str3]
												udim22.BackgroundTransparency = 0.99900001287460327
												udim22.Name = "Top"
												udim22.Parent = handlers
												udim22.Position = UDim2.new(0.5, 0, 0.05000000074505806, 0)
												udim22.Size = UDim2.new(0, 0, 0, 18)
												n22 = 364
												parent2 = "Selectable"
												parent3 = false
											else
												n4[statusLabel] = parent6(n5, 300, 0, 18)
												n4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
												n4.Text = "Real Kid Hub - Kaitun"
												parent6 = Color3.fromRGB
												n22 = 225
												statusLabel = "TextColor3"
												n5 = 135
												n6 = 206
											end
										elseif n22 <= 14 then
											n8[str2] = cframe2
											n8.Mon = "Galley Captain"
											n8.Quest = "FountainQuest"
											n8.QLv = 2
											n8.Next = 9999
											n8.Fallback = "Galley Pirate"
											cframe2 = CFrame.new
											n22 = 348
											str2 = "CQ"
											str3 = 5259.81982
											fontWeight = 37.3500175
											str4 = 4050.0293
											n9 = 0.087131381
											n10 = 0
											n11 = 0.996196866
											n12 = 0
											n13 = 1
											n14 = 0
											tbl3 = -0.996196866
											str5 = 0
											str6 = 0.087131381
										elseif n22 <= 15 then
											parent4[tbl] = 300
											tbl = { Name = "Dragon Claw", Target = 300 }
											handlers2 = { Name = "Superhuman", Target = 300 }
											tbl2 = { Name = "Black Leg", Target = 400 }
											str = { Name = "Death Step", BuyOnly = true }
											cframe = {}
											n22 = 53
										else
											local v33 = table.pack(str3[fontWeight](1, 0))
											n6[1] = n7
											n6[2] = str2
											table.move(v33, 1, v33.n, 3, n6)
											parent2[parent6] = n5(n6)

											theme = {
												Background = Color3.fromRGB(10, 15, 24),
												Surface = Color3.fromRGB(17, 25, 38),
											}

											parent6 = Color3.fromRGB
											n22 = 220
											parent2 = "SurfaceAlt"
											n5 = 22
										end
									elseif n22 <= 19 then
										if n22 <= 17 then
											parent2.CMon = CFrame.new(-737.026123, 10.1748352, 2392.57959, 0.272128761, 0, -0.962260842, 0, 1, 0, 0.962260842, 0, 0.272128761)

											parent3 = {
												Min = 725,
												Max = 774,
												Ms = "Mercenary",
												Mon = "Mercenary",
											}

											n22 = 93
											parent4 = "Quest"
										elseif n22 <= 18 then
											parent3[parent4] = tbl.new(-7904.57373, 5584.37646, -459.62973)

											parent4 = {
												Min = 60,
												Max = 74,
												Ms = "Desert Bandit",
												Mon = "Desert Bandit",
												Quest = "DesertQuest",
												QLv = 1,
												Next = nil,
											}

											handlers2 = CFrame
											n22 = 95
											tbl = "CQ"
											tbl2 = "new"
										else
											n22 = parent2 and 139 or 126
										end
									elseif n22 <= 20 then
										v7[parent] = handlers(parent2, parent3, 5955.21)
										v7["Demonic Soul"] = CFrame.new(-9493.12, 172.17, 6149.69)
										v7["Posessed Mummy"] = CFrame.new(-9579, 6, 6194)
										v7["Peanut Scout"] = CFrame.new(-1948.4, 9.74, -9984.92)
										handlers = CFrame
										n22 = 312
										parent = "Peanut President"
									elseif n22 <= 21 then
										parent5[n3] = n4(statusLabel, parent6, fragmentLabel, n5, udim22, n6, parent7, n7, n8, str2, cframe2, str3)

										n3 = {
											Min = 1175,
											Max = 1199,
											Ms = "Magma Ninja",
											Mon = "Magma Ninja",
											Quest = "FireSideQuest",
											QLv = 1,
											Next = 1200,
										}

										statusLabel = CFrame.new
										n22 = 345
										n4 = "CQ"
										parent6 = -5428.03174
										fragmentLabel = 15.0622921
										n5 = -5299.43457
										udim22 = -0.882952213
									else
										parent5[n3] = n4
										parent5.Ms = "Toga Warrior"
										parent5.Mon = "Toga Warrior"
										parent5.Quest = "ColosseumQuest"
										parent5.QLv = 1
										parent5.Next = 275
										n4 = CFrame.new
										n22 = 255
										n3 = "CQ"
										statusLabel = -1576.11743
										parent6 = 7.38933945
										fragmentLabel = -2983.30762
										n5 = 0.576966345
										udim22 = 1.22114863e-09
										n6 = 0.816767931
										parent7 = -3.58496594e-10
										n7 = 1
										n8 = -1.24185606e-09
										str2 = -0.816767931
										cframe2 = 4.2370063e-10
										str3 = 0.576966345
									end
								elseif n22 <= 34 then
									if n22 <= 28 then
										if n22 <= 25 then
											if n22 <= 23 then
												local v33 = table.pack(udim22(n6, n7, str2, 132))
												v33.n = 3 + v33.n - 1
												table.move(v33, 1, v33.n, 3, v33)
												v33[1] = parent4
												v33[2] = tbl
												local v34 = parent2(table.unpack(v33, 1, v33.n))
												local udim23 = UDim2.new(0.5, 7, 0, 62)
												local v35 = table.pack(UDim2.new(0.5, -21, 0, 132))
												v35.n = 3 + v35.n - 1
												table.move(v35, 1, v35.n, 3, v35)
												v35[1] = "ItemsPanel"
												v35[2] = udim23
												tbl = parent2(table.unpack(v35, 1, v35.n))
												n6 = UDim2.new(0, 14, 0, 208)
												n7 = UDim2
												n22 = 0
												udim22 = "ProgressPanel"
												parent4 = v34
											elseif n22 <= 24 then
												parent[tbl] = handlers2[parent5].Sibling
												parent.DisplayOrder = 10
												parent2.Name = "dut dit"
												parent2.Parent = parent
												parent2.AnchorPoint = Vector2.new(0.10000000149011612, 0.10000000149011612)
												parent2.BackgroundColor3 = theme.Primary
												tbl = UDim2.new(0, 20, 0.1, -6)
												n22 = 354
												parent = "Position"
											else
												parent3[parent4] = "PiratePortQuest"
												parent3.QLv = 2
												parent3.Next = 1575
												parent3.Fallback = "Pirate Millionaire"
												parent3.CQ = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627)
												tbl = CFrame
												n22 = 328
												parent4 = "CMon"
												handlers2 = "new"
											end
										elseif n22 <= 26 then
											pcall(setfpscap, getgenv().Configs["FPS Limit"])
											n22 = 235
										elseif n22 <= 27 then
											parent:WaitForChild("Level")
											localPlayer:WaitForChild("Data"):WaitForChild("Fragments")
											localPlayer:WaitForChild("Data"):WaitForChild("Beli")
											n = 2800
											game:GetService("Lighting")
											game:service("VirtualInputManager")
											parent = game
											n22 = 204
										else
											raceLabel[parent5] = n3
											raceLabel.CQ = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
											n3 = CFrame.new
											n22 = 113
											parent5 = "CMon"
											n4 = -5769.2041
											statusLabel = 37.9288292
											parent6 = -4468.38721
											fragmentLabel = -0.569419742
											n5 = -2.49055017e-08
											udim22 = 0.822046936
											n6 = -6.96206541e-08
											parent7 = 1
											n7 = -1.79282633e-08
										end
									elseif n22 <= 31 then
										if n22 <= 29 then
											n22 = parent and 275 or 363
										elseif n22 <= 30 then
											udim22[n6] = parent7.new(-1876.95959, 192.610947, -10542.2939, 0.0553516336, -2.83836812e-08, 0.998466909, -6.89634405e-10, 1, 2.84654931e-08, -0.998466909, -2.26418861e-09, 0.0553516336)

											n6 = {
												Min = 2125,
												Max = 2149,
												Ms = "Ice Cream Chef",
												Mon = "Ice Cream Chef",
												Quest = "IceCreamIslandQuest",
											}

											n22 = 78
										else
											parent[n6] = n7(str2, str3, 0, 420)
											v9.Size = UDim2.new(1, -24, 1, -24)
											v9.BackgroundColor3 = theme.Background
											v9.BackgroundTransparency = 0.04
											v9.BorderSizePixel = 0
											v10(v9, 9)
											v11(v9, theme.Primary, 1.5, 0.05)
											n22 = 257
										end
									elseif n22 <= 32 then
										beliLabel[levelLabel] = raceLabel[parent5](-11194.541992, 442.027954, -8608.80664)

										levelLabel = {
											Min = 1825,
											Max = 1849,
											Ms = "Forest Pirate",
											Mon = "Forest Pirate",
											Quest = "DeepForestIsland",
											QLv = 1,
											Next = 1850,
										}

										parent5 = CFrame.new
										n22 = 349
										raceLabel = "CQ"
									elseif n22 <= 33 then
										n13[n14] = tbl3(str5, str6, cframe3, 0.934615612, -9.33109447e-08, -0.355659455, 9.17655143e-08, 1, -2.12154276e-08, 0.355659455, -1.28090019e-08, 0.934615612)
										n13.CMon = CFrame.new(11019.1318, -2146.06812, 9342.3916, -0.719955266, -1.74275385e-08, 0.69402045, 5.76556367e-08, 1, 8.49211546e-08, -0.69402045, 1.01153624e-07, -0.719955266)
										n14 = {}
										n22 = 82
										tbl3 = "Min"
									else
										n22 = parent and 1 or 64
									end
								elseif n22 <= 40 then
									if n22 <= 37 then
										if n22 <= 35 then
											fragmentLabel.CQ = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
											fragmentLabel.CMon = CFrame.new(917.96057, 136.89932, 33343.41406)
											n5 = { Min = 1325 }
											n22 = 306
											udim22 = "Max"
										elseif n22 <= 36 then
											fragmentLabel[parent2] = parent3[str3](0, 33, 0, 18)
											fragmentLabel.Selectable = false
											fragmentLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
											fragmentLabel.Text = "Frag: N/A"
											parent3 = Color3
											n22 = 58
											parent2 = "TextColor3"
										else
											statusLabel[parent6] = fragmentLabel(n5, udim22, n6, parent7, n7, n8, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)

											parent6 = {
												Min = 375,
												Max = 399,
												Ms = "Fishman Warrior",
												Mon = "Fishman Warrior",
												Quest = "FishmanQuest",
												QLv = 1,
												Next = 400,
											}

											n5 = CFrame
											n22 = 265
											fragmentLabel = "CQ"
										end
									elseif n22 <= 38 then
										handlers2[tbl2] = str(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
										handlers2.CMon = CFrame.new(-2842.69922, 72.9919434, -2901.90479, -0.762281299, 0, -0.64724648, 0, 1.00000012, 0, 0.64724648, 0, -0.762281299)
										n22 = 226
									elseif n22 <= 39 then
										parent2[parent3] = 100

										parent3 = {
											Item = "Wardens Sword",
											Boss = "Chief Warden",
											Type = "Sword",
											Sea = 1,
											MinLevel = 100,
										}

										parent4 = {
											Item = "Pole (1st Form)",
											Boss = "Thunder God",
											Type = "Sword",
											Sea = 1,
										}

										n22 = 267
									else
										fn7 = function(arg)
											local n23 = 11
											local kaitunInventoryCache = nil
											local flag4 = nil

											while true do
												if n23 <= 6 then
													if n23 <= 2 then
														if n23 <= 0 then
															local time = kaitunInventoryCache.Time

															if time then
																n23 = 7
																flag4 = time
															else
																n23 = 2
															end
														elseif n23 <= 1 then
															flag4 = type(kaitunInventoryCache.ByName) ~= "table"
															n23 = 13
														else
															n23 = 7
															flag4 = 0
														end

														continue
													end

													if n23 <= 4 then
														if n23 <= 3 then
															for k in pairs(v17) do
																local v33 = kaitunInventoryCache.ByName[k]

																if v33 then
																	v23[k] = math.max(v23[k] or 0, tonumber(v33.Mastery) or 0)
																end
															end

															v24 = flag4
															n23 = 4
															arg = true
															continue
														end

														return arg
													end

													if n23 <= 5 then
														n23 = arg and 9 or 3
													else
														n23 = flag4 and 13 or 1
													end
												else
													if n23 <= 9 then
														if n23 <= 7 then
															local flag5 = not arg

															if flag5 then
																n23 = 12
															else
																n23 = 5
																arg = flag5
															end

															continue
														end

														break
													end

													if n23 <= 11 then
														if n23 <= 10 then
															flag4 = kaitunInventoryCache.Ready ~= true
															n23 = 6
														else
															GetInventory(arg == true)
															kaitunInventoryCache = getgenv().KaitunInventoryCache
															local flag5 = type(kaitunInventoryCache) ~= "table"

															if flag5 then
																n23 = 6
																flag4 = flag5
															else
																n23 = 10
															end
														end
													elseif n23 <= 12 then
														arg = v24 == flag4
														n23 = 5
													else
														n23 = flag4 and 8 or 0
													end
												end
											end

											if n23 <= 8 then
												return false
											end
											return true
										end

										fn3 = nil

										fn3 = function(arg)
											local n23 = 0
											local v33 = nil

											while true do
												if not (n23 <= 3) then
													if n23 <= 5 then
														if n23 <= 4 then
															n23 = v33 and 7 or 6
														else
															v33 = localPlayer.Backpack:FindFirstChild(arg)
															n23 = 7
														end
													elseif n23 <= 6 then
														local backpack = localPlayer.Backpack

														if backpack then
															n23 = 5
														else
															n23 = 7
															v33 = backpack
														end
													else
														n23 = v33 and 2 or 3
													end

													continue
												end

												if n23 <= 1 then
													if n23 <= 0 then
														local character = localPlayer.Character

														if character then
															n23 = 1
														else
															n23 = 4
															v33 = character
														end
													else
														v33 = localPlayer.Character:FindFirstChild(arg)
														n23 = 4
													end

													continue
												end

												if not (n23 <= 2) then
													v33 = localPlayer:FindFirstChild(arg)
													n23 = 2
													continue
												end

												break
											end

											return v33
										end

										fn4 = nil

										fn4 = function(arg)
											local n23 = 8
											local n24 = nil
											local v33 = nil
											local n25, max, v34

											while true do
												if n23 <= 4 then
													if n23 <= 1 then
														if n23 <= 0 then
															return nil
														end
														n23 = 3
														n24 = 0
														continue
													end

													if n23 <= 2 then
														v33[arg] = max(n25, n24)
														n23 = 6
													elseif n23 <= 3 then
														v33 = v23
														max = math.max
														local v35 = v23[arg]

														if v35 then
															n23 = 2
															n25 = v35
														else
															n23 = 4
														end
													else
														n23 = 2
														n25 = 0
													end
												else
													if n23 <= 6 then
														if n23 <= 5 then
															n23 = n24 and 3 or 1
															continue
														end
														break
													end

													if n23 <= 7 then
														n24 = v34:FindFirstChild("Level")
														n23 = n24 and 9 or 5
													elseif n23 <= 8 then
														local v35 = fn3(arg)

														if not v35 then
															n23 = 0
														else
															n23 = 7
															v34 = v35
														end
													else
														n24 = tonumber(n24.Value)
														n23 = 5
													end
												end
											end

											return v34
										end

										fn2 = function(arg)
											local n23 = 1

											while true do
												if n23 <= 0 then
													arg = v23[arg] ~= nil
													n23 = 2
													continue
												end

												if n23 <= 1 then
													fn7(false)
													local flag4 = fn4(arg) ~= nil

													if flag4 then
														n23 = 2
														arg = flag4
													else
														n23 = 0
													end

													continue
												end

												break
											end

											return arg
										end

										fn5 = nil

										fn5 = function()
											local n23 = 1
											local tbl4

											while not (n23 <= 0) do
												fn7(false)

												for k in pairs(v17) do
													fn4(k)
												end

												tbl4 = {}

												for k, v33 in pairs(v23) do
													tbl4[k] = v33
												end

												n23 = 0
											end

											return tbl4
										end

										fn6 = nil

										fn6 = function(arg)
											local n23 = 21
											local n24 = nil

											while true do
												if n23 <= 10 then
													if n23 <= 4 then
														if n23 <= 1 then
															if n23 <= 0 then
																n23 = 17
																n24 = 0
															else
																n23 = 14
																n24 = 0
															end
														elseif n23 <= 2 then
															Death_Step = arg[n24] ~= nil
															Sharkman_Karate_C = arg["Sharkman Karate"] ~= nil
															Electric_Claw_C = arg["Electric Claw"] ~= nil
															Dragon_Talon_C = arg["Dragon Talon"] ~= nil
															God_Human_C = arg.Godhuman ~= nil
															local blackLeg = arg["Black Leg"]

															if blackLeg then
																n23 = 11
																n24 = blackLeg
															else
																n23 = 15
															end
														elseif n23 <= 3 then
															Dragon_Talon_C_M = n24 >= 400
															local godhuman = arg.Godhuman

															if godhuman then
																n23 = 19
																arg = godhuman
															else
																n23 = 9
															end
														else
															n23 = 8
															n24 = 0
														end
													elseif n23 <= 7 then
														if n23 <= 5 then
															n23 = 22
															n24 = 0
														elseif n23 <= 6 then
															n23 = 3
															n24 = 0
														else
															Super_humanw_C_M = n24 >= 400
															local deathStep = arg["Death Step"]

															if deathStep then
																n23 = 22
																n24 = deathStep
															else
																n23 = 5
															end
														end
													elseif n23 <= 8 then
														Electro_C_M = n24 >= 400
														local fishmanKarate = arg["Fishman Karate"]

														if fishmanKarate then
															n23 = 14
															n24 = fishmanKarate
														else
															n23 = 1
														end
													elseif n23 <= 9 then
														n23 = 19
														arg = 0
													else
														n23 = 20
														n24 = 0
													end

													continue
												end

												if not (n23 <= 16) then
													if n23 <= 19 then
														if n23 <= 17 then
															Electric_Claw_C_M = n24 >= 400
															local dragonTalon = arg["Dragon Talon"]

															if dragonTalon then
																n23 = 3
																n24 = dragonTalon
															else
																n23 = 6
															end
														elseif n23 <= 18 then
															n23 = 7
															n24 = 0
														else
															God_Human_C_M = arg >= 400
															n23 = 12
														end
													elseif n23 <= 20 then
														Sharkman_Karate_C_M = n24 >= 400
														local electricClaw = arg["Electric Claw"]

														if electricClaw then
															n23 = 17
															n24 = electricClaw
														else
															n23 = 0
														end
													elseif n23 <= 21 then
														Black_Leg_C = arg["Black Leg"] ~= nil
														Electro_C = arg.Electro ~= nil
														Fishman_Karate_C = arg["Fishman Karate"] ~= nil
														Dragon_Claw_C = arg["Dragon Claw"] ~= nil
														Super_human = arg.Superhuman ~= nil
														n23 = 2
														n24 = "Death Step"
													else
														Death_Step_C_M = n24 >= 400
														local sharkmanKarate = arg["Sharkman Karate"]

														if sharkmanKarate then
															n23 = 20
															n24 = sharkmanKarate
														else
															n23 = 10
														end
													end

													continue
												end

												if not (n23 <= 13) then
													if n23 <= 14 then
														Fishman_Karate_C_M = n24 >= 400
														local dragonClaw = arg["Dragon Claw"]

														if dragonClaw then
															n23 = 16
															n24 = dragonClaw
														else
															n23 = 13
														end
													elseif n23 <= 15 then
														n23 = 11
														n24 = 0
													else
														Dragon_Claw_C_M = n24 >= 400
														local superhuman = arg.Superhuman

														if superhuman then
															n23 = 7
															n24 = superhuman
														else
															n23 = 18
														end
													end

													continue
												end

												if n23 <= 11 then
													Black_Leg_C_M = n24 >= 400
													local electro = arg.Electro

													if electro then
														n23 = 8
														n24 = electro
													else
														n23 = 4
													end

													continue
												end

												if not (n23 <= 12) then
													n23 = 16
													n24 = 0
													continue
												end

												break
											end
										end

										handlers = {}
										parent2 = { Name = "Black Leg", Target = 300 }
										parent3 = { Name = "Electro", Target = 300 }
										parent4 = { Name = "Fishman Karate" }
										n22 = 15
										parent = "Order"
										tbl = "Target"
									end
								elseif n22 <= 43 then
									if n22 <= 41 then
										handlers[parent2] = parent3

										handlers.PositionsBySea = {
											[2] = CFrame.new(-2599.621826, 238.198334, -10315.998047, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106),
											[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875),
										}

										n22 = 240
									elseif n22 <= 42 then
										v7[parent] = handlers[parent2](77.92, 24.8, -12247.26)
										v7["Chocolate Bar Battler"] = CFrame.new(717.46, 24.8, -12637.87)
										v7["Sweet Thief"] = CFrame.new(-140.26, 24.71, -12652.31)
										handlers = CFrame.new(56.08, 24.86, -12953)
										n22 = 73
										parent = "Candy Rebel"
									else
										handlers[str3] = fontWeight(str4, n9, n10, n11)
										handlers.Size = UDim2.new(1, -47, 1, -47)
										handlers.Selectable = false
										parent2.CornerRadius = UDim.new(0, 5)
										parent2.Parent = handlers
										str3 = Color3.fromRGB
										n22 = 94
										parent2 = "Color"
										fontWeight = 135
										str4 = 206
										n9 = 250
									end
								elseif n22 <= 44 then
									handlers = {}

									parent2 = {
										Min = 1500,
										Max = 1524,
										Ms = "Pirate Millionaire",
										Mon = "Pirate Millionaire",
										Quest = "PiratePortQuest",
										QLv = 1,
										Next = 1525,
									}

									parent4 = CFrame.new
									n22 = 62
									parent3 = "CQ"
									tbl = -290.074677
									handlers2 = 42.9034653
									tbl2 = 5581.58984
									str = 0.965929627
									cframe = 0
								elseif n22 <= 45 then
									handlers[parent2] = 3
									v17[parent] = handlers

									v17["Dragon Talon"] = {
										Names = { "Uzoth" },
										Position = CFrame.new(5662.28857, 1206.85913, 870.284912),
										Command = { "BuyDragonTalon" },
										MinSea = 3,
									}

									handlers = {}
									n22 = 155
									parent = "Godhuman"
									parent2 = "Names"
								else
									statusLabel[parent6] = "Living Zombie"
									statusLabel.Mon = "Living Zombie"
									statusLabel.Quest = "HauntedQuest1"
									statusLabel.QLv = 2
									statusLabel.Next = 2025
									statusLabel.Fallback = "Reborn Skeleton"
									statusLabel.CQ = CFrame.new(-9480.827148, 142.130661, 5566.071289)
									fragmentLabel = CFrame.new
									n22 = 47
									parent6 = "CMon"
									n5 = -10125.234375
									udim22 = 183.947052
								end
							elseif n22 <= 69 then
								if n22 <= 57 then
									if n22 <= 51 then
										if n22 <= 48 then
											if n22 <= 47 then
												statusLabel[parent6] = fragmentLabel(n5, udim22, 6242.013671)

												parent6 = {
													Min = 2025,
													Max = 2049,
													Ms = "Demonic Soul",
													Mon = "Demonic",
													Quest = "HauntedQuest2",
													QLv = 1,
													Next = 2050,
													Fallback = "Living Zombie",
												}

												n5 = CFrame.new
												n22 = 10
												fragmentLabel = "CQ"
											else
												tbl[handlers2] = tbl2(str, cframe, beliLabel, levelLabel, raceLabel, parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5)
												tbl.CMon = CFrame.new(6488.915527, 383.383758, -110.66246)

												handlers2 = {
													Min = 1625,
													Max = 1649,
													Ms = "Female Islander",
													Mon = "Female Islander",
													Quest = "AmazonQuest2",
													QLv = 1,
												}

												n22 = 90
												tbl2 = "Next"
												str = 1650
											end
										elseif n22 <= 49 then
											cframe[beliLabel] = levelLabel
											cframe.Mon = "Vampire"
											cframe.Quest = "ZombieQuest"
											cframe.QLv = 2
											cframe.Next = 1000
											cframe.Fallback = "Zombie"
											levelLabel = CFrame.new
											n22 = 325
											beliLabel = "CQ"
											raceLabel = -5497.06152
											parent5 = 47.5923004
											n3 = -795.237061
											n4 = -0.29242146
											statusLabel = 0
											parent6 = -0.95628953
											fragmentLabel = 0
											n5 = 1
											udim22 = 0
											n6 = 0.95628953
											parent7 = 0
											n7 = -0.29242146
										elseif n22 <= 50 then
											tbl2[str] = cframe(beliLabel, levelLabel, raceLabel, parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5, udim22, -0.342042685)
											tbl2.CMon = CFrame.new(1376.86401, 97.2779999, -1396.93115, -0.986755967, 7.71178321e-08, -0.162211925, 7.71531674e-08, 1, 6.08143536e-09, 0.162211925, -6.51427134e-09, -0.986755967)
											str = { Min = 120, Max = 174, Ms = "Chief Petty Officer" }
											n22 = 219
											cframe = "Mon"
										else
											parent7 = parent7[n7]("TextLabel")
											n7 = Instance.new("UIGradient")
											n8 = Instance.new("TextLabel")
											str2 = Instance.new("UIGradient")
											cframe2 = Instance.new("ImageLabel")
											screenGui.Name = "CoinCard"
											fontWeight = game:GetService("CoreGui")
											n22 = 86
											str3 = "Parent"
										end
									elseif n22 <= 54 then
										if n22 <= 52 then
											parent5[n3] = n4.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
											n4 = CFrame.new
											n22 = 21
											n3 = "CMon"
											statusLabel = -6401.27979
											parent6 = 15.9775667
											fragmentLabel = -5948.24316
											n5 = 0.388303697
											udim22 = 0
											n6 = -0.921531856
											parent7 = 0
											n7 = 1
											n8 = 0
											str2 = 0.921531856
											cframe2 = 0
											str3 = 0.388303697
										elseif n22 <= 53 then
											cframe.Name = "Fishman Karate"
											cframe.Target = 400
											cframe.MinSea = 3
											beliLabel = { Name = "Sharkman Karate", BuyOnly = true }
											levelLabel = { Name = "Electro", Target = 400, MinSea = 3 }
											raceLabel = { Name = "Electric Claw" }
											n22 = 368
											parent5 = "BuyOnly"
										else
											local tween2 = TweenService:Create(parent2, tweenInfo, { BackgroundTransparency = 0 })

											parent4.MouseButton1Down:Connect(function()
												local n23 = 1

												while true do
													if n23 <= 3 then
														if n23 <= 1 then
															if n23 <= 0 then
																tween2:Play()
																n23 = 5
															else
																n23 = flag and 4 or 2
															end
														elseif n23 <= 2 then
															TweenService:Create(v12, tweenInfo, { Size = v13 }):Play()
															n23 = 3
														else
															flag = not flag
															n23 = flag2 and 0 or 6
														end

														continue
													end

													if n23 <= 5 then
														if n23 <= 4 then
															TweenService:Create(v12, tweenInfo, { Size = udim2 }):Play()
															n23 = 3
														else
															flag2 = not flag2
															screenGui.Enabled = not screenGui.Enabled
															TweenService:Create(BlurEffect, tweenInfo, { Size = screenGui.Enabled and 8 or 0 }):Play()
															n23 = 7
														end

														continue
													end

													if n23 <= 6 then
														tween:Play()
														n23 = 5
														continue
													end

													break
												end
											end)

											v8.LevelLabel = levelLabel
											v8.BeliLabel = beliLabel
											v8.FragmentLabel = fragmentLabel
											v8.RaceLabel = raceLabel
											v8.InventoryLabels = { tbl2, str, cframe }
											v8.ProgressLabels = handlers
											v8.StatusLabel = statusLabel
											v8.Theme = theme
											local flag4 = placeId == 2753915549

											if flag4 then
												n22 = 110
												parent = flag4
											else
												n22 = 172
											end
										end
									elseif n22 <= 55 then
										handlers.MinSea = 1
										handlers.BeliCost = 750000
										v17[parent] = handlers
										handlers = { Names = { "Sabi" } }
										parent3 = {}
										tbl = CFrame.new
										n22 = 242
										parent = "Dragon Claw"
										parent2 = "PositionsBySea"
										parent4 = 2
										handlers2 = 699.028992
										tbl2 = 185.660995
										str = 654.89502
										cframe = -0.971684337
										beliLabel = 0
										levelLabel = -0.236283794
										raceLabel = 0
										parent5 = 1
										n3 = 0
										n4 = 0.236283794
										statusLabel = 0
										parent6 = -0.971684337
									elseif n22 <= 56 then
										parent3[parent4] = tbl(handlers2, 33.929848, -4767.102539, -0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, -0.453972578)
										parent3[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875)
										handlers[parent2] = parent3
										handlers.Command = { "BuyElectro" }
										handlers.MinSea = 1
										n22 = 259
										parent2 = "BeliCost"
									else
										n22 = getgenv().RealKidKaitunRunning and 136 or 157
									end
								elseif n22 <= 63 then
									if n22 <= 60 then
										if n22 <= 58 then
											fragmentLabel[parent2] = parent3.fromRGB(255, 255, 255)
											fragmentLabel.TextSize = 16
											fragmentLabel.TextXAlignment = Enum.TextXAlignment.Left
											fragmentLabel.TextYAlignment = Enum.TextYAlignment.Bottom
											n5.BackgroundTransparency = 1
											n5.Parent = handlers
											parent3 = UDim2
											n22 = 207
											parent2 = "Position"
											str3 = "new"
										elseif n22 <= 59 then
											str[cframe] = beliLabel(levelLabel, raceLabel, parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5, 0.95628953, 0, -0.29242146)
											str.CMon = CFrame.new(-5649.23438, 126.0578, -737.773743, 0.355238914, -8.10359282e-08, 0.934775114, 1.65461245e-08, 1, 8.04023372e-08, -0.934775114, -1.3095117e-08, 0.355238914)
											cframe = { Min = 975, Max = 999 }
											n22 = 49
											beliLabel = "Ms"
											levelLabel = "Vampire"
										else
											handlers2[parent4] = tbl
											handlers2.BackgroundTransparency = 1
											local uiListLayout = Instance.new("UIListLayout")
											uiListLayout.Parent = handlers2
											uiListLayout.Padding = UDim.new(0, 5)
											uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder

											for i, v33 in ipairs({ tbl2, str, cframe }) do
												v33.LayoutOrder = i
												v33.Text = string.format("Item slot %02d", i)
												v33.TextColor3 = theme.Muted
												n5(v33)
											end

											n22 = 105
										end
									elseif n22 <= 61 then
										statusLabel[parent2] = parent3[str3].Bottom
										parent6.BackgroundTransparency = 1
										parent6.Parent = handlers
										parent6.Position = UDim2.new(0.070000000298023224, 0, 0.89999997615814209, 0)
										parent6.Size = UDim2.new(0, 0, 0, 18)
										parent6.Selectable = false
										n22 = 89
									elseif n22 <= 62 then
										parent2[parent3] = parent4(tbl, handlers2, tbl2, str, cframe, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627)
										parent2.CMon = CFrame.new(81.164993, 43.755737, 5724.702148)

										parent3 = {
											Min = 1525,
											Max = 1574,
											Ms = "Pistol Billionaire",
											Mon = "Pistol Billionaire",
										}

										n22 = 25
										parent4 = "Quest"
									else
										beliLabel[levelLabel] = raceLabel(parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5, udim22, n6, parent7, n7, 0.465965867)

										levelLabel = {
											Min = 190,
											Max = 209,
											Ms = "Prisoner",
											Mon = "Prisoner",
											Quest = "PrisonerQuest",
											QLv = 1,
											Next = 210,
										}

										parent5 = CFrame.new
										n22 = 321
										raceLabel = "CQ"
										n3 = 5308.93115
										n4 = 1.65517521
										statusLabel = 475.120514
									end
								elseif n22 <= 66 then
									if n22 <= 64 then
										local function fn8()
											local n23 = 4
											local Yama = nil

											while true do
												if n23 <= 3 then
													if n23 <= 1 then
														if n23 <= 0 then
															Yama = v5.gi("Yama")
															n23 = 8
															continue
														end

														return Yama
													end

													if n23 <= 2 then
														Yama = Yama_M
														n23 = 1
													else
														n23 = 5
														Yama = false
													end
												else
													if n23 <= 5 then
														if n23 <= 4 then
															n23 = not v5.gi("Cursed Dual Katana") and 6 or 3
															continue
														end
														break
													end

													if n23 <= 6 then
														local Tushita = v5.gi("Tushita")

														if Tushita then
															n23 = 0
														else
															n23 = 8
															Yama = Tushita
														end
													elseif n23 <= 7 then
														local Sword = GetInventoryByType("Sword")

														for _, v33 in pairs(Sword) do
															if v33.Type == "Sword" then
																if v33.Name == "Tushita" and v33.Mastery >= 350 then
																	Tushita_M = true
																elseif v33.Name == "Yama" and v33.Mastery >= 350 then
																	Yama_M = true
																end
															end
														end

														local v33 = Tushita_M

														if v33 then
															n23 = 2
														else
															n23 = 1
															Yama = v33
														end
													else
														n23 = Yama and 7 or 3
													end
												end
											end

											return Yama
										end

										if New_World then
											n22 = 156
										else
											n22 = 338
										end
									elseif n22 <= 65 then
										parent = parent.PlayerAdded:Wait()
										n22 = 269
									else
										parent4[parent] = parent3.fromRGB(27, 42, 53)
										TweenService = game:GetService("TweenService")
										game:GetService("VirtualInputManager")
										flag = false
										udim2 = UDim2.new(0, 40, 0, 40)
										parent = UDim2.new
										n22 = 72
										parent3 = 0
									end
								elseif n22 <= 67 then
									parent5[parent2] = Enum.TextYAlignment.Bottom
									n3.BackgroundTransparency = 1
									n3.Parent = handlers
									n3.Position = UDim2.new(0.75, 0, 0.89999997615814209, 0)
									n3.Size = UDim2.new(0, 0, 0, 18)
									n22 = 342
									parent2 = "Selectable"
								elseif n22 <= 68 then
									parent3[1] = parent4
									handlers[parent2] = parent3
									handlers.MinSea = 1
									handlers.BeliCost = 150000
									v17[parent] = handlers
									handlers = { Names = { "Mad Scientist" } }
									parent3 = { (CFrame.new(-4631.24, 13.46, -355.36)) }
									tbl = CFrame.new
									n22 = 56
									parent = "Electro"
									parent2 = "PositionsBySea"
									parent4 = 2
									handlers2 = -4866.150391
								else
									str2[cframe2] = str3
									str2.CQ = CFrame.new(-1928.31763, 37.7296638, -12840.626)
									str2.CMon = CFrame.new(-1818.3479, 93.412757, -12887.66015)

									cframe2 = {
										Min = 2300,
										Max = 2324,
										Ms = "Cocoa Warrior",
										Mon = "Cocoa Warrior",
									}

									n22 = 292
								end
							elseif n22 <= 81 then
								if n22 <= 75 then
									if n22 <= 72 then
										if n22 <= 70 then
											levelLabel[parent2] = parent3
											levelLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
											levelLabel.Text = "Level: N/A    Third Sea : âŒ"
											levelLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
											n22 = 266
											parent2 = "TextSize"
											parent3 = 16
										elseif n22 <= 71 then
											str[parent2] = UDim2.new(0, 0, 0, 20)
											str.Size = UDim2.new(1, 0, 0, 18)
											str.Selectable = false
											parent3 = Font.new
											fontWeight = Enum.FontWeight.Bold
											n22 = 8
											parent2 = "FontFace"
											str3 = "rbxasset://fonts/families/GothamSSm.json"
										else
											v13 = parent(parent3, 30, 0, 30)
											tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
											flag2 = false
											tween = TweenService:Create(parent2, tweenInfo, { BackgroundTransparency = 0.18 })
											n22 = 54
										end
									elseif n22 <= 73 then
										v7[parent] = handlers
										v7["Candy Pirate"] = CFrame.new(-1372.53, 32.11, -14506.54)
										v7["Snow Demon"] = CFrame.new(-865.98, 13.21, -14589.03)
										v7["Island Boy"] = CFrame.new(-16736.23, 20.54, -131.72)
										handlers = CFrame.new
										n22 = 127
										parent = "Isle Outlaw"
									elseif n22 <= 74 then
										tbl[handlers2] = tbl2(str, cframe, 4392.43359, 0.819155693, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693)
										tbl.CMon = CFrame.new(1617.07886, 1.5542295, 4295.54932, -0.997540116, -2.26287735e-08, -0.070099175, -1.69377223e-08, 1, -8.17798806e-08, 0.070099175, -8.03913949e-08, -0.997540116)
										handlers2 = {}
										n22 = 85
										tbl2 = "Min"
									else
										udim22[n6] = parent7(n7, n8, str2, cframe2, str3, 0.892505825, -1.08168464e-07, 1, -3.22542007e-07, -0.892505825, -2.4201924e-07, -0.451037169)

										n6 = {
											Min = 1375,
											Max = 1424,
											Ms = "Snow Lurker",
											Mon = "Snow Lurker",
											Quest = "FrostQuest",
											QLv = 2,
											Next = 1450,
										}

										n22 = 87
										parent7 = "Fallback"
									end
								elseif n22 <= 78 then
									if n22 <= 76 then
										parent6.Quest = "ShipQuest1"
										parent6.QLv = 2
										parent6.Next = 1300
										parent6.Fallback = "Ship Deckhand"
										parent6.CQ = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, 0, -0.969640911, 0, 1.00000012, 0, 0.96964103, 0, -0.244533136)
										n5 = CFrame
										n22 = 199
										fragmentLabel = "CMon"
									elseif n22 <= 77 then
										parent6.Parent = parent2
										parent6.Thickness = 1
										parent2 = Instance.new("UIGradient")
										parent2.Parent = parent6
										n5 = NumberSequence.new
										n6 = {}
										n7 = NumberSequenceKeypoint.new(0, 0)
										str2 = NumberSequenceKeypoint.new(0, 0)
										str3 = NumberSequenceKeypoint
										n22 = 16
										parent6 = "Transparency"
										fontWeight = "new"
									else
										n6.QLv = 1
										n6.Next = 2150
										n6.CQ = CFrame.new(-820.404358, 65.8453293, -10965.5654, 0.822534859, 5.24448502e-08, -0.568714678, -2.08336317e-08, 1, 6.20846663e-08, 0.568714678, -3.92184099e-08, 0.822534859)
										n7 = CFrame.new
										n22 = 236
										parent7 = "CMon"
										n8 = -821.614075
										str2 = 208.39537
										cframe2 = -10990.7617
										str3 = -0.870096624
									end
								elseif n22 <= 79 then
									game:GetService("Workspace")
									local index = {}
									index.__index = index

									task.spawn(function()
										local n23 = 0

										while true do
											if n23 <= 0 then
												n23 = task.wait(0.5) and 1
												if n23 then
													continue
												end
												n23 = 2
												continue
											end

											if n23 <= 1 then
												v5.p(function()
													local n24 = 18
													local flag4 = nil

													while true do
														if not (n24 <= 9) then
															if n24 <= 14 then
																if n24 <= 11 then
																	if n24 <= 10 then
																		n24 = flag4 and 12 or 13
																	else
																		n24 = flag4 and 16 or 3
																	end
																elseif n24 <= 12 then
																	flag4 = localPlayer.Data.Stats.Defense.Level.Value < n
																	n24 = 13
																elseif n24 <= 13 then
																	n24 = flag4 and 1 or 8
																else
																	flag4 = localPlayer.Data.Stats.Sword.Level.Value < n
																	n24 = 17
																end
															elseif n24 <= 17 then
																if n24 <= 15 then
																	v21.Remotes.CommF_:InvokeServer("AddPoint", "Sword", localPlayer.Data.Points.Value)
																	n24 = 20
																elseif n24 <= 16 then
																	flag4 = localPlayer.Data.Points.Value > 0
																	n24 = 3
																else
																	n24 = flag4 and 15 or 20
																end
															elseif n24 <= 18 then
																local flag5 = localPlayer.Data.Points.Value > 0

																if flag5 then
																	n24 = 19
																else
																	n24 = 5
																	flag4 = flag5
																end
															elseif n24 <= 19 then
																flag4 = localPlayer.Data.Stats.Melee.Level.Value < n
																n24 = 5
															else
																n24 = not v5.ffc(localPlayer.Character, "HasBuso") and 0 or 6
															end

															continue
														end

														if n24 <= 4 then
															if n24 <= 1 then
																if n24 <= 0 then
																	v21.Remotes.CommF_:InvokeServer("Buso")
																	n24 = 6
																else
																	v21.Remotes.CommF_:InvokeServer("AddPoint", "Defense", localPlayer.Data.Points.Value)
																	n24 = 8
																end
															elseif n24 <= 2 then
																v21.Remotes.CommF_:InvokeServer("AddPoint", "Melee", localPlayer.Data.Points.Value)
																n24 = 7
															elseif n24 <= 3 then
																n24 = flag4 and 14 or 17
															else
																flag4 = localPlayer.Data.Points.Value > 0
																n24 = 10
															end

															continue
														end

														if not (n24 <= 6) then
															if n24 <= 7 then
																local flag5 = localPlayer.Data.Stats.Melee.Level.Value >= n

																if flag5 then
																	n24 = 4
																else
																	n24 = 10
																	flag4 = flag5
																end
															elseif n24 <= 8 then
																local flag5 = localPlayer.Data.Stats.Melee.Level.Value >= n

																if flag5 then
																	n24 = 9
																else
																	n24 = 11
																	flag4 = flag5
																end
															else
																flag4 = localPlayer.Data.Stats.Defense.Level.Value >= n
																n24 = 11
															end

															continue
														end

														if n24 <= 5 then
															n24 = flag4 and 2 or 7
															continue
														end
														break
													end
												end)

												n23 = 0
												continue
											end

											break
										end
									end)

									getgenv()["Fast Attack"] = true
									task.spawn(function(...) end)
									parent = GetM("Mirror Fractal")
									n22 = 245
									handlers = 0
								elseif n22 <= 80 then
									beliLabel[parent2] = parent3(str3, fontWeight, str4[n9].Normal)
									beliLabel.Text = "Beli: N/A"
									beliLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
									beliLabel.TextSize = 16
									beliLabel.TextXAlignment = Enum.TextXAlignment.Left
									parent3 = Enum.TextYAlignment
									n22 = 5
									parent2 = "TextYAlignment"
									str3 = "Bottom"
								else
									n4[statusLabel] = parent6
									n4.MinSea = 3
									statusLabel = { Name = "Death Step", Target = 400, MinSea = 3 }
									parent6 = { Name = "Sharkman Karate", Target = 400, MinSea = 3 }
									fragmentLabel = { Name = "Electric Claw", Target = 400 }
									n22 = 190
								end
							elseif n22 <= 87 then
								if n22 <= 84 then
									if n22 <= 82 then
										n14[tbl3] = 2625
										n14.Max = 2649
										n14.Ms = "Coral Pirate"
										n14.Mon = "Coral Pirates"
										n14.Quest = "SubmergedQuest1"
										n14.QLv = 2
										n14.Next = 2650
										n14.Fallback = "Reef Bandit"
										str5 = CFrame.new
										n22 = 3
										tbl3 = "CQ"
										str6 = 10778.875
										cframe3 = -2087.72437
										n15 = 9265.18359
										n16 = 0.934615612
									elseif n22 <= 83 then
										parent3.Parent = parent2
										parent3.AnchorPoint = Vector2.new(0.5, 0.5)
										parent3.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
										parent3.BackgroundTransparency = 1
										parent3.BorderSizePixel = 0
										n3 = UDim2.new(0.5, 0, 0.0500000007, 0)
										n22 = 117
										parent5 = "Position"
									else
										str3[fontWeight] = 2349
										str3.Ms = "Chocolate Bar Battler"
										str3.Mon = "Chocolate Bar Battler"
										str3.Quest = "ChocQuest1"
										str3.QLv = 2
										str3.Next = 2350
										str3.Fallback = "Cocoa Warrior"
										str3.CQ = CFrame.new(230.191864, 24.734258, -12202.65722)
										str4 = CFrame
										n22 = 337
										fontWeight = "CMon"
										n9 = "new"
									end
								elseif n22 <= 85 then
									handlers2[tbl2] = 90
									handlers2.Max = 99
									handlers2.Ms = "Snow Bandit"
									handlers2.Mon = "Snow Bandit"
									handlers2.Quest = "SnowQuest"
									handlers2.QLv = 1
									handlers2.Next = 100
									str = CFrame.new
									n22 = 314
									tbl2 = "CQ"
									cframe = 1389.74451
									beliLabel = 86.6520844
									levelLabel = -1298.90796
									raceLabel = -0.342042685
									parent5 = 0
									n3 = 0.939684391
									n4 = 0
									statusLabel = 1
								elseif n22 <= 86 then
									screenGui[str3] = fontWeight
									screenGui.ResetOnSpawn = false
									screenGui.DisplayOrder = 20
									parent.AnchorPoint = Vector2.new(0.5, 0.5)
									parent.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
									parent.BackgroundTransparency = 1
									fontWeight = Color3.fromRGB
									n22 = 164
									str3 = "BorderColor3"
									str4 = 27
									n9 = 42
									n10 = 53
								else
									n6[parent7] = "Arctic Warrior"
									n6.CQ = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
									n7 = CFrame.new
									n22 = 268
									parent7 = "CMon"
									n8 = 5513.36865
									str2 = 60.546711
									cframe2 = -6809.94971
									str3 = -0.958693981
									fontWeight = -1.65617333e-08
									str4 = 0.284439981
									n9 = -4.07668654e-09
									n10 = 1
								end
							elseif n22 <= 90 then
								if n22 <= 88 then
									n4[statusLabel] = Vector2.new(0.5, 0)
									n4.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
									n4.BackgroundTransparency = 1
									n4.Position = UDim2.new(0.5, 0, 0, 10)
									parent6 = UDim2.new
									n22 = 13
									statusLabel = "Size"
									n5 = 0
								elseif n22 <= 89 then
									parent6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
									parent6.Text = "ðŸ”´ Skull Guitar"
									parent6.TextColor3 = Color3.fromRGB(255, 255, 255)
									parent6.TextSize = 16
									n22 = 181
								else
									handlers2[tbl2] = str
									handlers2.CQ = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, 0, -1, 0, 0)
									handlers2.CMon = CFrame.new(4770.499023, 758.9552, 1069.868041)
									tbl2 = { Min = 1650 }
									n22 = 116
								end
							elseif n22 <= 91 then
								parent4[tbl] = handlers2

								tbl = {
									Min = 75,
									Max = 89,
									Ms = "Desert Officer",
									Mon = "Desert Officer",
									Quest = "DesertQuest",
									QLv = 2,
									Next = 90,
									Fallback = "Desert Bandit",
								}

								tbl2 = CFrame.new
								n22 = 74
								handlers2 = "CQ"
								str = 894.488647
								cframe = 5.14000702
							elseif n22 <= 92 then
								handlers = syn.request
								n22 = 193
							else
								parent3[parent4] = "Area1Quest"
								parent3.QLv = 2
								parent3.Next = 775
								parent3.Fallback = "Raider"
								parent3.CQ = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
								tbl = CFrame
								n22 = 311
								parent4 = "CMon"
								handlers2 = "new"
							end

							continue
						elseif n22 <= 140 then
							if n22 <= 116 then
								if n22 <= 104 then
									if n22 <= 98 then
										if n22 <= 95 then
											if n22 <= 94 then
												parent3[parent2] = str3(fontWeight, str4, n9)
												parent3.Thickness = 2.5
												parent3.Parent = handlers
												parent4.BorderColor3 = Color3.fromRGB(27, 42, 53)
												parent4.Name = "Divider"
												parent4.Parent = handlers
												parent4.Position = UDim2.new(0.15000000596046448, 0, 0.15000000596046448, 0)
												n22 = 112
												parent2 = "Size"
											else
												parent4[tbl] = handlers2[tbl2](894.488647, 5.14000702, 4392.43359, 0.819155693, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693)
												handlers2 = CFrame.new(932.788818, 6.8503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
												n22 = 91
												tbl = "CMon"
											end

											continue
										elseif n22 <= 96 then
											exitTo2 = 10
											break
										else
											if n22 <= 97 then
												n8[str2] = CFrame.new(-1817.974731, 209.563278, -12288.92285)

												str2 = {
													Min = 2250,
													Max = 2299,
													Ms = "Baking Staff",
													Mon = "Baking Staff",
													Quest = "CakeQuest2",
													QLv = 1,
													Next = 2300,
												}

												n22 = 69
												cframe2 = "Fallback"
												str3 = "Cookie Crafter"
											else
												BlurEffect = handlers[parent2]("BlurEffect")
												BlurEffect.Name = "CameraBlur"
												BlurEffect.Size = 8
												BlurEffect.Parent = parent
												screenGui = Instance.new("ScreenGui")
												parent = Instance.new("Frame")
												handlers = Instance.new("Frame")
												parent2 = Instance.new("UICorner")
												parent3 = Instance
												n22 = 308
											end

											continue
										end
									else
										if n22 <= 101 then
											if n22 <= 99 then
												tbl3[str5] = str6(cframe3, n15, n16, n17, n18, n19, n20, n21, 8.00902953e-08, 0.946948707, -4.18033075e-08, -0.321384728)
												tbl3.CMon = CFrame.new(10671.2715, -2057.59155, 10047.2588, -0.846484065, -3.11045447e-08, 0.532414079, -5.55383117e-08, 1, -2.98785316e-08, -0.532414079, -5.48610757e-08, -0.846484065)
												str5 = { Min = 2675, Max = 2699 }
												n22 = 2
											elseif n22 <= 100 then
												tbl[handlers2] = tbl2
												tbl.Mon = "Dragon Crew Archer"
												tbl.Quest = "AmazonQuest"
												tbl.QLv = 2
												tbl.Next = 1625
												tbl.Fallback = "Dragon Crew Warrior"
												tbl2 = CFrame.new
												n22 = 48
												handlers2 = "CQ"
												str = 5832.83594
												cframe = 51.6806107
												beliLabel = -1101.51563
												levelLabel = 0.898790359
												raceLabel = 0
												parent5 = -0.438378751
												n3 = 0
												n4 = 1
												statusLabel = 0
												parent6 = 0.438378751
												fragmentLabel = 0
												n5 = 0.898790359
											else
												n7[n8] = str2(cframe2, str3, fontWeight, str4, n9, n10, n11, n12, n13, -0.996196866, 0, 0.087131381)
												n7.CMon = CFrame.new(5569.80518, 38.5269432, 3849.01196, 0.896460414, 3.98027495e-08, 0.443124533, -1.34262139e-08, 1, -6.26611296e-08, -0.443124533, 5.02237434e-08, 0.896460414)
												n8 = { Min = 650, Max = 9999 }
												n22 = 14
												str2 = "Ms"
												cframe2 = "Galley Captain"
											end
										elseif n22 <= 102 then
											cframe2[parent2] = parent3(n6, n7, 0.5, 0)
											cframe2.Size = UDim2.new(1, 47, 1, 47)
											cframe2.ZIndex = 0
											cframe2.Image = "rbxassetid://6015897843"
											cframe2.ImageTransparency = 0.25
											cframe2.ImageColor3 = Color3.fromRGB(0, 0, 0)
											n22 = 145
										elseif n22 <= 103 then
											parent = getgenv().Configs.Quest["RGB Haki"]
											n22 = 34
										else
											parent3[parent4] = CFrame.new(-4957.67041, 35.949837, -4665.599609, 0.890994847, 0, -0.454013437, 0, 1, 0, 0.454013437, 0, 0.890994847)
											parent3[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875)
											handlers[parent2] = parent3
											handlers.Command = { "BuyFishmanKarate" }
											n22 = 55
										end

										continue
									end
								elseif n22 <= 110 then
									if n22 <= 107 then
										if n22 <= 105 then
											parent4 = Instance.new("TextLabel")
											parent4.Name = "SectionTitle"
											parent4.Parent = parent2
											parent4.Position = UDim2.new(0, 12, 0, 10)
											parent4.Size = UDim2.new(1, -24, 0, 20)
											n22 = 221
											tbl = "BackgroundTransparency"
										elseif n22 <= 106 then
											statusLabel.Ms = "Ship Deckhand"
											statusLabel.Mon = "Ship Deckhand"
											statusLabel.Quest = "ShipQuest1"
											statusLabel.QLv = 1
											statusLabel.Next = 1275
											fragmentLabel = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, 0, -0.969640911, 0, 1.00000012, 0, 0.96964103, 0, -0.244533136)
											n22 = 359
											parent6 = "CQ"
										else
											beliLabel[levelLabel] = raceLabel
											beliLabel.Quest = "SnowMountainQuest"
											beliLabel.QLv = 1
											beliLabel.Next = 1050
											beliLabel.CQ = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
											raceLabel = CFrame.new
											n22 = 362
											levelLabel = "CMon"
										end
									elseif n22 <= 108 then
										udim22[parent4] = tbl(n6, n7, 0, 22)
										udim22.Text = "REAL KID HUB"
										udim22.TextColor3 = theme.Text
										udim22.TextSize = 17
										udim22.TextXAlignment = Enum.TextXAlignment.Left
										udim22.TextYAlignment = Enum.TextYAlignment.Center
										parent4 = Instance.new
										n22 = 277
									elseif n22 <= 109 then
										handlers2[parent2] = parent3[str3](27, 42, 53)
										handlers2.Name = "TypeAccountScroll"
										handlers2.Parent = handlers
										handlers2.Position = UDim2.new(0.55000001192092896, 0, 0.34999999403953552, 0)
										handlers2.Size = UDim2.new(0.40000000596046448, 0, 0.34999999403953552, 0)
										n22 = 6
										parent2 = "Selectable"
									else
										n22 = parent and 151 or 146
									end

									continue
								elseif n22 <= 113 then
									if n22 <= 111 then
										exitTo2 = 9
										break
									else
										if n22 <= 112 then
											parent4[parent2] = UDim2.new(0.69999998807907104, 0, 0, 2)
											parent4.Selectable = false
											tbl.BorderColor3 = Color3.fromRGB(27, 42, 53)
											tbl.Name = "Divider"
											tbl.Parent = handlers
											parent3 = UDim2.new
											n22 = 343
											parent2 = "Position"
											str3 = 0.10000000149011612
											fontWeight = 0
										else
											raceLabel[parent5] = n3(n4, statusLabel, parent6, fragmentLabel, n5, udim22, n6, parent7, n7, -0.822046936, -6.74401548e-08, -0.569419742)

											parent5 = {
												Min = 1125,
												Max = 1174,
												Ms = "Horned Warrior",
												Mon = "Horned Warrior",
												Quest = "IceSideQuest",
												QLv = 2,
												Next = 1175,
												Fallback = "Lab Subordinate",
											}

											n4 = CFrame
											n22 = 52
											n3 = "CQ"
										end

										continue
									end
								else
									if n22 <= 114 then
										n5.Ms = "Peanut Scout"
										n5.Mon = "Peanut Scout"
										n5.Quest = "NutsIslandQuest"
										n5.QLv = 1
										n5.Next = 2100
										n6 = CFrame.new(-2104.17163, 38.1299706, -10194.418, 0.758814394, -1.38604395e-09, 0.651306927, 2.85280208e-08, 1, -3.1108879e-08, -0.651306927, 4.21863646e-08, 0.758814394)
										n22 = 158
										udim22 = "CQ"
									elseif n22 <= 115 then
										str[cframe] = beliLabel[levelLabel](-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)

										cframe = {
											Min = 99999,
											Max = 99999,
											Ms = "Sky Bandit",
											Mon = "Sky Bandit",
											Quest = "SkyQuest",
										}

										n22 = 252
										beliLabel = "QLv"
									else
										tbl2.Max = 1699
										tbl2.Ms = "Giant Islander"
										tbl2.Mon = "Giant Islander"
										tbl2.Quest = "AmazonQuest2"
										tbl2.QLv = 2
										tbl2.Next = 1700
										tbl2.Fallback = "Female Islander"
										cframe = CFrame.new
										n22 = 177
										str = "CQ"
										beliLabel = 5448.86133
										levelLabel = 601.516174
										raceLabel = 751.130676
										parent5 = 0
										n3 = 0
										n4 = 1
										statusLabel = 0
									end

									continue
								end
							elseif n22 <= 128 then
								if n22 <= 122 then
									if n22 <= 119 then
										if n22 <= 117 then
											parent3[parent5] = n3
											parent3.Size = UDim2.new(0, 320, 0, 68)
											parent3.ZIndex = 0
											parent5 = Instance.new("ImageLabel")
											parent5.Name = "DropShadow2"
											parent5.Parent = parent3
											parent5.AnchorPoint = Vector2.new(0.5, 0.5)
											n4 = Color3
											n22 = 230
											n3 = "BackgroundColor3"
										elseif n22 <= 118 then
											v15[parent] = handlers(parent2, parent3, -1305.22)
											v15.MarineQuest2 = CFrame.new(-4688.98, 5.88, 4226.45)
											v15.SkyQuest = CFrame.new(-4742.24, 967.4, -745.69)
											v15.PrisonerQuest = CFrame.new(5201.2, 19.55, 735.93)
											n22 = 229
											parent = "ImpelQuest"
										else
											n22 = parent and 212 or 210
										end
									elseif n22 <= 120 then
										levelLabel[raceLabel] = parent5(n3, n4, statusLabel, -0.698032081, -8.28980049e-08, -0.71606636, -1.98835952e-08, 1, -9.63858184e-08, 0.71606636, -5.30424877e-08, -0.698032081)

										raceLabel = {
											Min = 1100,
											Max = 1124,
											Ms = "Lab Subordinate",
											Mon = "Lab Subordinate",
											Quest = "IceSideQuest",
											QLv = 1,
										}

										n22 = 28
										parent5 = "Next"
										n3 = 1125
									elseif n22 <= 121 then
										n5.Next = 475
										n5.Fallback = "Fishman Commando"
										n5.CQ = CFrame.new(-4721.71436, 845.277161, -1954.20105)
										n5.CMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
										udim22 = { Min = 475, Max = 524 }
										n22 = 270
										n6 = "Ms"
									else
										local function fn8()
											local n23 = 7
											local fireEssence = nil
											local flag4 = nil
											local str7 = nil

											while true do
												if n23 <= 10 then
													if n23 <= 4 then
														if n23 <= 1 then
															if n23 <= 0 then
																n23 = str7 and 10 or 21
															else
																flag3 = fireEssence
																n23 = 18
																fireEssence = flag3
															end
														elseif n23 <= 2 then
															local flag5 = str7 == 0

															if flag5 then
																n23 = 1
																fireEssence = flag5
															else
																n23 = 13
															end
														elseif n23 <= 3 then
															v6.GetStep(true)
															n23 = fn2("Dragon Talon") and 6 or 15
														else
															fireEssence = v18("Fire Essence")
															local flag5 = flag3 ~= nil

															if flag5 then
																n23 = 16
															else
																n23 = 9
																flag4 = flag5
															end
														end

														continue
													end

													if n23 <= 7 then
														if n23 <= 5 then
															return flag3
														end

														if n23 <= 6 then
															flag3 = true
															return true
														end
														n23 = fn2("Dragon Talon") and 12 or 4
														continue
													end

													if n23 <= 8 then
														n23 = 0
														str7 = " Status : Use Fire Essence"
													elseif n23 <= 9 then
														n23 = flag4 and 5 or 19
													else
														flag4(str7)
														local dragonTalon

														dragonTalon, flag4 = v25("Dragon Talon", {
															Command = { "BuyDragonTalon", true },
															PreserveQuest = true,
															ForceInvoke = true,
															ForceTween = true,
															Attempts = 1,
															VerifyOwnership = false,
														})

														if fireEssence then
															n23 = 17
															fireEssence = dragonTalon
														else
															n23 = 14
															str7 = dragonTalon
														end
													end
												else
													if n23 <= 15 then
														if n23 <= 12 then
															if n23 <= 11 then
																str7 = v4.Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
																n23 = 3
																continue
															end

															flag3 = true
															return true
														end

														if n23 <= 13 then
															fireEssence = str7 == 1
															n23 = 1
														elseif n23 <= 14 then
															if fireEssence then
																n23 = 20
															else
																n23 = 3
																fireEssence = flag4
															end
														else
															local flag5 = fireEssence == true

															if flag5 then
																n23 = 2
															else
																n23 = 1
																fireEssence = flag5
															end
														end

														continue
													end

													if n23 <= 18 then
														if n23 <= 16 then
															flag4 = not fireEssence
															n23 = 9
															continue
														end

														if n23 <= 17 then
															n23 = 14
															str7 = fireEssence
															fireEssence = typeof(fireEssence) == "string"
															continue
														end

														break
													end

													if n23 <= 19 then
														flag4 = v5.Status

														if fireEssence then
															n23 = 8
														else
															n23 = 0
															str7 = fireEssence
														end
													elseif n23 <= 20 then
														local dragonTalon

														dragonTalon, fireEssence = v25("Dragon Talon", {
															Command = { "BuyDragonTalon" },
															PreserveQuest = true,
															ForceInvoke = true,
															ForceTween = true,
															Attempts = 1,
															VerifyOwnership = false,
														})

														if fireEssence then
															n23 = 11
														else
															n23 = 3
															str7 = dragonTalon
														end
													else
														n23 = 10
														str7 = " Status : Check Dragon Talon Unlock"
													end
												end
											end

											return fireEssence
										end

										v6.PrioritizeRipIndra = function(arg)
											local n23 = 10
											local humanoid = nil
											local humanoidRootPart = nil
											local flag4 = nil

											while true do
												if n23 <= 13 then
													if n23 <= 6 then
														if n23 <= 2 then
															if n23 <= 0 then
																v4.Remotes.CommF_:InvokeServer("Buso")
																n23 = 5
															elseif n23 <= 1 then
																n23 = flag4 and 20 or 3
															else
																v19(humanoidRootPart.CFrame * CFrame.new(0, 30, 0), 1.5)
																n23 = 20
															end

															continue
														end

														if n23 <= 4 then
															if n23 <= 3 then
																v5.wt(0.1)
																n23 = not v5.ffc(localPlayer.Character, "HasBuso") and 0 or 5
																continue
															end

															return false
														end

														if n23 <= 5 then
															v19(humanoidRootPart.CFrame * CFrame.new(0, -30, 0), 1.5)
															v20()
															local flag5 = arg.Parent ~= v3

															if flag5 then
																n23 = 17
																flag4 = flag5
															else
																n23 = 11
															end
														else
															local fireEssence = v18("Fire Essence")

															if fireEssence then
																n23 = 14
															else
																n23 = 26
																arg = fireEssence
															end
														end

														continue
													end

													if n23 <= 9 then
														if n23 <= 7 then
															humanoid = arg:FindFirstChild("Humanoid")
															n23 = 27
														elseif n23 <= 8 then
															humanoidRootPart = arg:FindFirstChild("HumanoidRootPart")
															n23 = 15
														else
															arg = v4:FindFirstChild("rip_indra True Form")
															n23 = 12
														end
													elseif n23 <= 11 then
														if n23 <= 10 then
															local flag5 = not Three_World

															if flag5 then
																n23 = 26
																arg = flag5
															else
																n23 = 6
															end
														else
															flag4 = humanoid.Health <= 0
															n23 = 17
														end
													elseif n23 <= 12 then
														if arg then
															n23 = 7
														else
															n23 = 27
															humanoid = arg
														end
													else
														Quest = nil
														v5.Status(" Status : Farm rip_indra")
														n23 = arg.Parent == v3 and 3 or 2
													end
												else
													if n23 <= 20 then
														if n23 <= 16 then
															if n23 <= 14 then
																arg = not arg
																n23 = 26
															elseif n23 <= 15 then
																local flag5 = not humanoid

																if flag5 then
																	n23 = 23
																	flag4 = flag5
																else
																	n23 = 18
																end
															else
																local ripIndraTrueForm = v3:FindFirstChild("rip_indra True Form")

																if ripIndraTrueForm then
																	n23 = 12
																	arg = ripIndraTrueForm
																else
																	n23 = 9
																end
															end
														elseif n23 <= 18 then
															if n23 <= 17 then
																n23 = flag4 and 1 or 19
															else
																flag4 = not humanoidRootPart
																n23 = 23
															end
														elseif n23 <= 19 then
															flag4 = not getgenv().AutoFarm
															n23 = 1
														else
															n23 = 22
															arg = true
														end

														continue
													end

													if n23 <= 23 then
														if n23 <= 21 then
															return false
														end

														if n23 <= 22 then
															break
														end
														n23 = flag4 and 24 or 25
														continue
													end

													if n23 <= 25 then
														if n23 <= 24 then
															n23 = flag4 and 21 or 13
														else
															flag4 = humanoid.Health <= 0
															n23 = 24
														end
													elseif n23 <= 26 then
														n23 = arg and 4 or 16
													elseif arg then
														n23 = 8
													else
														n23 = 15
														humanoidRootPart = arg
													end
												end
											end

											return arg
										end

										local function fn9()
											local n23 = 6
											local flag4 = nil

											while true do
												if n23 <= 4 then
													if n23 <= 1 then
														if n23 <= 0 then
															n23 = flag4 and 3 or 7
														else
															n23 = 9
															flag4 = false
														end

														continue
													end

													if n23 <= 2 then
														fn4("Godhuman")
														God_Human_C = true
														fn6(fn5())
														return true
													end

													if n23 <= 3 then
														n23 = flag4 and 8 or 1
													else
														flag4 = God_Human_C_M
														n23 = 0
													end
												else
													if n23 <= 6 then
														if n23 <= 5 then
															local v33 = God_Human_C

															if v33 then
																n23 = 0
																flag4 = v33
															else
																n23 = 4
															end
														else
															n23 = fn3("Godhuman") and 2 or 5
														end

														continue
													end

													if n23 <= 7 then
														flag4 = v23.Godhuman ~= nil
														n23 = 3
														continue
													end

													break
												end
											end

											if n23 <= 8 then
												return true
											end
											return flag4
										end

										task.spawn(function()
											local n23 = 4

											while true do
												if n23 <= 1 then
													if n23 <= 0 then
														n23 = not noFruit and 3 or 4
													else
														pcall(v20)
														n23 = 4
													end

													continue
												end

												if not (n23 <= 2) then
													if n23 <= 3 then
														v22()
														n23 = not v16 and 1 or 4
													else
														n23 = v5.wt() and 0 or 2
													end

													continue
												end

												break
											end
										end)

										getgenv().AutoFarm = false
										v5.Status(" Status : Read Melee Inventory")
										v6.GetStep(true)
										getgenv().AutoFarm = true
										local v33 = Three_World

										if v33 then
											n22 = 279
										else
											n22 = 339
											parent = v33
										end
									end
								elseif n22 <= 125 then
									if n22 <= 123 then
										raceLabel[parent5] = n3(n4, statusLabel, parent6, fragmentLabel, n5, udim22, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
										raceLabel.CMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
										parent5 = { Min = 250 }
										n22 = 22
										n3 = "Max"
										n4 = 274
									elseif n22 <= 124 then
										parent5[n3] = n4(statusLabel, parent6, 450, 450)
										n3 = Instance.new("Frame")
										n3.Name = "Main"
										n3.Parent = parent5
										n3.AnchorPoint = Vector2.new(0.5, 0.5)
										n3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
										n3.BackgroundTransparency = 0.5
										n22 = 288
									else
										n7[n8] = str2(cframe2, str3, fontWeight, 0.990270376, 0, -0.13915664, 0, 1, 0, 0.13915664, 0, 0.990270376)
										n7.CMon = CFrame.new(-3212.99683, 263.809296, -10551.8799, 0.742111444, -5.59139615e-08, -0.670276582, 1.69155214e-08, 1, -6.46908234e-08, 0.670276582, 3.66697037e-08, 0.742111444)
										handlers[1] = parent2
										handlers[2] = parent3
										handlers[3] = parent4
										handlers[4] = tbl
										handlers[5] = handlers2
										handlers[6] = tbl2
										handlers[7] = str
										handlers[8] = cframe
										handlers[9] = beliLabel
										handlers[10] = levelLabel
										handlers[11] = raceLabel
										handlers[12] = parent5
										handlers[13] = n3
										handlers[14] = n4
										handlers[15] = statusLabel
										handlers[16] = parent6
										handlers[17] = fragmentLabel
										handlers[18] = n5
										handlers[19] = udim22
										handlers[20] = n6
										handlers[21] = parent7
										handlers[22] = n7
										v14[parent] = handlers
										n22 = 44
										parent = "Three_World"
									end
								elseif n22 <= 126 then
									handlers:CreateUI({
										Title = "RealKid HUB",
										Subtitle = "Xin ChÃ o Anh Em",
										Backend = { BaseURL = v2, WorkerURL = v },
									})

									n22 = 167
								elseif n22 <= 127 then
									v7[parent] = handlers(-16122.41, 10.64, -257.35)
									v7["Sun-kissed Warrior"] = CFrame.new(-16357.31, 20.64, 1005.65)
									v7["Isle Champion"] = CFrame.new(-16787.32, 20.64, 992.13)
									v7["Serpent Hunter"] = CFrame.new(-16599.71, 70.59, 1757.91)
									n22 = 256
								else
									parent4[tbl] = handlers2.TextXAlignment.Left
									local frame = Instance.new("Frame")
									frame.Name = "Content"
									frame.Parent = parent2
									frame.Position = UDim2.new(0, 12, 0, 39)
									tbl = UDim2.new
									n22 = 131
									parent4 = "Size"
									handlers2 = 1
									parent6 = -24
									parent2 = frame
								end

								continue
							elseif n22 <= 134 then
								if n22 <= 131 then
									if n22 <= 129 then
										statusLabel[parent] = Vector2.new(0, 0)
										statusLabel.TextColor3 = theme.Text
										statusLabel.TextSize = 12
										statusLabel.TextXAlignment = Enum.TextXAlignment.Left
										statusLabel.TextTruncate = Enum.TextTruncate.AtEnd
										parent = Instance.new("ScreenGui")
										parent2 = Instance
										n22 = 329
										parent3 = "new"
										continue
									elseif n22 <= 130 then
										exitTo2 = 8
										break
									else
										parent2[parent4] = tbl(handlers2, parent6, 1, -51)
										parent2.BackgroundTransparency = 1
										parent4 = Instance.new("UIGridLayout")
										parent4.Parent = parent2
										parent4.CellPadding = UDim2.new(0, 8, 0, 8)
										handlers2 = UDim2.new
										n22 = 194
										tbl = "CellSize"
										parent6 = 0.3333
										n5 = -6
										udim22 = 0
										continue
									end
								else
									if n22 <= 132 then
										n3.Size = UDim2.new(1, -32, 1, -32)
										n3.BackgroundColor3 = theme.Background
										n3.BackgroundTransparency = 0.08
										n3.BorderSizePixel = 0
										v10(n3, 7)
										v11(n3, theme.Primary, 1.25, 0.1)
										parent2 = UDim2.new
										n22 = 227
										parent = "Position"
									elseif n22 <= 133 then
										cframe = cframe("TextLabel")
										beliLabel = Instance.new("TextLabel")
										levelLabel = Instance.new("TextLabel")
										raceLabel = Instance.new("TextLabel")
										parent5 = Instance.new("TextLabel")
										n3 = Instance.new("TextLabel")
										n4 = Instance.new("TextLabel")
										n22 = 372
									else
										n3[parent2] = 16
										n3.TextXAlignment = Enum.TextXAlignment.Left
										n3.TextYAlignment = Enum.TextYAlignment.Bottom
										n4.BackgroundTransparency = 1
										n4.Parent = handlers
										n4.Position = UDim2.new(0.75, 0, 0.80000001192092896, 0)
										n22 = 232
										parent2 = "Size"
									end

									continue
								end
							elseif n22 <= 137 then
								if n22 <= 135 then
									parent4[parent6] = udim22
									parent4.Size = UDim2.new(1, -24, 1, -48)
									parent4.BackgroundTransparency = 1
									parent6 = Instance.new("UIListLayout")
									parent6.Parent = parent4
									parent6.Padding = UDim.new(0, 1)
									n6 = Enum
									n22 = 315
									udim22 = "SortOrder"
									continue
								elseif n22 <= 136 then
									exitTo2 = 7
									break
								else
									raceLabel[parent2] = "Race: N/A"
									raceLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
									raceLabel.TextSize = 16
									raceLabel.TextXAlignment = Enum.TextXAlignment.Left
									raceLabel.TextYAlignment = Enum.TextYAlignment.Bottom
									parent5.BackgroundTransparency = 1
									n22 = 179
									parent2 = "Parent"
									continue
								end
							elseif n22 <= 138 then
								parent3[2] = CFrame.new(1377.125, 246.542007, -5189.951172, 0.034849405, 0, -0.999392569, 0, 1, 0, 0.999392569, 0, 0.034849405)
								parent3[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875)
								handlers[parent2] = parent3
								parent3 = {}
								n22 = 176
								parent2 = "Command"
								parent4 = "BuySuperhuman"
								continue
							elseif n22 <= 139 then
								exitTo2 = 6
								break
							else
								v15[parent] = handlers.new(-1682.12, 50.07, 175.15)
								v15.BuggyQuest1 = CFrame.new(-1151.81, 17.3, 3861.56)
								v15.DesertQuest = CFrame.new(869.77, 5.9, 4454.12)
								handlers = CFrame.new
								n22 = 118
								parent = "SnowQuest"
								parent2 = 1395.42
								parent3 = 78.03
								continue
							end
						elseif n22 <= 164 then
							if n22 <= 152 then
								if n22 <= 146 then
									if n22 <= 143 then
										if n22 <= 141 then
											handlers = request
											n22 = 301
											continue
										elseif n22 <= 142 then
											v7[parent] = CFrame.new(-11823.74, 331.8, -10593.36)
											v7["Musketeer Pirate"] = CFrame.new(-13406.02, 391.61, -9783.03)
											v7["Reborn Skeleton"] = CFrame.new(-8766.81, 142.17, 6061.28)
											handlers = CFrame.new
											n22 = 20
											parent = "Living Zombie"
											parent2 = -10196.96
											parent3 = 138.69
											continue
										end
									else
										exitTo2 = 5
										break
									end
								else
									exitTo2 = 4
									break
								end
							else
								exitTo2 = 3
								break
							end
						else
							exitTo2 = 2
							break
						end

						break
					else
						exitTo2 = 1
						break
					end
				end

				if exitTo2 == 1 then
					error("devirt: unexplored successor 241:5916")
				end

				if exitTo2 == 2 then
					error("devirt: unexplored successor 241:6865")
				end

				if exitTo2 == 3 then
					error("devirt: unexplored successor 241:9364")
				end

				if exitTo2 == 4 then
					error("devirt: unexplored successor 241:8796")
				end

				if exitTo2 == 5 then
					error("devirt: unexplored successor 241:10514")
				end

				if exitTo2 == 6 then
					parent:Kick("KhÃ´ng thá»ƒ táº£i giao diá»‡n xÃ¡c thá»±c")
					return
				end

				if exitTo2 == 7 then
					warn("[RealKid Kaitun] Script is already running")
					return
				end

				if exitTo2 == 8 then
					v26.n = 2 + v26.n - 1
					table.move(v26, 1, v26.n, 2, v26)
					v26[1] = fontWeight
					v31 = str3(table.unpack(v26, 1, v26.n))
					continue
				end

				if exitTo2 == 9 then
					parent:Kick("Executor khÃ´ng há»— trá»£ HTTP request")
					return
				end

				if exitTo2 == 10 then
					return
				end
				parent7[parent2] = parent3[n6](255, 255, 255)
				parent7.TextSize = 16
				parent7.TextYAlignment = Enum.TextYAlignment.Bottom
				parent3 = ColorSequence.new
				n6 = {}
				str3 = ColorSequenceKeypoint.new
				local v33 = table.pack(Color3.fromRGB(135, 206, 250))
				v26 = table.pack(table.unpack(v33, 1, v33.n))
				local n23 = 130
				parent2 = "Color"
				fontWeight = 0
				exitTo3 = nil

				while true do
					if n23 <= 188 then
						if n23 <= 93 then
							if n23 <= 46 then
								if n23 <= 22 then
									if n23 <= 10 then
										if n23 <= 4 then
											if n23 <= 1 then
												if n23 <= 0 then
													local v34 = table.pack(n7.new(1, -28, 0, 168))
													v34.n = 3 + v34.n - 1
													table.move(v34, 1, v34.n, 3, v34)
													v34[1] = udim22
													v34[2] = n6
													parent2 = parent2(table.unpack(v34, 1, v34.n))
													parent6(parent7, parent4, "Account stats")
													parent6(n8, tbl, "Top weapons")
													local frame = Instance.new("Frame")
													frame.Name = "Content"
													frame.Parent = parent4
													udim22 = UDim2.new(0, 12, 0, 39)
													n23 = 135
													parent6 = "Position"
													parent4 = frame
												else
													n23 = v4.Remotes.CommF_:InvokeServer("HornedMan", "Bet") == 1 and 183 or 64
												end
											elseif n23 <= 2 then
												str5.Ms = "Ocean Prophet"
												str5.Mon = "Ocean Prophets"
												str5.Quest = "SubmergedQuest2"
												str5.QLv = 2
												str5.Next = 2700
												str5.Fallback = "Sea Chanter"
												cframe3 = CFrame.new
												n23 = 168
												str6 = "CQ"
												n15 = 10880.6855
												n16 = -2086.20044
												n17 = 10032.624
												n18 = -0.321384728
												n19 = 9.87648434e-08
												n20 = -0.946948707
												n21 = 7.13271007e-08
											elseif n23 <= 3 then
												n14[tbl3] = str5(str6, cframe3, n15, n16, -9.33109447e-08, -0.355659455, 9.17655143e-08, 1, -2.12154276e-08, 0.355659455, -1.28090019e-08, 0.934615612)
												n14.CMon = CFrame.new(10808.6006, -2030.36145, 9364.2334, -0.775185347, -0.0359364748, 0.6307109, 0.0615428537, 0.989336014, 0.132010356, -0.628728986, 0.141148239, -0.764707148)
												tbl3 = {}
												n23 = 166
												str5 = "Min"
												str6 = 2650
											else
												require(game:GetService("ReplicatedStorage").Reparent).Unparent = function()
													return nil
												end

												local str7 = ""

												coroutine.wrap(function()
													local n24 = 0

													while n24 <= 0 do
														str7 = tostring(game.Players.LocalPlayer.UserId):sub(2, 4) .. tostring(coroutine.running()):sub(11, 15)
														n24 = 1
													end
												end)()

												localPlayer = game:GetService("Players").LocalPlayer
												placeId = game.PlaceId
												parent = game
												n23 = 192
											end
										elseif n23 <= 7 then
											if n23 <= 5 then
												beliLabel[parent2] = parent3[str3]
												levelLabel.BackgroundTransparency = 1
												levelLabel.Name = "LevelLabel"
												levelLabel.Parent = handlers
												levelLabel.Position = UDim2.new(0.070000000298023224, 0, 0.34999999403953552, 0)
												levelLabel.Size = UDim2.new(0, 0, 0, 18)
												n23 = 70
												parent2 = "Selectable"
												parent3 = false
											elseif n23 <= 6 then
												handlers2[parent2] = false
												tbl2.BackgroundTransparency = 1
												tbl2.Name = "ItemLabel1"
												tbl2.Parent = handlers2
												tbl2.Size = UDim2.new(1, 0, 0, 18)
												tbl2.Selectable = false
												parent3 = Font.new
												fontWeight = Enum.FontWeight
												n23 = 289
												parent2 = "FontFace"
												str3 = "rbxasset://fonts/families/GothamSSm.json"
												str4 = "Bold"
											else
												tbl2[str] = "Snowman"
												tbl2.Mon = "Snowman"
												tbl2.Quest = "SnowQuest"
												tbl2.QLv = 2
												tbl2.Next = 120
												tbl2.Fallback = "Snow Bandit"
												cframe = CFrame.new
												n23 = 50
												str = "CQ"
												beliLabel = 1389.74451
												levelLabel = 86.6520844
												raceLabel = -1298.90796
												parent5 = -0.342042685
												n3 = 0
												n4 = 0.939684391
												statusLabel = 0
												parent6 = 1
												fragmentLabel = 0
												n5 = -0.939684391
												udim22 = 0
											end
										elseif n23 <= 8 then
											str[parent2] = parent3(str3, fontWeight, Enum.FontStyle.Normal)
											str.Text = "Item 2"
											str.TextColor3 = Color3.fromRGB(255, 255, 255)
											str.TextSize = 16
											cframe.BackgroundTransparency = 1
											cframe.Name = "ItemLabel1"
											cframe.Parent = handlers2
											parent3 = UDim2
											n23 = 209
											parent2 = "Position"
										elseif n23 <= 9 then
											beliLabel[levelLabel] = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
											raceLabel = CFrame.new
											n23 = 63
											levelLabel = "CMon"
											parent5 = -5079.98096
											n3 = 376.477356
											n4 = -2194.17139
											statusLabel = 0.465965867
											parent6 = -3.69776352e-08
											fragmentLabel = 0.884802461
											n5 = 3.40249851e-09
											udim22 = 1
											n6 = 4.00000886e-08
											parent7 = -0.884802461
											n7 = -1.56281423e-08
										else
											parent6[fragmentLabel] = n5(-9516.993164, 178.006515, 6078.465332)
											parent6.CMon = CFrame.new(-9712.03125, 204.695892, 6193.322265)

											fragmentLabel = {
												Min = 2050,
												Max = 2074,
												Ms = "Posessed Mummy",
												Mon = "Posessed Mummy",
												Quest = "HauntedQuest2",
											}

											n23 = 239
											n5 = "QLv"
											udim22 = 2
										end
									elseif n23 <= 16 then
										if n23 <= 13 then
											if n23 <= 11 then
												parent.MaxSize = Vector2.new(390, 66)
												parent.Parent = parent3
												parent5.Position = UDim2.new(0.5, 0, 0.5, 0)
												parent5.Size = UDim2.new(1, 32, 1, 32)
												parent5.ImageTransparency = 0.62
												n23 = 132
											elseif n23 <= 12 then
												n5[parent2] = parent3[str3]
												udim22.BackgroundTransparency = 0.99900001287460327
												udim22.Name = "Top"
												udim22.Parent = handlers
												udim22.Position = UDim2.new(0.5, 0, 0.05000000074505806, 0)
												udim22.Size = UDim2.new(0, 0, 0, 18)
												n23 = 364
												parent2 = "Selectable"
												parent3 = false
											else
												n4[statusLabel] = parent6(n5, 300, 0, 18)
												n4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
												n4.Text = "Real Kid Hub - Kaitun"
												parent6 = Color3.fromRGB
												n23 = 225
												statusLabel = "TextColor3"
												n5 = 135
												n6 = 206
											end
										elseif n23 <= 14 then
											n8[str2] = cframe2
											n8.Mon = "Galley Captain"
											n8.Quest = "FountainQuest"
											n8.QLv = 2
											n8.Next = 9999
											n8.Fallback = "Galley Pirate"
											cframe2 = CFrame.new
											n23 = 348
											str2 = "CQ"
											str3 = 5259.81982
											fontWeight = 37.3500175
											str4 = 4050.0293
											n9 = 0.087131381
											n10 = 0
											n11 = 0.996196866
											n12 = 0
											n13 = 1
											n14 = 0
											tbl3 = -0.996196866
											str5 = 0
											str6 = 0.087131381
										elseif n23 <= 15 then
											parent4[tbl] = 300
											tbl = { Name = "Dragon Claw", Target = 300 }
											handlers2 = { Name = "Superhuman", Target = 300 }
											tbl2 = { Name = "Black Leg", Target = 400 }
											str = { Name = "Death Step", BuyOnly = true }
											cframe = {}
											n23 = 53
										else
											local v34 = table.pack(str3[fontWeight](1, 0))
											n6[1] = n7
											n6[2] = str2
											table.move(v34, 1, v34.n, 3, n6)
											parent2[parent6] = n5(n6)

											theme = {
												Background = Color3.fromRGB(10, 15, 24),
												Surface = Color3.fromRGB(17, 25, 38),
											}

											parent6 = Color3.fromRGB
											n23 = 220
											parent2 = "SurfaceAlt"
											n5 = 22
										end
									elseif n23 <= 19 then
										if n23 <= 17 then
											parent2.CMon = CFrame.new(-737.026123, 10.1748352, 2392.57959, 0.272128761, 0, -0.962260842, 0, 1, 0, 0.962260842, 0, 0.272128761)

											parent3 = {
												Min = 725,
												Max = 774,
												Ms = "Mercenary",
												Mon = "Mercenary",
											}

											n23 = 93
											parent4 = "Quest"
										elseif n23 <= 18 then
											parent3[parent4] = tbl.new(-7904.57373, 5584.37646, -459.62973)

											parent4 = {
												Min = 60,
												Max = 74,
												Ms = "Desert Bandit",
												Mon = "Desert Bandit",
												Quest = "DesertQuest",
												QLv = 1,
												Next = nil,
											}

											handlers2 = CFrame
											n23 = 95
											tbl = "CQ"
											tbl2 = "new"
										else
											n23 = parent2 and 139 or 126
										end
									elseif n23 <= 20 then
										v7[parent] = handlers(parent2, parent3, 5955.21)
										v7["Demonic Soul"] = CFrame.new(-9493.12, 172.17, 6149.69)
										v7["Posessed Mummy"] = CFrame.new(-9579, 6, 6194)
										v7["Peanut Scout"] = CFrame.new(-1948.4, 9.74, -9984.92)
										handlers = CFrame
										n23 = 312
										parent = "Peanut President"
									elseif n23 <= 21 then
										parent5[n3] = n4(statusLabel, parent6, fragmentLabel, n5, udim22, n6, parent7, n7, n8, str2, cframe2, str3)

										n3 = {
											Min = 1175,
											Max = 1199,
											Ms = "Magma Ninja",
											Mon = "Magma Ninja",
											Quest = "FireSideQuest",
											QLv = 1,
											Next = 1200,
										}

										statusLabel = CFrame.new
										n23 = 345
										n4 = "CQ"
										parent6 = -5428.03174
										fragmentLabel = 15.0622921
										n5 = -5299.43457
										udim22 = -0.882952213
									else
										parent5[n3] = n4
										parent5.Ms = "Toga Warrior"
										parent5.Mon = "Toga Warrior"
										parent5.Quest = "ColosseumQuest"
										parent5.QLv = 1
										parent5.Next = 275
										n4 = CFrame.new
										n23 = 255
										n3 = "CQ"
										statusLabel = -1576.11743
										parent6 = 7.38933945
										fragmentLabel = -2983.30762
										n5 = 0.576966345
										udim22 = 1.22114863e-09
										n6 = 0.816767931
										parent7 = -3.58496594e-10
										n7 = 1
										n8 = -1.24185606e-09
										str2 = -0.816767931
										cframe2 = 4.2370063e-10
										str3 = 0.576966345
									end
								elseif n23 <= 34 then
									if n23 <= 28 then
										if n23 <= 25 then
											if n23 <= 23 then
												local v34 = table.pack(udim22(n6, n7, str2, 132))
												v34.n = 3 + v34.n - 1
												table.move(v34, 1, v34.n, 3, v34)
												v34[1] = parent4
												v34[2] = tbl
												local v35 = parent2(table.unpack(v34, 1, v34.n))
												local udim23 = UDim2.new(0.5, 7, 0, 62)
												local v36 = table.pack(UDim2.new(0.5, -21, 0, 132))
												v36.n = 3 + v36.n - 1
												table.move(v36, 1, v36.n, 3, v36)
												v36[1] = "ItemsPanel"
												v36[2] = udim23
												tbl = parent2(table.unpack(v36, 1, v36.n))
												n6 = UDim2.new(0, 14, 0, 208)
												n7 = UDim2
												n23 = 0
												udim22 = "ProgressPanel"
												parent4 = v35
											elseif n23 <= 24 then
												parent[tbl] = handlers2[parent5].Sibling
												parent.DisplayOrder = 10
												parent2.Name = "dut dit"
												parent2.Parent = parent
												parent2.AnchorPoint = Vector2.new(0.10000000149011612, 0.10000000149011612)
												parent2.BackgroundColor3 = theme.Primary
												tbl = UDim2.new(0, 20, 0.1, -6)
												n23 = 354
												parent = "Position"
											else
												parent3[parent4] = "PiratePortQuest"
												parent3.QLv = 2
												parent3.Next = 1575
												parent3.Fallback = "Pirate Millionaire"
												parent3.CQ = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627)
												tbl = CFrame
												n23 = 328
												parent4 = "CMon"
												handlers2 = "new"
											end
										elseif n23 <= 26 then
											pcall(setfpscap, getgenv().Configs["FPS Limit"])
											n23 = 235
										elseif n23 <= 27 then
											parent:WaitForChild("Level")
											localPlayer:WaitForChild("Data"):WaitForChild("Fragments")
											localPlayer:WaitForChild("Data"):WaitForChild("Beli")
											n = 2800
											game:GetService("Lighting")
											game:service("VirtualInputManager")
											parent = game
											n23 = 204
										else
											raceLabel[parent5] = n3
											raceLabel.CQ = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
											n3 = CFrame.new
											n23 = 113
											parent5 = "CMon"
											n4 = -5769.2041
											statusLabel = 37.9288292
											parent6 = -4468.38721
											fragmentLabel = -0.569419742
											n5 = -2.49055017e-08
											udim22 = 0.822046936
											n6 = -6.96206541e-08
											parent7 = 1
											n7 = -1.79282633e-08
										end
									elseif n23 <= 31 then
										if n23 <= 29 then
											n23 = parent and 275 or 363
										elseif n23 <= 30 then
											udim22[n6] = parent7.new(-1876.95959, 192.610947, -10542.2939, 0.0553516336, -2.83836812e-08, 0.998466909, -6.89634405e-10, 1, 2.84654931e-08, -0.998466909, -2.26418861e-09, 0.0553516336)

											n6 = {
												Min = 2125,
												Max = 2149,
												Ms = "Ice Cream Chef",
												Mon = "Ice Cream Chef",
												Quest = "IceCreamIslandQuest",
											}

											n23 = 78
										else
											parent[n6] = n7(str2, str3, 0, 420)
											v9.Size = UDim2.new(1, -24, 1, -24)
											v9.BackgroundColor3 = theme.Background
											v9.BackgroundTransparency = 0.04
											v9.BorderSizePixel = 0
											v10(v9, 9)
											v11(v9, theme.Primary, 1.5, 0.05)
											n23 = 257
										end
									elseif n23 <= 32 then
										beliLabel[levelLabel] = raceLabel[parent5](-11194.541992, 442.027954, -8608.80664)

										levelLabel = {
											Min = 1825,
											Max = 1849,
											Ms = "Forest Pirate",
											Mon = "Forest Pirate",
											Quest = "DeepForestIsland",
											QLv = 1,
											Next = 1850,
										}

										parent5 = CFrame.new
										n23 = 349
										raceLabel = "CQ"
									elseif n23 <= 33 then
										n13[n14] = tbl3(str5, str6, cframe3, 0.934615612, -9.33109447e-08, -0.355659455, 9.17655143e-08, 1, -2.12154276e-08, 0.355659455, -1.28090019e-08, 0.934615612)
										n13.CMon = CFrame.new(11019.1318, -2146.06812, 9342.3916, -0.719955266, -1.74275385e-08, 0.69402045, 5.76556367e-08, 1, 8.49211546e-08, -0.69402045, 1.01153624e-07, -0.719955266)
										n14 = {}
										n23 = 82
										tbl3 = "Min"
									else
										n23 = parent and 1 or 64
									end
								elseif n23 <= 40 then
									if n23 <= 37 then
										if n23 <= 35 then
											fragmentLabel.CQ = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
											fragmentLabel.CMon = CFrame.new(917.96057, 136.89932, 33343.41406)
											n5 = { Min = 1325 }
											n23 = 306
											udim22 = "Max"
										elseif n23 <= 36 then
											fragmentLabel[parent2] = parent3[str3](0, 33, 0, 18)
											fragmentLabel.Selectable = false
											fragmentLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
											fragmentLabel.Text = "Frag: N/A"
											parent3 = Color3
											n23 = 58
											parent2 = "TextColor3"
										else
											statusLabel[parent6] = fragmentLabel(n5, udim22, n6, parent7, n7, n8, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)

											parent6 = {
												Min = 375,
												Max = 399,
												Ms = "Fishman Warrior",
												Mon = "Fishman Warrior",
												Quest = "FishmanQuest",
												QLv = 1,
												Next = 400,
											}

											n5 = CFrame
											n23 = 265
											fragmentLabel = "CQ"
										end
									elseif n23 <= 38 then
										handlers2[tbl2] = str(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
										handlers2.CMon = CFrame.new(-2842.69922, 72.9919434, -2901.90479, -0.762281299, 0, -0.64724648, 0, 1.00000012, 0, 0.64724648, 0, -0.762281299)
										n23 = 226
									elseif n23 <= 39 then
										parent2[parent3] = 100

										parent3 = {
											Item = "Wardens Sword",
											Boss = "Chief Warden",
											Type = "Sword",
											Sea = 1,
											MinLevel = 100,
										}

										parent4 = {
											Item = "Pole (1st Form)",
											Boss = "Thunder God",
											Type = "Sword",
											Sea = 1,
										}

										n23 = 267
									else
										fn7 = function(arg)
											local n24 = 11
											local kaitunInventoryCache = nil
											local flag4 = nil

											while true do
												if n24 <= 6 then
													if n24 <= 2 then
														if n24 <= 0 then
															local time = kaitunInventoryCache.Time

															if time then
																n24 = 7
																flag4 = time
															else
																n24 = 2
															end
														elseif n24 <= 1 then
															flag4 = type(kaitunInventoryCache.ByName) ~= "table"
															n24 = 13
														else
															n24 = 7
															flag4 = 0
														end

														continue
													end

													if n24 <= 4 then
														if n24 <= 3 then
															for k in pairs(v17) do
																local v34 = kaitunInventoryCache.ByName[k]

																if v34 then
																	v23[k] = math.max(v23[k] or 0, tonumber(v34.Mastery) or 0)
																end
															end

															v24 = flag4
															n24 = 4
															arg = true
															continue
														end

														return arg
													end

													if n24 <= 5 then
														n24 = arg and 9 or 3
													else
														n24 = flag4 and 13 or 1
													end
												else
													if n24 <= 9 then
														if n24 <= 7 then
															local flag5 = not arg

															if flag5 then
																n24 = 12
															else
																n24 = 5
																arg = flag5
															end

															continue
														end

														break
													end

													if n24 <= 11 then
														if n24 <= 10 then
															flag4 = kaitunInventoryCache.Ready ~= true
															n24 = 6
														else
															GetInventory(arg == true)
															kaitunInventoryCache = getgenv().KaitunInventoryCache
															local flag5 = type(kaitunInventoryCache) ~= "table"

															if flag5 then
																n24 = 6
																flag4 = flag5
															else
																n24 = 10
															end
														end
													elseif n24 <= 12 then
														arg = v24 == flag4
														n24 = 5
													else
														n24 = flag4 and 8 or 0
													end
												end
											end

											if n24 <= 8 then
												return false
											end
											return true
										end

										fn3 = nil

										fn3 = function(arg)
											local n24 = 0
											local v34 = nil

											while true do
												if not (n24 <= 3) then
													if n24 <= 5 then
														if n24 <= 4 then
															n24 = v34 and 7 or 6
														else
															v34 = localPlayer.Backpack:FindFirstChild(arg)
															n24 = 7
														end
													elseif n24 <= 6 then
														local backpack = localPlayer.Backpack

														if backpack then
															n24 = 5
														else
															n24 = 7
															v34 = backpack
														end
													else
														n24 = v34 and 2 or 3
													end

													continue
												end

												if n24 <= 1 then
													if n24 <= 0 then
														local character = localPlayer.Character

														if character then
															n24 = 1
														else
															n24 = 4
															v34 = character
														end
													else
														v34 = localPlayer.Character:FindFirstChild(arg)
														n24 = 4
													end

													continue
												end

												if not (n24 <= 2) then
													v34 = localPlayer:FindFirstChild(arg)
													n24 = 2
													continue
												end

												break
											end

											return v34
										end

										fn4 = nil

										fn4 = function(arg)
											local n24 = 8
											local n25 = nil
											local v34 = nil
											local n26, max, v35

											while true do
												if n24 <= 4 then
													if n24 <= 1 then
														if n24 <= 0 then
															return nil
														end
														n24 = 3
														n25 = 0
														continue
													end

													if n24 <= 2 then
														v34[arg] = max(n26, n25)
														n24 = 6
													elseif n24 <= 3 then
														v34 = v23
														max = math.max
														local v36 = v23[arg]

														if v36 then
															n24 = 2
															n26 = v36
														else
															n24 = 4
														end
													else
														n24 = 2
														n26 = 0
													end
												else
													if n24 <= 6 then
														if n24 <= 5 then
															n24 = n25 and 3 or 1
															continue
														end
														break
													end

													if n24 <= 7 then
														n25 = v35:FindFirstChild("Level")
														n24 = n25 and 9 or 5
													elseif n24 <= 8 then
														local v36 = fn3(arg)

														if not v36 then
															n24 = 0
														else
															n24 = 7
															v35 = v36
														end
													else
														n25 = tonumber(n25.Value)
														n24 = 5
													end
												end
											end

											return v35
										end

										fn2 = function(arg)
											local n24 = 1

											while true do
												if n24 <= 0 then
													arg = v23[arg] ~= nil
													n24 = 2
													continue
												end

												if n24 <= 1 then
													fn7(false)
													local flag4 = fn4(arg) ~= nil

													if flag4 then
														n24 = 2
														arg = flag4
													else
														n24 = 0
													end

													continue
												end

												break
											end

											return arg
										end

										fn5 = nil

										fn5 = function()
											local n24 = 1
											local tbl4

											while not (n24 <= 0) do
												fn7(false)

												for k in pairs(v17) do
													fn4(k)
												end

												tbl4 = {}

												for k, v34 in pairs(v23) do
													tbl4[k] = v34
												end

												n24 = 0
											end

											return tbl4
										end

										fn6 = nil

										fn6 = function(arg)
											local n24 = 21
											local n25 = nil

											while true do
												if n24 <= 10 then
													if n24 <= 4 then
														if n24 <= 1 then
															if n24 <= 0 then
																n24 = 17
																n25 = 0
															else
																n24 = 14
																n25 = 0
															end
														elseif n24 <= 2 then
															Death_Step = arg[n25] ~= nil
															Sharkman_Karate_C = arg["Sharkman Karate"] ~= nil
															Electric_Claw_C = arg["Electric Claw"] ~= nil
															Dragon_Talon_C = arg["Dragon Talon"] ~= nil
															God_Human_C = arg.Godhuman ~= nil
															local blackLeg = arg["Black Leg"]

															if blackLeg then
																n24 = 11
																n25 = blackLeg
															else
																n24 = 15
															end
														elseif n24 <= 3 then
															Dragon_Talon_C_M = n25 >= 400
															local godhuman = arg.Godhuman

															if godhuman then
																n24 = 19
																arg = godhuman
															else
																n24 = 9
															end
														else
															n24 = 8
															n25 = 0
														end
													elseif n24 <= 7 then
														if n24 <= 5 then
															n24 = 22
															n25 = 0
														elseif n24 <= 6 then
															n24 = 3
															n25 = 0
														else
															Super_humanw_C_M = n25 >= 400
															local deathStep = arg["Death Step"]

															if deathStep then
																n24 = 22
																n25 = deathStep
															else
																n24 = 5
															end
														end
													elseif n24 <= 8 then
														Electro_C_M = n25 >= 400
														local fishmanKarate = arg["Fishman Karate"]

														if fishmanKarate then
															n24 = 14
															n25 = fishmanKarate
														else
															n24 = 1
														end
													elseif n24 <= 9 then
														n24 = 19
														arg = 0
													else
														n24 = 20
														n25 = 0
													end

													continue
												end

												if not (n24 <= 16) then
													if n24 <= 19 then
														if n24 <= 17 then
															Electric_Claw_C_M = n25 >= 400
															local dragonTalon = arg["Dragon Talon"]

															if dragonTalon then
																n24 = 3
																n25 = dragonTalon
															else
																n24 = 6
															end
														elseif n24 <= 18 then
															n24 = 7
															n25 = 0
														else
															God_Human_C_M = arg >= 400
															n24 = 12
														end
													elseif n24 <= 20 then
														Sharkman_Karate_C_M = n25 >= 400
														local electricClaw = arg["Electric Claw"]

														if electricClaw then
															n24 = 17
															n25 = electricClaw
														else
															n24 = 0
														end
													elseif n24 <= 21 then
														Black_Leg_C = arg["Black Leg"] ~= nil
														Electro_C = arg.Electro ~= nil
														Fishman_Karate_C = arg["Fishman Karate"] ~= nil
														Dragon_Claw_C = arg["Dragon Claw"] ~= nil
														Super_human = arg.Superhuman ~= nil
														n24 = 2
														n25 = "Death Step"
													else
														Death_Step_C_M = n25 >= 400
														local sharkmanKarate = arg["Sharkman Karate"]

														if sharkmanKarate then
															n24 = 20
															n25 = sharkmanKarate
														else
															n24 = 10
														end
													end

													continue
												end

												if not (n24 <= 13) then
													if n24 <= 14 then
														Fishman_Karate_C_M = n25 >= 400
														local dragonClaw = arg["Dragon Claw"]

														if dragonClaw then
															n24 = 16
															n25 = dragonClaw
														else
															n24 = 13
														end
													elseif n24 <= 15 then
														n24 = 11
														n25 = 0
													else
														Dragon_Claw_C_M = n25 >= 400
														local superhuman = arg.Superhuman

														if superhuman then
															n24 = 7
															n25 = superhuman
														else
															n24 = 18
														end
													end

													continue
												end

												if n24 <= 11 then
													Black_Leg_C_M = n25 >= 400
													local electro = arg.Electro

													if electro then
														n24 = 8
														n25 = electro
													else
														n24 = 4
													end

													continue
												end

												if not (n24 <= 12) then
													n24 = 16
													n25 = 0
													continue
												end

												break
											end
										end

										handlers = {}
										parent2 = { Name = "Black Leg", Target = 300 }
										parent3 = { Name = "Electro", Target = 300 }
										parent4 = { Name = "Fishman Karate" }
										n23 = 15
										parent = "Order"
										tbl = "Target"
									end
								elseif n23 <= 43 then
									if n23 <= 41 then
										handlers[parent2] = parent3

										handlers.PositionsBySea = {
											[2] = CFrame.new(-2599.621826, 238.198334, -10315.998047, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106),
											[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875),
										}

										n23 = 240
									elseif n23 <= 42 then
										v7[parent] = handlers[parent2](77.92, 24.8, -12247.26)
										v7["Chocolate Bar Battler"] = CFrame.new(717.46, 24.8, -12637.87)
										v7["Sweet Thief"] = CFrame.new(-140.26, 24.71, -12652.31)
										handlers = CFrame.new(56.08, 24.86, -12953)
										n23 = 73
										parent = "Candy Rebel"
									else
										handlers[str3] = fontWeight(str4, n9, n10, n11)
										handlers.Size = UDim2.new(1, -47, 1, -47)
										handlers.Selectable = false
										parent2.CornerRadius = UDim.new(0, 5)
										parent2.Parent = handlers
										str3 = Color3.fromRGB
										n23 = 94
										parent2 = "Color"
										fontWeight = 135
										str4 = 206
										n9 = 250
									end
								elseif n23 <= 44 then
									handlers = {}

									parent2 = {
										Min = 1500,
										Max = 1524,
										Ms = "Pirate Millionaire",
										Mon = "Pirate Millionaire",
										Quest = "PiratePortQuest",
										QLv = 1,
										Next = 1525,
									}

									parent4 = CFrame.new
									n23 = 62
									parent3 = "CQ"
									tbl = -290.074677
									handlers2 = 42.9034653
									tbl2 = 5581.58984
									str = 0.965929627
									cframe = 0
								elseif n23 <= 45 then
									handlers[parent2] = 3
									v17[parent] = handlers

									v17["Dragon Talon"] = {
										Names = { "Uzoth" },
										Position = CFrame.new(5662.28857, 1206.85913, 870.284912),
										Command = { "BuyDragonTalon" },
										MinSea = 3,
									}

									handlers = {}
									n23 = 155
									parent = "Godhuman"
									parent2 = "Names"
								else
									statusLabel[parent6] = "Living Zombie"
									statusLabel.Mon = "Living Zombie"
									statusLabel.Quest = "HauntedQuest1"
									statusLabel.QLv = 2
									statusLabel.Next = 2025
									statusLabel.Fallback = "Reborn Skeleton"
									statusLabel.CQ = CFrame.new(-9480.827148, 142.130661, 5566.071289)
									fragmentLabel = CFrame.new
									n23 = 47
									parent6 = "CMon"
									n5 = -10125.234375
									udim22 = 183.947052
								end
							elseif n23 <= 69 then
								if n23 <= 57 then
									if n23 <= 51 then
										if n23 <= 48 then
											if n23 <= 47 then
												statusLabel[parent6] = fragmentLabel(n5, udim22, 6242.013671)

												parent6 = {
													Min = 2025,
													Max = 2049,
													Ms = "Demonic Soul",
													Mon = "Demonic",
													Quest = "HauntedQuest2",
													QLv = 1,
													Next = 2050,
													Fallback = "Living Zombie",
												}

												n5 = CFrame.new
												n23 = 10
												fragmentLabel = "CQ"
											else
												tbl[handlers2] = tbl2(str, cframe, beliLabel, levelLabel, raceLabel, parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5)
												tbl.CMon = CFrame.new(6488.915527, 383.383758, -110.66246)

												handlers2 = {
													Min = 1625,
													Max = 1649,
													Ms = "Female Islander",
													Mon = "Female Islander",
													Quest = "AmazonQuest2",
													QLv = 1,
												}

												n23 = 90
												tbl2 = "Next"
												str = 1650
											end
										elseif n23 <= 49 then
											cframe[beliLabel] = levelLabel
											cframe.Mon = "Vampire"
											cframe.Quest = "ZombieQuest"
											cframe.QLv = 2
											cframe.Next = 1000
											cframe.Fallback = "Zombie"
											levelLabel = CFrame.new
											n23 = 325
											beliLabel = "CQ"
											raceLabel = -5497.06152
											parent5 = 47.5923004
											n3 = -795.237061
											n4 = -0.29242146
											statusLabel = 0
											parent6 = -0.95628953
											fragmentLabel = 0
											n5 = 1
											udim22 = 0
											n6 = 0.95628953
											parent7 = 0
											n7 = -0.29242146
										elseif n23 <= 50 then
											tbl2[str] = cframe(beliLabel, levelLabel, raceLabel, parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5, udim22, -0.342042685)
											tbl2.CMon = CFrame.new(1376.86401, 97.2779999, -1396.93115, -0.986755967, 7.71178321e-08, -0.162211925, 7.71531674e-08, 1, 6.08143536e-09, 0.162211925, -6.51427134e-09, -0.986755967)
											str = { Min = 120, Max = 174, Ms = "Chief Petty Officer" }
											n23 = 219
											cframe = "Mon"
										else
											parent7 = parent7[n7]("TextLabel")
											n7 = Instance.new("UIGradient")
											n8 = Instance.new("TextLabel")
											str2 = Instance.new("UIGradient")
											cframe2 = Instance.new("ImageLabel")
											screenGui.Name = "CoinCard"
											fontWeight = game:GetService("CoreGui")
											n23 = 86
											str3 = "Parent"
										end
									elseif n23 <= 54 then
										if n23 <= 52 then
											parent5[n3] = n4.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
											n4 = CFrame.new
											n23 = 21
											n3 = "CMon"
											statusLabel = -6401.27979
											parent6 = 15.9775667
											fragmentLabel = -5948.24316
											n5 = 0.388303697
											udim22 = 0
											n6 = -0.921531856
											parent7 = 0
											n7 = 1
											n8 = 0
											str2 = 0.921531856
											cframe2 = 0
											str3 = 0.388303697
										elseif n23 <= 53 then
											cframe.Name = "Fishman Karate"
											cframe.Target = 400
											cframe.MinSea = 3
											beliLabel = { Name = "Sharkman Karate", BuyOnly = true }
											levelLabel = { Name = "Electro", Target = 400, MinSea = 3 }
											raceLabel = { Name = "Electric Claw" }
											n23 = 368
											parent5 = "BuyOnly"
										else
											local tween2 = TweenService:Create(parent2, tweenInfo, { BackgroundTransparency = 0 })

											parent4.MouseButton1Down:Connect(function()
												local n24 = 1

												while true do
													if n24 <= 3 then
														if n24 <= 1 then
															if n24 <= 0 then
																tween2:Play()
																n24 = 5
															else
																n24 = flag and 4 or 2
															end
														elseif n24 <= 2 then
															TweenService:Create(v12, tweenInfo, { Size = v13 }):Play()
															n24 = 3
														else
															flag = not flag
															n24 = flag2 and 0 or 6
														end

														continue
													end

													if n24 <= 5 then
														if n24 <= 4 then
															TweenService:Create(v12, tweenInfo, { Size = udim2 }):Play()
															n24 = 3
														else
															flag2 = not flag2
															screenGui.Enabled = not screenGui.Enabled
															TweenService:Create(BlurEffect, tweenInfo, { Size = screenGui.Enabled and 8 or 0 }):Play()
															n24 = 7
														end

														continue
													end

													if n24 <= 6 then
														tween:Play()
														n24 = 5
														continue
													end

													break
												end
											end)

											v8.LevelLabel = levelLabel
											v8.BeliLabel = beliLabel
											v8.FragmentLabel = fragmentLabel
											v8.RaceLabel = raceLabel
											v8.InventoryLabels = { tbl2, str, cframe }
											v8.ProgressLabels = handlers
											v8.StatusLabel = statusLabel
											v8.Theme = theme
											local flag4 = placeId == 2753915549

											if flag4 then
												n23 = 110
												parent = flag4
											else
												n23 = 172
											end
										end
									elseif n23 <= 55 then
										handlers.MinSea = 1
										handlers.BeliCost = 750000
										v17[parent] = handlers
										handlers = { Names = { "Sabi" } }
										parent3 = {}
										tbl = CFrame.new
										n23 = 242
										parent = "Dragon Claw"
										parent2 = "PositionsBySea"
										parent4 = 2
										handlers2 = 699.028992
										tbl2 = 185.660995
										str = 654.89502
										cframe = -0.971684337
										beliLabel = 0
										levelLabel = -0.236283794
										raceLabel = 0
										parent5 = 1
										n3 = 0
										n4 = 0.236283794
										statusLabel = 0
										parent6 = -0.971684337
									elseif n23 <= 56 then
										parent3[parent4] = tbl(handlers2, 33.929848, -4767.102539, -0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, -0.453972578)
										parent3[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875)
										handlers[parent2] = parent3
										handlers.Command = { "BuyElectro" }
										handlers.MinSea = 1
										n23 = 259
										parent2 = "BeliCost"
									else
										n23 = getgenv().RealKidKaitunRunning and 136 or 157
									end
								elseif n23 <= 63 then
									if n23 <= 60 then
										if n23 <= 58 then
											fragmentLabel[parent2] = parent3.fromRGB(255, 255, 255)
											fragmentLabel.TextSize = 16
											fragmentLabel.TextXAlignment = Enum.TextXAlignment.Left
											fragmentLabel.TextYAlignment = Enum.TextYAlignment.Bottom
											n5.BackgroundTransparency = 1
											n5.Parent = handlers
											parent3 = UDim2
											n23 = 207
											parent2 = "Position"
											str3 = "new"
										elseif n23 <= 59 then
											str[cframe] = beliLabel(levelLabel, raceLabel, parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5, 0.95628953, 0, -0.29242146)
											str.CMon = CFrame.new(-5649.23438, 126.0578, -737.773743, 0.355238914, -8.10359282e-08, 0.934775114, 1.65461245e-08, 1, 8.04023372e-08, -0.934775114, -1.3095117e-08, 0.355238914)
											cframe = { Min = 975, Max = 999 }
											n23 = 49
											beliLabel = "Ms"
											levelLabel = "Vampire"
										else
											handlers2[parent4] = tbl
											handlers2.BackgroundTransparency = 1
											local uiListLayout = Instance.new("UIListLayout")
											uiListLayout.Parent = handlers2
											uiListLayout.Padding = UDim.new(0, 5)
											uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder

											for i, v34 in ipairs({ tbl2, str, cframe }) do
												v34.LayoutOrder = i
												v34.Text = string.format("Item slot %02d", i)
												v34.TextColor3 = theme.Muted
												n5(v34)
											end

											n23 = 105
										end
									elseif n23 <= 61 then
										statusLabel[parent2] = parent3[str3].Bottom
										parent6.BackgroundTransparency = 1
										parent6.Parent = handlers
										parent6.Position = UDim2.new(0.070000000298023224, 0, 0.89999997615814209, 0)
										parent6.Size = UDim2.new(0, 0, 0, 18)
										parent6.Selectable = false
										n23 = 89
									elseif n23 <= 62 then
										parent2[parent3] = parent4(tbl, handlers2, tbl2, str, cframe, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627)
										parent2.CMon = CFrame.new(81.164993, 43.755737, 5724.702148)

										parent3 = {
											Min = 1525,
											Max = 1574,
											Ms = "Pistol Billionaire",
											Mon = "Pistol Billionaire",
										}

										n23 = 25
										parent4 = "Quest"
									else
										beliLabel[levelLabel] = raceLabel(parent5, n3, n4, statusLabel, parent6, fragmentLabel, n5, udim22, n6, parent7, n7, 0.465965867)

										levelLabel = {
											Min = 190,
											Max = 209,
											Ms = "Prisoner",
											Mon = "Prisoner",
											Quest = "PrisonerQuest",
											QLv = 1,
											Next = 210,
										}

										parent5 = CFrame.new
										n23 = 321
										raceLabel = "CQ"
										n3 = 5308.93115
										n4 = 1.65517521
										statusLabel = 475.120514
									end
								elseif n23 <= 66 then
									if n23 <= 64 then
										local function fn8()
											local n24 = 4
											local Yama = nil

											while true do
												if n24 <= 3 then
													if n24 <= 1 then
														if n24 <= 0 then
															Yama = v5.gi("Yama")
															n24 = 8
															continue
														end

														return Yama
													end

													if n24 <= 2 then
														Yama = Yama_M
														n24 = 1
													else
														n24 = 5
														Yama = false
													end
												else
													if n24 <= 5 then
														if n24 <= 4 then
															n24 = not v5.gi("Cursed Dual Katana") and 6 or 3
															continue
														end
														break
													end

													if n24 <= 6 then
														local Tushita = v5.gi("Tushita")

														if Tushita then
															n24 = 0
														else
															n24 = 8
															Yama = Tushita
														end
													elseif n24 <= 7 then
														local Sword = GetInventoryByType("Sword")

														for _, v34 in pairs(Sword) do
															if v34.Type == "Sword" then
																if v34.Name == "Tushita" and v34.Mastery >= 350 then
																	Tushita_M = true
																elseif v34.Name == "Yama" and v34.Mastery >= 350 then
																	Yama_M = true
																end
															end
														end

														local v34 = Tushita_M

														if v34 then
															n24 = 2
														else
															n24 = 1
															Yama = v34
														end
													else
														n24 = Yama and 7 or 3
													end
												end
											end

											return Yama
										end

										if New_World then
											n23 = 156
										else
											n23 = 338
										end
									elseif n23 <= 65 then
										parent = parent.PlayerAdded:Wait()
										n23 = 269
									else
										parent4[parent] = parent3.fromRGB(27, 42, 53)
										TweenService = game:GetService("TweenService")
										game:GetService("VirtualInputManager")
										flag = false
										udim2 = UDim2.new(0, 40, 0, 40)
										parent = UDim2.new
										n23 = 72
										parent3 = 0
									end
								elseif n23 <= 67 then
									parent5[parent2] = Enum.TextYAlignment.Bottom
									n3.BackgroundTransparency = 1
									n3.Parent = handlers
									n3.Position = UDim2.new(0.75, 0, 0.89999997615814209, 0)
									n3.Size = UDim2.new(0, 0, 0, 18)
									n23 = 342
									parent2 = "Selectable"
								elseif n23 <= 68 then
									parent3[1] = parent4
									handlers[parent2] = parent3
									handlers.MinSea = 1
									handlers.BeliCost = 150000
									v17[parent] = handlers
									handlers = { Names = { "Mad Scientist" } }
									parent3 = { (CFrame.new(-4631.24, 13.46, -355.36)) }
									tbl = CFrame.new
									n23 = 56
									parent = "Electro"
									parent2 = "PositionsBySea"
									parent4 = 2
									handlers2 = -4866.150391
								else
									str2[cframe2] = str3
									str2.CQ = CFrame.new(-1928.31763, 37.7296638, -12840.626)
									str2.CMon = CFrame.new(-1818.3479, 93.412757, -12887.66015)

									cframe2 = {
										Min = 2300,
										Max = 2324,
										Ms = "Cocoa Warrior",
										Mon = "Cocoa Warrior",
									}

									n23 = 292
								end
							elseif n23 <= 81 then
								if n23 <= 75 then
									if n23 <= 72 then
										if n23 <= 70 then
											levelLabel[parent2] = parent3
											levelLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
											levelLabel.Text = "Level: N/A    Third Sea : âŒ"
											levelLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
											n23 = 266
											parent2 = "TextSize"
											parent3 = 16
										elseif n23 <= 71 then
											str[parent2] = UDim2.new(0, 0, 0, 20)
											str.Size = UDim2.new(1, 0, 0, 18)
											str.Selectable = false
											parent3 = Font.new
											fontWeight = Enum.FontWeight.Bold
											n23 = 8
											parent2 = "FontFace"
											str3 = "rbxasset://fonts/families/GothamSSm.json"
										else
											v13 = parent(parent3, 30, 0, 30)
											tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
											flag2 = false
											tween = TweenService:Create(parent2, tweenInfo, { BackgroundTransparency = 0.18 })
											n23 = 54
										end
									elseif n23 <= 73 then
										v7[parent] = handlers
										v7["Candy Pirate"] = CFrame.new(-1372.53, 32.11, -14506.54)
										v7["Snow Demon"] = CFrame.new(-865.98, 13.21, -14589.03)
										v7["Island Boy"] = CFrame.new(-16736.23, 20.54, -131.72)
										handlers = CFrame.new
										n23 = 127
										parent = "Isle Outlaw"
									elseif n23 <= 74 then
										tbl[handlers2] = tbl2(str, cframe, 4392.43359, 0.819155693, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693)
										tbl.CMon = CFrame.new(1617.07886, 1.5542295, 4295.54932, -0.997540116, -2.26287735e-08, -0.070099175, -1.69377223e-08, 1, -8.17798806e-08, 0.070099175, -8.03913949e-08, -0.997540116)
										handlers2 = {}
										n23 = 85
										tbl2 = "Min"
									else
										udim22[n6] = parent7(n7, n8, str2, cframe2, str3, 0.892505825, -1.08168464e-07, 1, -3.22542007e-07, -0.892505825, -2.4201924e-07, -0.451037169)

										n6 = {
											Min = 1375,
											Max = 1424,
											Ms = "Snow Lurker",
											Mon = "Snow Lurker",
											Quest = "FrostQuest",
											QLv = 2,
											Next = 1450,
										}

										n23 = 87
										parent7 = "Fallback"
									end
								elseif n23 <= 78 then
									if n23 <= 76 then
										parent6.Quest = "ShipQuest1"
										parent6.QLv = 2
										parent6.Next = 1300
										parent6.Fallback = "Ship Deckhand"
										parent6.CQ = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, 0, -0.969640911, 0, 1.00000012, 0, 0.96964103, 0, -0.244533136)
										n5 = CFrame
										n23 = 199
										fragmentLabel = "CMon"
									elseif n23 <= 77 then
										parent6.Parent = parent2
										parent6.Thickness = 1
										parent2 = Instance.new("UIGradient")
										parent2.Parent = parent6
										n5 = NumberSequence.new
										n6 = {}
										n7 = NumberSequenceKeypoint.new(0, 0)
										str2 = NumberSequenceKeypoint.new(0, 0)
										str3 = NumberSequenceKeypoint
										n23 = 16
										parent6 = "Transparency"
										fontWeight = "new"
									else
										n6.QLv = 1
										n6.Next = 2150
										n6.CQ = CFrame.new(-820.404358, 65.8453293, -10965.5654, 0.822534859, 5.24448502e-08, -0.568714678, -2.08336317e-08, 1, 6.20846663e-08, 0.568714678, -3.92184099e-08, 0.822534859)
										n7 = CFrame.new
										n23 = 236
										parent7 = "CMon"
										n8 = -821.614075
										str2 = 208.39537
										cframe2 = -10990.7617
										str3 = -0.870096624
									end
								elseif n23 <= 79 then
									game:GetService("Workspace")
									local index = {}
									index.__index = index

									task.spawn(function()
										local n24 = 0

										while true do
											if n24 <= 0 then
												n24 = task.wait(0.5) and 1
												if n24 then
													continue
												end
												n24 = 2
												continue
											end

											if n24 <= 1 then
												v5.p(function()
													local n25 = 18
													local flag4 = nil

													while true do
														if not (n25 <= 9) then
															if n25 <= 14 then
																if n25 <= 11 then
																	if n25 <= 10 then
																		n25 = flag4 and 12 or 13
																	else
																		n25 = flag4 and 16 or 3
																	end
																elseif n25 <= 12 then
																	flag4 = localPlayer.Data.Stats.Defense.Level.Value < n
																	n25 = 13
																elseif n25 <= 13 then
																	n25 = flag4 and 1 or 8
																else
																	flag4 = localPlayer.Data.Stats.Sword.Level.Value < n
																	n25 = 17
																end
															elseif n25 <= 17 then
																if n25 <= 15 then
																	v21.Remotes.CommF_:InvokeServer("AddPoint", "Sword", localPlayer.Data.Points.Value)
																	n25 = 20
																elseif n25 <= 16 then
																	flag4 = localPlayer.Data.Points.Value > 0
																	n25 = 3
																else
																	n25 = flag4 and 15 or 20
																end
															elseif n25 <= 18 then
																local flag5 = localPlayer.Data.Points.Value > 0

																if flag5 then
																	n25 = 19
																else
																	n25 = 5
																	flag4 = flag5
																end
															elseif n25 <= 19 then
																flag4 = localPlayer.Data.Stats.Melee.Level.Value < n
																n25 = 5
															else
																n25 = not v5.ffc(localPlayer.Character, "HasBuso") and 0 or 6
															end

															continue
														end

														if n25 <= 4 then
															if n25 <= 1 then
																if n25 <= 0 then
																	v21.Remotes.CommF_:InvokeServer("Buso")
																	n25 = 6
																else
																	v21.Remotes.CommF_:InvokeServer("AddPoint", "Defense", localPlayer.Data.Points.Value)
																	n25 = 8
																end
															elseif n25 <= 2 then
																v21.Remotes.CommF_:InvokeServer("AddPoint", "Melee", localPlayer.Data.Points.Value)
																n25 = 7
															elseif n25 <= 3 then
																n25 = flag4 and 14 or 17
															else
																flag4 = localPlayer.Data.Points.Value > 0
																n25 = 10
															end

															continue
														end

														if not (n25 <= 6) then
															if n25 <= 7 then
																local flag5 = localPlayer.Data.Stats.Melee.Level.Value >= n

																if flag5 then
																	n25 = 4
																else
																	n25 = 10
																	flag4 = flag5
																end
															elseif n25 <= 8 then
																local flag5 = localPlayer.Data.Stats.Melee.Level.Value >= n

																if flag5 then
																	n25 = 9
																else
																	n25 = 11
																	flag4 = flag5
																end
															else
																flag4 = localPlayer.Data.Stats.Defense.Level.Value >= n
																n25 = 11
															end

															continue
														end

														if n25 <= 5 then
															n25 = flag4 and 2 or 7
															continue
														end
														break
													end
												end)

												n24 = 0
												continue
											end

											break
										end
									end)

									getgenv()["Fast Attack"] = true
									task.spawn(function(...) end)
									parent = GetM("Mirror Fractal")
									n23 = 245
									handlers = 0
								elseif n23 <= 80 then
									beliLabel[parent2] = parent3(str3, fontWeight, str4[n9].Normal)
									beliLabel.Text = "Beli: N/A"
									beliLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
									beliLabel.TextSize = 16
									beliLabel.TextXAlignment = Enum.TextXAlignment.Left
									parent3 = Enum.TextYAlignment
									n23 = 5
									parent2 = "TextYAlignment"
									str3 = "Bottom"
								else
									n4[statusLabel] = parent6
									n4.MinSea = 3
									statusLabel = { Name = "Death Step", Target = 400, MinSea = 3 }
									parent6 = { Name = "Sharkman Karate", Target = 400, MinSea = 3 }
									fragmentLabel = { Name = "Electric Claw", Target = 400 }
									n23 = 190
								end
							elseif n23 <= 87 then
								if n23 <= 84 then
									if n23 <= 82 then
										n14[tbl3] = 2625
										n14.Max = 2649
										n14.Ms = "Coral Pirate"
										n14.Mon = "Coral Pirates"
										n14.Quest = "SubmergedQuest1"
										n14.QLv = 2
										n14.Next = 2650
										n14.Fallback = "Reef Bandit"
										str5 = CFrame.new
										n23 = 3
										tbl3 = "CQ"
										str6 = 10778.875
										cframe3 = -2087.72437
										n15 = 9265.18359
										n16 = 0.934615612
									elseif n23 <= 83 then
										parent3.Parent = parent2
										parent3.AnchorPoint = Vector2.new(0.5, 0.5)
										parent3.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
										parent3.BackgroundTransparency = 1
										parent3.BorderSizePixel = 0
										n3 = UDim2.new(0.5, 0, 0.0500000007, 0)
										n23 = 117
										parent5 = "Position"
									else
										str3[fontWeight] = 2349
										str3.Ms = "Chocolate Bar Battler"
										str3.Mon = "Chocolate Bar Battler"
										str3.Quest = "ChocQuest1"
										str3.QLv = 2
										str3.Next = 2350
										str3.Fallback = "Cocoa Warrior"
										str3.CQ = CFrame.new(230.191864, 24.734258, -12202.65722)
										str4 = CFrame
										n23 = 337
										fontWeight = "CMon"
										n9 = "new"
									end
								elseif n23 <= 85 then
									handlers2[tbl2] = 90
									handlers2.Max = 99
									handlers2.Ms = "Snow Bandit"
									handlers2.Mon = "Snow Bandit"
									handlers2.Quest = "SnowQuest"
									handlers2.QLv = 1
									handlers2.Next = 100
									str = CFrame.new
									n23 = 314
									tbl2 = "CQ"
									cframe = 1389.74451
									beliLabel = 86.6520844
									levelLabel = -1298.90796
									raceLabel = -0.342042685
									parent5 = 0
									n3 = 0.939684391
									n4 = 0
									statusLabel = 1
								elseif n23 <= 86 then
									screenGui[str3] = fontWeight
									screenGui.ResetOnSpawn = false
									screenGui.DisplayOrder = 20
									parent.AnchorPoint = Vector2.new(0.5, 0.5)
									parent.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
									parent.BackgroundTransparency = 1
									fontWeight = Color3.fromRGB
									n23 = 164
									str3 = "BorderColor3"
									str4 = 27
									n9 = 42
									n10 = 53
								else
									n6[parent7] = "Arctic Warrior"
									n6.CQ = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
									n7 = CFrame.new
									n23 = 268
									parent7 = "CMon"
									n8 = 5513.36865
									str2 = 60.546711
									cframe2 = -6809.94971
									str3 = -0.958693981
									fontWeight = -1.65617333e-08
									str4 = 0.284439981
									n9 = -4.07668654e-09
									n10 = 1
								end
							elseif n23 <= 90 then
								if n23 <= 88 then
									n4[statusLabel] = Vector2.new(0.5, 0)
									n4.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
									n4.BackgroundTransparency = 1
									n4.Position = UDim2.new(0.5, 0, 0, 10)
									parent6 = UDim2.new
									n23 = 13
									statusLabel = "Size"
									n5 = 0
								elseif n23 <= 89 then
									parent6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
									parent6.Text = "ðŸ”´ Skull Guitar"
									parent6.TextColor3 = Color3.fromRGB(255, 255, 255)
									parent6.TextSize = 16
									n23 = 181
								else
									handlers2[tbl2] = str
									handlers2.CQ = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, 0, -1, 0, 0)
									handlers2.CMon = CFrame.new(4770.499023, 758.9552, 1069.868041)
									tbl2 = { Min = 1650 }
									n23 = 116
								end
							elseif n23 <= 91 then
								parent4[tbl] = handlers2

								tbl = {
									Min = 75,
									Max = 89,
									Ms = "Desert Officer",
									Mon = "Desert Officer",
									Quest = "DesertQuest",
									QLv = 2,
									Next = 90,
									Fallback = "Desert Bandit",
								}

								tbl2 = CFrame.new
								n23 = 74
								handlers2 = "CQ"
								str = 894.488647
								cframe = 5.14000702
							elseif n23 <= 92 then
								handlers = syn.request
								n23 = 193
							else
								parent3[parent4] = "Area1Quest"
								parent3.QLv = 2
								parent3.Next = 775
								parent3.Fallback = "Raider"
								parent3.CQ = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
								tbl = CFrame
								n23 = 311
								parent4 = "CMon"
								handlers2 = "new"
							end

							continue
						elseif n23 <= 140 then
							if n23 <= 116 then
								if n23 <= 104 then
									if n23 <= 98 then
										if n23 <= 95 then
											if n23 <= 94 then
												parent3[parent2] = str3(fontWeight, str4, n9)
												parent3.Thickness = 2.5
												parent3.Parent = handlers
												parent4.BorderColor3 = Color3.fromRGB(27, 42, 53)
												parent4.Name = "Divider"
												parent4.Parent = handlers
												parent4.Position = UDim2.new(0.15000000596046448, 0, 0.15000000596046448, 0)
												n23 = 112
												parent2 = "Size"
											else
												parent4[tbl] = handlers2[tbl2](894.488647, 5.14000702, 4392.43359, 0.819155693, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693)
												handlers2 = CFrame.new(932.788818, 6.8503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
												n23 = 91
												tbl = "CMon"
											end

											continue
										elseif n23 <= 96 then
											exitTo3 = 10
											break
										else
											if n23 <= 97 then
												n8[str2] = CFrame.new(-1817.974731, 209.563278, -12288.92285)

												str2 = {
													Min = 2250,
													Max = 2299,
													Ms = "Baking Staff",
													Mon = "Baking Staff",
													Quest = "CakeQuest2",
													QLv = 1,
													Next = 2300,
												}

												n23 = 69
												cframe2 = "Fallback"
												str3 = "Cookie Crafter"
											else
												BlurEffect = handlers[parent2]("BlurEffect")
												BlurEffect.Name = "CameraBlur"
												BlurEffect.Size = 8
												BlurEffect.Parent = parent
												screenGui = Instance.new("ScreenGui")
												parent = Instance.new("Frame")
												handlers = Instance.new("Frame")
												parent2 = Instance.new("UICorner")
												parent3 = Instance
												n23 = 308
											end

											continue
										end
									else
										if n23 <= 101 then
											if n23 <= 99 then
												tbl3[str5] = str6(cframe3, n15, n16, n17, n18, n19, n20, n21, 8.00902953e-08, 0.946948707, -4.18033075e-08, -0.321384728)
												tbl3.CMon = CFrame.new(10671.2715, -2057.59155, 10047.2588, -0.846484065, -3.11045447e-08, 0.532414079, -5.55383117e-08, 1, -2.98785316e-08, -0.532414079, -5.48610757e-08, -0.846484065)
												str5 = { Min = 2675, Max = 2699 }
												n23 = 2
											elseif n23 <= 100 then
												tbl[handlers2] = tbl2
												tbl.Mon = "Dragon Crew Archer"
												tbl.Quest = "AmazonQuest"
												tbl.QLv = 2
												tbl.Next = 1625
												tbl.Fallback = "Dragon Crew Warrior"
												tbl2 = CFrame.new
												n23 = 48
												handlers2 = "CQ"
												str = 5832.83594
												cframe = 51.6806107
												beliLabel = -1101.51563
												levelLabel = 0.898790359
												raceLabel = 0
												parent5 = -0.438378751
												n3 = 0
												n4 = 1
												statusLabel = 0
												parent6 = 0.438378751
												fragmentLabel = 0
												n5 = 0.898790359
											else
												n7[n8] = str2(cframe2, str3, fontWeight, str4, n9, n10, n11, n12, n13, -0.996196866, 0, 0.087131381)
												n7.CMon = CFrame.new(5569.80518, 38.5269432, 3849.01196, 0.896460414, 3.98027495e-08, 0.443124533, -1.34262139e-08, 1, -6.26611296e-08, -0.443124533, 5.02237434e-08, 0.896460414)
												n8 = { Min = 650, Max = 9999 }
												n23 = 14
												str2 = "Ms"
												cframe2 = "Galley Captain"
											end
										elseif n23 <= 102 then
											cframe2[parent2] = parent3(n6, n7, 0.5, 0)
											cframe2.Size = UDim2.new(1, 47, 1, 47)
											cframe2.ZIndex = 0
											cframe2.Image = "rbxassetid://6015897843"
											cframe2.ImageTransparency = 0.25
											cframe2.ImageColor3 = Color3.fromRGB(0, 0, 0)
											n23 = 145
										elseif n23 <= 103 then
											parent = getgenv().Configs.Quest["RGB Haki"]
											n23 = 34
										else
											parent3[parent4] = CFrame.new(-4957.67041, 35.949837, -4665.599609, 0.890994847, 0, -0.454013437, 0, 1, 0, 0.454013437, 0, 0.890994847)
											parent3[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875)
											handlers[parent2] = parent3
											handlers.Command = { "BuyFishmanKarate" }
											n23 = 55
										end

										continue
									end
								elseif n23 <= 110 then
									if n23 <= 107 then
										if n23 <= 105 then
											parent4 = Instance.new("TextLabel")
											parent4.Name = "SectionTitle"
											parent4.Parent = parent2
											parent4.Position = UDim2.new(0, 12, 0, 10)
											parent4.Size = UDim2.new(1, -24, 0, 20)
											n23 = 221
											tbl = "BackgroundTransparency"
										elseif n23 <= 106 then
											statusLabel.Ms = "Ship Deckhand"
											statusLabel.Mon = "Ship Deckhand"
											statusLabel.Quest = "ShipQuest1"
											statusLabel.QLv = 1
											statusLabel.Next = 1275
											fragmentLabel = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, 0, -0.969640911, 0, 1.00000012, 0, 0.96964103, 0, -0.244533136)
											n23 = 359
											parent6 = "CQ"
										else
											beliLabel[levelLabel] = raceLabel
											beliLabel.Quest = "SnowMountainQuest"
											beliLabel.QLv = 1
											beliLabel.Next = 1050
											beliLabel.CQ = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
											raceLabel = CFrame.new
											n23 = 362
											levelLabel = "CMon"
										end
									elseif n23 <= 108 then
										udim22[parent4] = tbl(n6, n7, 0, 22)
										udim22.Text = "REAL KID HUB"
										udim22.TextColor3 = theme.Text
										udim22.TextSize = 17
										udim22.TextXAlignment = Enum.TextXAlignment.Left
										udim22.TextYAlignment = Enum.TextYAlignment.Center
										parent4 = Instance.new
										n23 = 277
									elseif n23 <= 109 then
										handlers2[parent2] = parent3[str3](27, 42, 53)
										handlers2.Name = "TypeAccountScroll"
										handlers2.Parent = handlers
										handlers2.Position = UDim2.new(0.55000001192092896, 0, 0.34999999403953552, 0)
										handlers2.Size = UDim2.new(0.40000000596046448, 0, 0.34999999403953552, 0)
										n23 = 6
										parent2 = "Selectable"
									else
										n23 = parent and 151 or 146
									end

									continue
								elseif n23 <= 113 then
									if n23 <= 111 then
										exitTo3 = 9
										break
									else
										if n23 <= 112 then
											parent4[parent2] = UDim2.new(0.69999998807907104, 0, 0, 2)
											parent4.Selectable = false
											tbl.BorderColor3 = Color3.fromRGB(27, 42, 53)
											tbl.Name = "Divider"
											tbl.Parent = handlers
											parent3 = UDim2.new
											n23 = 343
											parent2 = "Position"
											str3 = 0.10000000149011612
											fontWeight = 0
										else
											raceLabel[parent5] = n3(n4, statusLabel, parent6, fragmentLabel, n5, udim22, n6, parent7, n7, -0.822046936, -6.74401548e-08, -0.569419742)

											parent5 = {
												Min = 1125,
												Max = 1174,
												Ms = "Horned Warrior",
												Mon = "Horned Warrior",
												Quest = "IceSideQuest",
												QLv = 2,
												Next = 1175,
												Fallback = "Lab Subordinate",
											}

											n4 = CFrame
											n23 = 52
											n3 = "CQ"
										end

										continue
									end
								else
									if n23 <= 114 then
										n5.Ms = "Peanut Scout"
										n5.Mon = "Peanut Scout"
										n5.Quest = "NutsIslandQuest"
										n5.QLv = 1
										n5.Next = 2100
										n6 = CFrame.new(-2104.17163, 38.1299706, -10194.418, 0.758814394, -1.38604395e-09, 0.651306927, 2.85280208e-08, 1, -3.1108879e-08, -0.651306927, 4.21863646e-08, 0.758814394)
										n23 = 158
										udim22 = "CQ"
									elseif n23 <= 115 then
										str[cframe] = beliLabel[levelLabel](-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)

										cframe = {
											Min = 99999,
											Max = 99999,
											Ms = "Sky Bandit",
											Mon = "Sky Bandit",
											Quest = "SkyQuest",
										}

										n23 = 252
										beliLabel = "QLv"
									else
										tbl2.Max = 1699
										tbl2.Ms = "Giant Islander"
										tbl2.Mon = "Giant Islander"
										tbl2.Quest = "AmazonQuest2"
										tbl2.QLv = 2
										tbl2.Next = 1700
										tbl2.Fallback = "Female Islander"
										cframe = CFrame.new
										n23 = 177
										str = "CQ"
										beliLabel = 5448.86133
										levelLabel = 601.516174
										raceLabel = 751.130676
										parent5 = 0
										n3 = 0
										n4 = 1
										statusLabel = 0
									end

									continue
								end
							elseif n23 <= 128 then
								if n23 <= 122 then
									if n23 <= 119 then
										if n23 <= 117 then
											parent3[parent5] = n3
											parent3.Size = UDim2.new(0, 320, 0, 68)
											parent3.ZIndex = 0
											parent5 = Instance.new("ImageLabel")
											parent5.Name = "DropShadow2"
											parent5.Parent = parent3
											parent5.AnchorPoint = Vector2.new(0.5, 0.5)
											n4 = Color3
											n23 = 230
											n3 = "BackgroundColor3"
										elseif n23 <= 118 then
											v15[parent] = handlers(parent2, parent3, -1305.22)
											v15.MarineQuest2 = CFrame.new(-4688.98, 5.88, 4226.45)
											v15.SkyQuest = CFrame.new(-4742.24, 967.4, -745.69)
											v15.PrisonerQuest = CFrame.new(5201.2, 19.55, 735.93)
											n23 = 229
											parent = "ImpelQuest"
										else
											n23 = parent and 212 or 210
										end
									elseif n23 <= 120 then
										levelLabel[raceLabel] = parent5(n3, n4, statusLabel, -0.698032081, -8.28980049e-08, -0.71606636, -1.98835952e-08, 1, -9.63858184e-08, 0.71606636, -5.30424877e-08, -0.698032081)

										raceLabel = {
											Min = 1100,
											Max = 1124,
											Ms = "Lab Subordinate",
											Mon = "Lab Subordinate",
											Quest = "IceSideQuest",
											QLv = 1,
										}

										n23 = 28
										parent5 = "Next"
										n3 = 1125
									elseif n23 <= 121 then
										n5.Next = 475
										n5.Fallback = "Fishman Commando"
										n5.CQ = CFrame.new(-4721.71436, 845.277161, -1954.20105)
										n5.CMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
										udim22 = { Min = 475, Max = 524 }
										n23 = 270
										n6 = "Ms"
									else
										local function fn8()
											local n24 = 7
											local fireEssence = nil
											local flag4 = nil
											local str7 = nil

											while true do
												if n24 <= 10 then
													if n24 <= 4 then
														if n24 <= 1 then
															if n24 <= 0 then
																n24 = str7 and 10 or 21
															else
																flag3 = fireEssence
																n24 = 18
																fireEssence = flag3
															end
														elseif n24 <= 2 then
															local flag5 = str7 == 0

															if flag5 then
																n24 = 1
																fireEssence = flag5
															else
																n24 = 13
															end
														elseif n24 <= 3 then
															v6.GetStep(true)
															n24 = fn2("Dragon Talon") and 6 or 15
														else
															fireEssence = v18("Fire Essence")
															local flag5 = flag3 ~= nil

															if flag5 then
																n24 = 16
															else
																n24 = 9
																flag4 = flag5
															end
														end

														continue
													end

													if n24 <= 7 then
														if n24 <= 5 then
															return flag3
														end

														if n24 <= 6 then
															flag3 = true
															return true
														end
														n24 = fn2("Dragon Talon") and 12 or 4
														continue
													end

													if n24 <= 8 then
														n24 = 0
														str7 = " Status : Use Fire Essence"
													elseif n24 <= 9 then
														n24 = flag4 and 5 or 19
													else
														flag4(str7)
														local dragonTalon

														dragonTalon, flag4 = v25("Dragon Talon", {
															Command = { "BuyDragonTalon", true },
															PreserveQuest = true,
															ForceInvoke = true,
															ForceTween = true,
															Attempts = 1,
															VerifyOwnership = false,
														})

														if fireEssence then
															n24 = 17
															fireEssence = dragonTalon
														else
															n24 = 14
															str7 = dragonTalon
														end
													end
												else
													if n24 <= 15 then
														if n24 <= 12 then
															if n24 <= 11 then
																str7 = v4.Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
																n24 = 3
																continue
															end

															flag3 = true
															return true
														end

														if n24 <= 13 then
															fireEssence = str7 == 1
															n24 = 1
														elseif n24 <= 14 then
															if fireEssence then
																n24 = 20
															else
																n24 = 3
																fireEssence = flag4
															end
														else
															local flag5 = fireEssence == true

															if flag5 then
																n24 = 2
															else
																n24 = 1
																fireEssence = flag5
															end
														end

														continue
													end

													if n24 <= 18 then
														if n24 <= 16 then
															flag4 = not fireEssence
															n24 = 9
															continue
														end

														if n24 <= 17 then
															n24 = 14
															str7 = fireEssence
															fireEssence = typeof(fireEssence) == "string"
															continue
														end

														break
													end

													if n24 <= 19 then
														flag4 = v5.Status

														if fireEssence then
															n24 = 8
														else
															n24 = 0
															str7 = fireEssence
														end
													elseif n24 <= 20 then
														local dragonTalon

														dragonTalon, fireEssence = v25("Dragon Talon", {
															Command = { "BuyDragonTalon" },
															PreserveQuest = true,
															ForceInvoke = true,
															ForceTween = true,
															Attempts = 1,
															VerifyOwnership = false,
														})

														if fireEssence then
															n24 = 11
														else
															n24 = 3
															str7 = dragonTalon
														end
													else
														n24 = 10
														str7 = " Status : Check Dragon Talon Unlock"
													end
												end
											end

											return fireEssence
										end

										v6.PrioritizeRipIndra = function(arg)
											local n24 = 10
											local humanoid = nil
											local humanoidRootPart = nil
											local flag4 = nil

											while true do
												if n24 <= 13 then
													if n24 <= 6 then
														if n24 <= 2 then
															if n24 <= 0 then
																v4.Remotes.CommF_:InvokeServer("Buso")
																n24 = 5
															elseif n24 <= 1 then
																n24 = flag4 and 20 or 3
															else
																v19(humanoidRootPart.CFrame * CFrame.new(0, 30, 0), 1.5)
																n24 = 20
															end

															continue
														end

														if n24 <= 4 then
															if n24 <= 3 then
																v5.wt(0.1)
																n24 = not v5.ffc(localPlayer.Character, "HasBuso") and 0 or 5
																continue
															end

															return false
														end

														if n24 <= 5 then
															v19(humanoidRootPart.CFrame * CFrame.new(0, -30, 0), 1.5)
															v20()
															local flag5 = arg.Parent ~= v3

															if flag5 then
																n24 = 17
																flag4 = flag5
															else
																n24 = 11
															end
														else
															local fireEssence = v18("Fire Essence")

															if fireEssence then
																n24 = 14
															else
																n24 = 26
																arg = fireEssence
															end
														end

														continue
													end

													if n24 <= 9 then
														if n24 <= 7 then
															humanoid = arg:FindFirstChild("Humanoid")
															n24 = 27
														elseif n24 <= 8 then
															humanoidRootPart = arg:FindFirstChild("HumanoidRootPart")
															n24 = 15
														else
															arg = v4:FindFirstChild("rip_indra True Form")
															n24 = 12
														end
													elseif n24 <= 11 then
														if n24 <= 10 then
															local flag5 = not Three_World

															if flag5 then
																n24 = 26
																arg = flag5
															else
																n24 = 6
															end
														else
															flag4 = humanoid.Health <= 0
															n24 = 17
														end
													elseif n24 <= 12 then
														if arg then
															n24 = 7
														else
															n24 = 27
															humanoid = arg
														end
													else
														Quest = nil
														v5.Status(" Status : Farm rip_indra")
														n24 = arg.Parent == v3 and 3 or 2
													end
												else
													if n24 <= 20 then
														if n24 <= 16 then
															if n24 <= 14 then
																arg = not arg
																n24 = 26
															elseif n24 <= 15 then
																local flag5 = not humanoid

																if flag5 then
																	n24 = 23
																	flag4 = flag5
																else
																	n24 = 18
																end
															else
																local ripIndraTrueForm = v3:FindFirstChild("rip_indra True Form")

																if ripIndraTrueForm then
																	n24 = 12
																	arg = ripIndraTrueForm
																else
																	n24 = 9
																end
															end
														elseif n24 <= 18 then
															if n24 <= 17 then
																n24 = flag4 and 1 or 19
															else
																flag4 = not humanoidRootPart
																n24 = 23
															end
														elseif n24 <= 19 then
															flag4 = not getgenv().AutoFarm
															n24 = 1
														else
															n24 = 22
															arg = true
														end

														continue
													end

													if n24 <= 23 then
														if n24 <= 21 then
															return false
														end

														if n24 <= 22 then
															break
														end
														n24 = flag4 and 24 or 25
														continue
													end

													if n24 <= 25 then
														if n24 <= 24 then
															n24 = flag4 and 21 or 13
														else
															flag4 = humanoid.Health <= 0
															n24 = 24
														end
													elseif n24 <= 26 then
														n24 = arg and 4 or 16
													elseif arg then
														n24 = 8
													else
														n24 = 15
														humanoidRootPart = arg
													end
												end
											end

											return arg
										end

										local function fn9()
											local n24 = 6
											local flag4 = nil

											while true do
												if n24 <= 4 then
													if n24 <= 1 then
														if n24 <= 0 then
															n24 = flag4 and 3 or 7
														else
															n24 = 9
															flag4 = false
														end

														continue
													end

													if n24 <= 2 then
														fn4("Godhuman")
														God_Human_C = true
														fn6(fn5())
														return true
													end

													if n24 <= 3 then
														n24 = flag4 and 8 or 1
													else
														flag4 = God_Human_C_M
														n24 = 0
													end
												else
													if n24 <= 6 then
														if n24 <= 5 then
															local v34 = God_Human_C

															if v34 then
																n24 = 0
																flag4 = v34
															else
																n24 = 4
															end
														else
															n24 = fn3("Godhuman") and 2 or 5
														end

														continue
													end

													if n24 <= 7 then
														flag4 = v23.Godhuman ~= nil
														n24 = 3
														continue
													end

													break
												end
											end

											if n24 <= 8 then
												return true
											end
											return flag4
										end

										task.spawn(function()
											local n24 = 4

											while true do
												if n24 <= 1 then
													if n24 <= 0 then
														n24 = not noFruit and 3 or 4
													else
														pcall(v20)
														n24 = 4
													end

													continue
												end

												if not (n24 <= 2) then
													if n24 <= 3 then
														v22()
														n24 = not v16 and 1 or 4
													else
														n24 = v5.wt() and 0 or 2
													end

													continue
												end

												break
											end
										end)

										getgenv().AutoFarm = false
										v5.Status(" Status : Read Melee Inventory")
										v6.GetStep(true)
										getgenv().AutoFarm = true
										local v34 = Three_World

										if v34 then
											n23 = 279
										else
											n23 = 339
											parent = v34
										end
									end
								elseif n23 <= 125 then
									if n23 <= 123 then
										raceLabel[parent5] = n3(n4, statusLabel, parent6, fragmentLabel, n5, udim22, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
										raceLabel.CMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
										parent5 = { Min = 250 }
										n23 = 22
										n3 = "Max"
										n4 = 274
									elseif n23 <= 124 then
										parent5[n3] = n4(statusLabel, parent6, 450, 450)
										n3 = Instance.new("Frame")
										n3.Name = "Main"
										n3.Parent = parent5
										n3.AnchorPoint = Vector2.new(0.5, 0.5)
										n3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
										n3.BackgroundTransparency = 0.5
										n23 = 288
									else
										n7[n8] = str2(cframe2, str3, fontWeight, 0.990270376, 0, -0.13915664, 0, 1, 0, 0.13915664, 0, 0.990270376)
										n7.CMon = CFrame.new(-3212.99683, 263.809296, -10551.8799, 0.742111444, -5.59139615e-08, -0.670276582, 1.69155214e-08, 1, -6.46908234e-08, 0.670276582, 3.66697037e-08, 0.742111444)
										handlers[1] = parent2
										handlers[2] = parent3
										handlers[3] = parent4
										handlers[4] = tbl
										handlers[5] = handlers2
										handlers[6] = tbl2
										handlers[7] = str
										handlers[8] = cframe
										handlers[9] = beliLabel
										handlers[10] = levelLabel
										handlers[11] = raceLabel
										handlers[12] = parent5
										handlers[13] = n3
										handlers[14] = n4
										handlers[15] = statusLabel
										handlers[16] = parent6
										handlers[17] = fragmentLabel
										handlers[18] = n5
										handlers[19] = udim22
										handlers[20] = n6
										handlers[21] = parent7
										handlers[22] = n7
										v14[parent] = handlers
										n23 = 44
										parent = "Three_World"
									end
								elseif n23 <= 126 then
									handlers:CreateUI({
										Title = "RealKid HUB",
										Subtitle = "Xin ChÃ o Anh Em",
										Backend = { BaseURL = v2, WorkerURL = v },
									})

									n23 = 167
								elseif n23 <= 127 then
									v7[parent] = handlers(-16122.41, 10.64, -257.35)
									v7["Sun-kissed Warrior"] = CFrame.new(-16357.31, 20.64, 1005.65)
									v7["Isle Champion"] = CFrame.new(-16787.32, 20.64, 992.13)
									v7["Serpent Hunter"] = CFrame.new(-16599.71, 70.59, 1757.91)
									n23 = 256
								else
									parent4[tbl] = handlers2.TextXAlignment.Left
									local frame = Instance.new("Frame")
									frame.Name = "Content"
									frame.Parent = parent2
									frame.Position = UDim2.new(0, 12, 0, 39)
									tbl = UDim2.new
									n23 = 131
									parent4 = "Size"
									handlers2 = 1
									parent6 = -24
									parent2 = frame
								end

								continue
							elseif n23 <= 134 then
								if n23 <= 131 then
									if n23 <= 129 then
										statusLabel[parent] = Vector2.new(0, 0)
										statusLabel.TextColor3 = theme.Text
										statusLabel.TextSize = 12
										statusLabel.TextXAlignment = Enum.TextXAlignment.Left
										statusLabel.TextTruncate = Enum.TextTruncate.AtEnd
										parent = Instance.new("ScreenGui")
										parent2 = Instance
										n23 = 329
										parent3 = "new"
										continue
									elseif n23 <= 130 then
										exitTo3 = 8
										break
									else
										parent2[parent4] = tbl(handlers2, parent6, 1, -51)
										parent2.BackgroundTransparency = 1
										parent4 = Instance.new("UIGridLayout")
										parent4.Parent = parent2
										parent4.CellPadding = UDim2.new(0, 8, 0, 8)
										handlers2 = UDim2.new
										n23 = 194
										tbl = "CellSize"
										parent6 = 0.3333
										n5 = -6
										udim22 = 0
										continue
									end
								else
									if n23 <= 132 then
										n3.Size = UDim2.new(1, -32, 1, -32)
										n3.BackgroundColor3 = theme.Background
										n3.BackgroundTransparency = 0.08
										n3.BorderSizePixel = 0
										v10(n3, 7)
										v11(n3, theme.Primary, 1.25, 0.1)
										parent2 = UDim2.new
										n23 = 227
										parent = "Position"
									elseif n23 <= 133 then
										cframe = cframe("TextLabel")
										beliLabel = Instance.new("TextLabel")
										levelLabel = Instance.new("TextLabel")
										raceLabel = Instance.new("TextLabel")
										parent5 = Instance.new("TextLabel")
										n3 = Instance.new("TextLabel")
										n4 = Instance.new("TextLabel")
										n23 = 372
									else
										n3[parent2] = 16
										n3.TextXAlignment = Enum.TextXAlignment.Left
										n3.TextYAlignment = Enum.TextYAlignment.Bottom
										n4.BackgroundTransparency = 1
										n4.Parent = handlers
										n4.Position = UDim2.new(0.75, 0, 0.80000001192092896, 0)
										n23 = 232
										parent2 = "Size"
									end

									continue
								end
							elseif n23 <= 137 then
								if n23 <= 135 then
									parent4[parent6] = udim22
									parent4.Size = UDim2.new(1, -24, 1, -48)
									parent4.BackgroundTransparency = 1
									parent6 = Instance.new("UIListLayout")
									parent6.Parent = parent4
									parent6.Padding = UDim.new(0, 1)
									n6 = Enum
									n23 = 315
									udim22 = "SortOrder"
									continue
								elseif n23 <= 136 then
									exitTo3 = 7
									break
								else
									raceLabel[parent2] = "Race: N/A"
									raceLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
									raceLabel.TextSize = 16
									raceLabel.TextXAlignment = Enum.TextXAlignment.Left
									raceLabel.TextYAlignment = Enum.TextYAlignment.Bottom
									parent5.BackgroundTransparency = 1
									n23 = 179
									parent2 = "Parent"
									continue
								end
							elseif n23 <= 138 then
								parent3[2] = CFrame.new(1377.125, 246.542007, -5189.951172, 0.034849405, 0, -0.999392569, 0, 1, 0, 0.999392569, 0, 0.034849405)
								parent3[3] = CFrame.new(-4975.763671875, 314.5537109375, -3215.619873046875)
								handlers[parent2] = parent3
								parent3 = {}
								n23 = 176
								parent2 = "Command"
								parent4 = "BuySuperhuman"
								continue
							elseif n23 <= 139 then
								exitTo3 = 6
								break
							else
								v15[parent] = handlers.new(-1682.12, 50.07, 175.15)
								v15.BuggyQuest1 = CFrame.new(-1151.81, 17.3, 3861.56)
								v15.DesertQuest = CFrame.new(869.77, 5.9, 4454.12)
								handlers = CFrame.new
								n23 = 118
								parent = "SnowQuest"
								parent2 = 1395.42
								parent3 = 78.03
								continue
							end
						elseif n23 <= 164 then
							if n23 <= 152 then
								if n23 <= 146 then
									if n23 <= 143 then
										if n23 <= 141 then
											handlers = request
											n23 = 301
											continue
										elseif n23 <= 142 then
											v7[parent] = CFrame.new(-11823.74, 331.8, -10593.36)
											v7["Musketeer Pirate"] = CFrame.new(-13406.02, 391.61, -9783.03)
											v7["Reborn Skeleton"] = CFrame.new(-8766.81, 142.17, 6061.28)
											handlers = CFrame.new
											n23 = 20
											parent = "Living Zombie"
											parent2 = -10196.96
											parent3 = 138.69
											continue
										end
									else
										exitTo3 = 5
										break
									end
								else
									exitTo3 = 4
									break
								end
							else
								exitTo3 = 3
								break
							end
						else
							exitTo3 = 2
							break
						end

						break
					else
						exitTo3 = 1
						break
					end
				end

				if exitTo3 == 1 then
					error("devirt: unexplored successor 241:5916")
				end

				if exitTo3 == 2 then
					error("devirt: unexplored successor 241:6865")
				end

				if exitTo3 == 3 then
					error("devirt: unexplored successor 241:9364")
				end

				if exitTo3 == 4 then
					error("devirt: unexplored successor 241:8796")
				end

				if exitTo3 == 5 then
					error("devirt: unexplored successor 241:10514")
				end

				if exitTo3 == 6 then
					parent:Kick("KhÃ´ng thá»ƒ táº£i giao diá»‡n xÃ¡c thá»±c")
					return
				end

				if exitTo3 == 7 then
					warn("[RealKid Kaitun] Script is already running")
					return
				end

				if exitTo3 == 8 then
					v31 = str3(fontWeight, table.unpack(v33, 1, v33.n))
					continue
				end
				break
			end

			if exitTo3 == 9 then
				parent:Kick("Executor khÃ´ng há»— trá»£ HTTP request")
				return
			end

			if exitTo3 ~= 10 then
				parent7[parent2] = parent3[n6](255, 255, 255)
				error("devirt: unexplored successor 241:29")
			end
		else
			if exitTo == 5 then
				parent:Kick("Executor khÃ´ng há»— trá»£ HTTP request")
				return
			end

			if exitTo ~= 6 then
				error("devirt: unexplored successor 241:334")
			end
		end

		return
	end

	error("devirt: unexplored successor 241:5916")
end

-- Cháº¡y fn() trong pcall Ä‘á»ƒ khÃ´ng bao giá» "khÃ´ng hiá»‡n gÃ¬" (silent fail).
-- Náº¿u fn lá»—i (cÃ¡c successor chÆ°a devirt cÃ²n láº¡i: 5916/10498/...) hoáº·c return sá»›m
-- mÃ  chÆ°a dá»±ng RealKid HUB (CreateUI á»Ÿ nhÃ¡nh 126 cáº§n handlers/v/v2 bá»‹ thiáº¿u do háº±ng sá»‘ mÃ£ hoÃ¡),
-- fallback UI tá»‘i thiá»ƒu bÃªn dÆ°á»›i váº«n hiá»‡n Ä‘á»ƒ cháº©n Ä‘oÃ¡n.
local __fnOk, __fnErr = pcall(fn)
pcall(function()
	if getgenv then
		getgenv().RealKidKaitunRunning = true
	end
end)
pcall(function() warn("[RealKid-Fix] fn() ok=" .. tostring(__fnOk) .. " err=" .. tostring(__fnErr):sub(1, 300)) end)
print("[RealKid-Fix] fn() ok=" .. tostring(__fnOk) .. " err=" .. tostring(__fnErr):sub(1, 300))

pcall(function()
	local Players = game:GetService("Players")
	local lp = Players.LocalPlayer
	if not lp then return end
	local pg = nil
	pcall(function() pg = lp:WaitForChild("PlayerGui", 5) end)
	if not pg then
		pcall(function() pg = game:GetService("CoreGui") end)
	end
	if not pg then return end
	-- XoÃ¡ fallback cÅ© náº¿u cháº¡y láº¡i
	pcall(function()
		local old = pg:FindFirstChild("DUCKFixStatus")
		if old then old:Destroy() end
	end)
	local gui = Instance.new("ScreenGui")
	gui.Name = "DUCK HUB Status"
	gui.ResetOnSpawn = false
	gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	gui.DisplayOrder = 999999
	gui.Parent = pg
	local frame = Instance.new("Frame")
	frame.Size = UDim2.fromOffset(380, 190)
	frame.Position = UDim2.new(0.5, -190, 0.2, 0)
	frame.BackgroundColor3 = Color3.fromRGB(17, 25, 38)
	frame.BorderSizePixel = 0
	frame.Parent = gui
	local title = Instance.new("TextLabel")
	title.Size = UDim2.new(1, -20, 0, 28)
	title.Position = UDim2.new(0, 10, 0, 8)
	title.BackgroundTransparency = 1
	title.Text = "DUCK Hub Kaitun (Ban sua 241:334)"
	title.Textolor3 = Color3.fromRGB(135, 206, 250)
	title.TextSize = 16
	title.Font = Enum.Font.Fantasy
	title.TextXAlignment = Enum.TextXAlignment.Left
	title.Parent = frame
	local status = Instance.new("TextLabel")
	status.Size = UDim2.new(1, -20, 1, -48)
	status.Position = UDim2.new(0, 10, 0, 40)
	status.BackgroundTransparency = 1
	status.TextWrapped = true
	status.TextYAlignment = Enum.TextYAlignment.Top
	status.TextXAlignment = Enum.TextXAlignment.Left
	status.TextSize = 13
	status.TextColor3 = Color3.fromRGB(255, 255, 255)
	status.Font = Enum.Font.Code
	local detail = "fn ok=" .. tostring(__fnOk)
	if not __fnOk then
		detail = detail .. "\nLoi: " .. tostring(__fnErr):sub(1, 220)
	end
	detail = detail .. "\nPlaceId=" .. tostring(game.PlaceId)
	detail = detail .. "\nNeu khong thay RealKid HUB: backend CreateUI (v/v2) + cac block 189+ chua duoc devirt (HttpGet/loadstring = 0 lan trong ban deobf). Chup man hinh khung nay + log console (F9) gui lai de khoi phuc tiep."
	status.Text = detail
	status.Parent = frame
end)
