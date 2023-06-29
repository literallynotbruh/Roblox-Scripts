--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v43 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v43, v43 + 1)), v1(v2(v25, 1 + (v43 % #v25), 1 + (v43 % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string.byte;
	local v10 = string.char;
	local v11 = string.sub;
	local v12 = string.gsub;
	local v13 = string.rep;
	local v14 = table.concat;
	local v15 = table.insert;
	local v16 = math.ldexp;
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table.unpack;
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v30 == 3) then
				function v37()
					local v44 = 0;
					local v45;
					local v46;
					local v47;
					local v48;
					local v49;
					local v50;
					while true do
						if (v44 == 1) then
							v47 = 1;
							v48 = (v33(v46, 1, 20) * (2 ^ 32)) + v45;
							v44 = 2;
						end
						if (v44 == 2) then
							v49 = v33(v46, 21, 31);
							v50 = ((v33(v46, 32) == (932 - (857 + 74))) and -(569 - (367 + 201))) or 1;
							v44 = 3;
						end
						if (v44 == 3) then
							if (v49 == 0) then
								if (v48 == 0) then
									return v50 * (927 - (214 + 713));
								else
									local v112 = 0;
									local v113;
									while true do
										if (v112 == 0) then
											v113 = 0;
											while true do
												if (v113 == 0) then
													v49 = 1;
													v47 = 0;
													break;
												end
											end
											break;
										end
									end
								end
							elseif (v49 == 2047) then
								return ((v48 == 0) and (v50 * ((1 + 0) / 0))) or (v50 * NaN);
							end
							return v16(v50, v49 - 1023) * (v47 + (v48 / (2 ^ 52)));
						end
						if (v44 == 0) then
							v45 = v36();
							v46 = v36();
							v44 = 1;
						end
					end
				end
				v38 = nil;
				function v38(v51)
					local v52 = 0;
					local v53;
					local v54;
					local v55;
					while true do
						if (v52 == 0) then
							v53 = 0;
							v54 = nil;
							v52 = 1;
						end
						if (v52 == 1) then
							v55 = nil;
							while true do
								local v97 = 0;
								while true do
									if (v97 == 1) then
										if (v53 == 3) then
											return v14(v55);
										end
										if (v53 == 1) then
											local v115 = 0;
											while true do
												if (v115 == 0) then
													v54 = v11(v28, v31, (v31 + v51) - 1);
													v31 = v31 + v51;
													v115 = 1;
												end
												if (v115 == 1) then
													v53 = 2;
													break;
												end
											end
										end
										break;
									end
									if (v97 == 0) then
										if (v53 == 2) then
											local v116 = 0;
											while true do
												if (0 == v116) then
													v55 = {};
													for v133 = 1, #v54 do
														v55[v133] = v10(v9(v11(v54, v133, v133)));
													end
													v116 = 1;
												end
												if (v116 == 1) then
													v53 = 3;
													break;
												end
											end
										end
										if (v53 == 0) then
											local v117 = 0;
											while true do
												if (0 == v117) then
													v54 = nil;
													if not v51 then
														local v150 = 0;
														local v151;
														while true do
															if (0 == v150) then
																v151 = 0;
																while true do
																	if (v151 == 0) then
																		v51 = v36();
																		if (v51 == 0) then
																			return "";
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													v117 = 1;
												end
												if (v117 == 1) then
													v53 = 1;
													break;
												end
											end
										end
										v97 = 1;
									end
								end
							end
							break;
						end
					end
				end
				v39 = v36;
				v30 = 4;
			end
			if (v30 == 4) then
				v40 = nil;
				function v40(...)
					return {...}, v20("#", ...);
				end
				v41 = nil;
				function v41()
					local v56 = 0;
					local v57;
					local v58;
					local v59;
					local v60;
					local v61;
					local v62;
					while true do
						if (v56 == 3) then
							for v98 = 1, v36() do
								v58[v98 - 1] = v41();
							end
							return v60;
						end
						if (v56 == 0) then
							v57 = {};
							v58 = {};
							v59 = {};
							v56 = 1;
						end
						if (v56 == 1) then
							v60 = {v57,v58,nil,v59};
							v61 = v36();
							v62 = {};
							v56 = 2;
						end
						if (v56 == 2) then
							for v100 = 878 - (282 + 595), v61 do
								local v101 = 0;
								local v102;
								local v103;
								local v104;
								while true do
									if (v101 == 0) then
										v102 = 0;
										v103 = nil;
										v101 = 1;
									end
									if (v101 == 1) then
										v104 = nil;
										while true do
											if (v102 == 0) then
												local v122 = 0;
												while true do
													if (v122 == 1) then
														v102 = 1;
														break;
													end
													if (v122 == 0) then
														v103 = v34();
														v104 = nil;
														v122 = 1;
													end
												end
											end
											if (v102 == 1) then
												if (v103 == 1) then
													v104 = v34() ~= 0;
												elseif (v103 == 2) then
													v104 = v37();
												elseif (v103 == 3) then
													v104 = v38();
												end
												v62[v100] = v104;
												break;
											end
										end
										break;
									end
								end
							end
							v60[3] = v34();
							for v105 = 1, v36() do
								local v106 = 0;
								local v107;
								local v108;
								while true do
									if (0 == v106) then
										v107 = 0;
										v108 = nil;
										v106 = 1;
									end
									if (v106 == 1) then
										while true do
											if (0 == v107) then
												v108 = v34();
												if (v33(v108, 1, 1) == 0) then
													local v126 = 0;
													local v127;
													local v128;
													local v129;
													while true do
														if (v126 == 1) then
															v129 = {v35(),v35(),nil,nil};
															if (v127 == 0) then
																local v153 = 0;
																local v154;
																while true do
																	if (v153 == 0) then
																		v154 = 0;
																		while true do
																			if (v154 == 0) then
																				v129[3] = v35();
																				v129[4] = v35();
																				break;
																			end
																		end
																		break;
																	end
																end
															elseif (v127 == 1) then
																v129[3] = v36();
															elseif (v127 == 2) then
																v129[3] = v36() - (2 ^ 16);
															elseif (v127 == 3) then
																local v172 = 0;
																local v173;
																while true do
																	if (v172 == 0) then
																		v173 = 0;
																		while true do
																			if (v173 == 0) then
																				v129[3] = v36() - (2 ^ 16);
																				v129[4] = v35();
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															v126 = 2;
														end
														if (v126 == 2) then
															if (v33(v128, 1, 1) == 1) then
																v129[2] = v62[v129[1639 - (1523 + 114)]];
															end
															if (v33(v128, 2, 2) == (1 + 0)) then
																v129[3] = v62[v129[3 - 0]];
															end
															v126 = 3;
														end
														if (v126 == 0) then
															v127 = v33(v108, 2, 3);
															v128 = v33(v108, 4, 6);
															v126 = 1;
														end
														if (v126 == 3) then
															if (v33(v128, 3, 1068 - (68 + 997)) == (1271 - (226 + 1044))) then
																v129[4] = v62[v129[4]];
															end
															v57[v105] = v129;
															break;
														end
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
							v56 = 3;
						end
					end
				end
				v30 = 5;
			end
			if (v30 == 1) then
				function v33(v63, v64, v65)
					if v65 then
						local v87 = 0;
						local v88;
						while true do
							if (v87 == 0) then
								v88 = (v63 / ((5 - 3) ^ (v64 - (1 - 0)))) % (2 ^ (((v65 - (2 - 1)) - (v64 - 1)) + 1));
								return v88 - (v88 % 1);
							end
						end
					else
						local v89 = 0;
						local v90;
						while true do
							if (v89 == 0) then
								v90 = 2 ^ (v64 - (620 - (555 + 64)));
								return (((v63 % (v90 + v90)) >= v90) and 1) or 0;
							end
						end
					end
				end
				v34 = nil;
				function v34()
					local v66 = 0;
					local v67;
					local v68;
					while true do
						if (v66 == 1) then
							while true do
								local v109 = 0;
								while true do
									if (v109 == 0) then
										if (v67 == 0) then
											local v118 = 0;
											while true do
												if (v118 == 1) then
													v67 = 1;
													break;
												end
												if (v118 == 0) then
													v68 = v9(v28, v31, v31);
													v31 = v31 + 1;
													v118 = 1;
												end
											end
										end
										if (v67 == 1) then
											return v68;
										end
										break;
									end
								end
							end
							break;
						end
						if (v66 == 0) then
							v67 = 0;
							v68 = nil;
							v66 = 1;
						end
					end
				end
				v35 = nil;
				v30 = 2;
			end
			if (v30 == 5) then
				v42 = nil;
				function v42(v69, v70, v71)
					local v72 = 0;
					local v73;
					local v74;
					local v75;
					local v76;
					while true do
						if (v72 == 1) then
							v75 = nil;
							v76 = nil;
							v72 = 2;
						end
						if (0 == v72) then
							v73 = 0;
							v74 = nil;
							v72 = 1;
						end
						if (2 == v72) then
							while true do
								local v110 = 0;
								while true do
									if (v110 == 0) then
										if (v73 == 0) then
											local v119 = 0;
											while true do
												if (v119 == 1) then
													v73 = 1;
													break;
												end
												if (v119 == 0) then
													v74 = v69[1];
													v75 = v69[8 - 6];
													v119 = 1;
												end
											end
										end
										if (v73 == 1) then
											local v120 = 0;
											while true do
												if (v120 == 0) then
													v76 = v69[3];
													return function(...)
														local v135 = 0;
														local v136;
														local v137;
														local v138;
														local v139;
														local v140;
														local v141;
														local v142;
														local v143;
														local v144;
														local v145;
														local v146;
														local v147;
														local v148;
														local v149;
														while true do
															if (v135 == 3) then
																v147 = (v144 - v138) + 1;
																v148 = nil;
																v149 = nil;
																while true do
																	local v161 = 0;
																	local v162;
																	while true do
																		if (v161 == 0) then
																			v162 = 0;
																			while true do
																				if (v162 == 0) then
																					local v174 = 0;
																					while true do
																						if (v174 == 0) then
																							v148 = v136[v140];
																							v149 = v148[1];
																							v174 = 1;
																						end
																						if (v174 == 1) then
																							v162 = 1;
																							break;
																						end
																					end
																				end
																				if (v162 == 1) then
																					if (v149 <= 24) then
																						if (v149 <= 11) then
																							if (v149 <= 5) then
																								if (v149 <= 2) then
																									if (v149 <= 0) then
																										do
																											return;
																										end
																									elseif (v149 > (1 + 0)) then
																										local v209 = 0;
																										local v210;
																										while true do
																											if (0 == v209) then
																												v210 = v148[2];
																												do
																													return v146[v210](v21(v146, v210 + 1 + 0, v148[3]));
																												end
																												break;
																											end
																										end
																									elseif not v146[v148[2]] then
																										v140 = v140 + 1;
																									else
																										v140 = v148[3];
																									end
																								elseif (v149 <= 3) then
																									local v179 = 0;
																									local v180;
																									local v181;
																									while true do
																										if (v179 == 0) then
																											v180 = v148[2];
																											v181 = v146[v148[960 - (892 + 65)]];
																											v179 = 1;
																										end
																										if (v179 == 1) then
																											v146[v180 + 1] = v181;
																											v146[v180] = v181[v148[4]];
																											break;
																										end
																									end
																								elseif (v149 > 4) then
																									v146[v148[2]] = v146[v148[3]] % v146[v148[4]];
																								else
																									local v212 = 0;
																									local v213;
																									local v214;
																									local v215;
																									while true do
																										if (v212 == 0) then
																											v213 = v148[2];
																											v214 = v146[v213];
																											v212 = 1;
																										end
																										if (v212 == 1) then
																											v215 = v146[v213 + (4 - 2)];
																											if (v215 > 0) then
																												if (v214 > v146[v213 + 1]) then
																													v140 = v148[3];
																												else
																													v146[v213 + 3] = v214;
																												end
																											elseif (v214 < v146[v213 + (1 - 0)]) then
																												v140 = v148[4 - 1];
																											else
																												v146[v213 + 3] = v214;
																											end
																											break;
																										end
																									end
																								end
																							elseif (v149 <= (358 - (87 + 263))) then
																								if (v149 <= (186 - (67 + 113))) then
																									v146[v148[2]] = #v146[v148[3]];
																								elseif (v149 == (6 + 1)) then
																									v146[v148[2]] = v148[3] + v146[v148[4]];
																								else
																									local v217 = 0;
																									local v218;
																									local v219;
																									local v220;
																									local v221;
																									local v222;
																									while true do
																										if (1 == v217) then
																											v220 = nil;
																											v221 = nil;
																											v217 = 2;
																										end
																										if (2 == v217) then
																											v222 = nil;
																											while true do
																												if (v218 == 2) then
																													for v379 = v219, v141 do
																														local v380 = 0;
																														while true do
																															if (v380 == 0) then
																																v222 = v222 + 1;
																																v146[v379] = v220[v222];
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (0 == v218) then
																													local v364 = 0;
																													while true do
																														if (v364 == 1) then
																															v218 = 1;
																															break;
																														end
																														if (v364 == 0) then
																															v219 = v148[2];
																															v220, v221 = v139(v146[v219](v21(v146, v219 + (2 - 1), v141)));
																															v364 = 1;
																														end
																													end
																												end
																												if (v218 == 1) then
																													local v365 = 0;
																													while true do
																														if (v365 == 0) then
																															v141 = (v221 + v219) - 1;
																															v222 = 0;
																															v365 = 1;
																														end
																														if (v365 == 1) then
																															v218 = 2;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v217 == 0) then
																											v218 = 0;
																											v219 = nil;
																											v217 = 1;
																										end
																									end
																								end
																							elseif (v149 <= 9) then
																								local v183 = 0;
																								local v184;
																								while true do
																									if (v183 == 0) then
																										v184 = v148[2];
																										do
																											return v146[v184](v21(v146, v184 + 1, v148[3]));
																										end
																										break;
																									end
																								end
																							elseif (v149 > 10) then
																								v146[v148[2]] = v146[v148[3]] % v148[3 + 1];
																							else
																								v146[v148[7 - 5]] = v146[v148[3]];
																							end
																						elseif (v149 <= 17) then
																							if (v149 <= 14) then
																								if (v149 <= 12) then
																									do
																										return;
																									end
																								elseif (v149 == 13) then
																									v146[v148[2]] = v71[v148[3]];
																								else
																									v146[v148[2]] = {};
																								end
																							elseif (v149 <= 15) then
																								local v185 = 0;
																								local v186;
																								local v187;
																								while true do
																									if (1 == v185) then
																										while true do
																											if (v186 == 0) then
																												v187 = v148[2];
																												v146[v187] = v146[v187](v21(v146, v187 + 1, v141));
																												break;
																											end
																										end
																										break;
																									end
																									if (v185 == 0) then
																										v186 = 0;
																										v187 = nil;
																										v185 = 1;
																									end
																								end
																							elseif (v149 == 16) then
																								if not v146[v148[2]] then
																									v140 = v140 + 1;
																								else
																									v140 = v148[3];
																								end
																							else
																								local v229 = 0;
																								local v230;
																								while true do
																									if (0 == v229) then
																										v230 = v148[2];
																										v146[v230] = v146[v230](v21(v146, v230 + (953 - (802 + 150)), v141));
																										break;
																									end
																								end
																							end
																						elseif (v149 <= 20) then
																							if (v149 <= 18) then
																								local v188 = 0;
																								local v189;
																								local v190;
																								local v191;
																								while true do
																									if (v188 == 2) then
																										if (v190 > 0) then
																											if (v191 <= v146[v189 + (1 - 0)]) then
																												local v353 = 0;
																												local v354;
																												while true do
																													if (0 == v353) then
																														v354 = 0;
																														while true do
																															if (v354 == 0) then
																																v140 = v148[3];
																																v146[v189 + 3 + 0] = v191;
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																										elseif (v191 >= v146[v189 + 1]) then
																											local v355 = 0;
																											local v356;
																											while true do
																												if (v355 == 0) then
																													v356 = 0;
																													while true do
																														if (v356 == 0) then
																															v140 = v148[3];
																															v146[v189 + (1000 - (915 + 82))] = v191;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																									if (v188 == 1) then
																										v191 = v146[v189] + v190;
																										v146[v189] = v191;
																										v188 = 2;
																									end
																									if (v188 == 0) then
																										v189 = v148[2];
																										v190 = v146[v189 + (5 - 3)];
																										v188 = 1;
																									end
																								end
																							elseif (v149 == 19) then
																								local v231 = 0;
																								local v232;
																								local v233;
																								local v234;
																								local v235;
																								while true do
																									if (v231 == 0) then
																										v232 = v148[2];
																										v233, v234 = v139(v146[v232](v21(v146, v232 + (2 - 1), v141)));
																										v231 = 1;
																									end
																									if (1 == v231) then
																										v141 = (v234 + v232) - 1;
																										v235 = 0 + 0;
																										v231 = 2;
																									end
																									if (v231 == 2) then
																										for v329 = v232, v141 do
																											local v330 = 0;
																											while true do
																												if (v330 == 0) then
																													v235 = v235 + (1 - 0);
																													v146[v329] = v233[v235];
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																							else
																								local v236 = 0;
																								local v237;
																								local v238;
																								while true do
																									if (v236 == 1) then
																										while true do
																											if (v237 == 0) then
																												v238 = v148[2];
																												do
																													return v21(v146, v238, v141);
																												end
																												break;
																											end
																										end
																										break;
																									end
																									if (v236 == 0) then
																										v237 = 0;
																										v238 = nil;
																										v236 = 1;
																									end
																								end
																							end
																						elseif (v149 <= 22) then
																							if (v149 == 21) then
																								local v239 = 0;
																								local v240;
																								while true do
																									if (v239 == 0) then
																										v240 = v148[2];
																										do
																											return v21(v146, v240, v141);
																										end
																										break;
																									end
																								end
																							else
																								v146[v148[2]] = v70[v148[3]];
																							end
																						elseif (v149 == 23) then
																							v146[v148[2]] = v146[v148[3]] % v146[v148[4]];
																						else
																							local v244 = 0;
																							local v245;
																							while true do
																								if (v244 == 0) then
																									v245 = v148[1189 - (1069 + 118)];
																									v146[v245](v21(v146, v245 + 1, v141));
																									break;
																								end
																							end
																						end
																					elseif (v149 <= 36) then
																						if (v149 <= 30) then
																							if (v149 <= 27) then
																								if (v149 <= 25) then
																									v146[v148[2]] = #v146[v148[3]];
																								elseif (v149 == (58 - 32)) then
																									local v246 = 0;
																									local v247;
																									local v248;
																									local v249;
																									local v250;
																									while true do
																										if (v246 == 0) then
																											v247 = 0;
																											v248 = nil;
																											v246 = 1;
																										end
																										if (v246 == 2) then
																											while true do
																												if (0 == v247) then
																													local v367 = 0;
																													while true do
																														if (v367 == 1) then
																															v247 = 1;
																															break;
																														end
																														if (0 == v367) then
																															v248 = v148[2];
																															v249 = v146[v248];
																															v367 = 1;
																														end
																													end
																												end
																												if (1 == v247) then
																													v250 = v146[v248 + 2];
																													if (v250 > 0) then
																														if (v249 > v146[v248 + 1]) then
																															v140 = v148[6 - 3];
																														else
																															v146[v248 + 3] = v249;
																														end
																													elseif (v249 < v146[v248 + 1]) then
																														v140 = v148[3];
																													else
																														v146[v248 + 3] = v249;
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v246 == 1) then
																											v249 = nil;
																											v250 = nil;
																											v246 = 2;
																										end
																									end
																								else
																									v146[v148[2]] = {};
																								end
																							elseif (v149 <= 28) then
																								v146[v148[2]] = v146[v148[3]];
																							elseif (v149 > 29) then
																								local v252 = 0;
																								local v253;
																								local v254;
																								local v255;
																								local v256;
																								while true do
																									if (v252 == 0) then
																										v253 = v148[2];
																										v254, v255 = v139(v146[v253](v146[v253 + 1]));
																										v252 = 1;
																									end
																									if (1 == v252) then
																										v141 = (v255 + v253) - (1 + 0);
																										v256 = 0;
																										v252 = 2;
																									end
																									if (v252 == 2) then
																										for v331 = v253, v141 do
																											local v332 = 0;
																											local v333;
																											while true do
																												if (v332 == 0) then
																													v333 = 0;
																													while true do
																														if (v333 == 0) then
																															v256 = v256 + (1 - 0);
																															v146[v331] = v254[v256];
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																							else
																								v140 = v148[3];
																							end
																						elseif (v149 <= 33) then
																							if (v149 <= (31 + 0)) then
																								v146[v148[2]] = v146[v148[3]] % v148[4];
																							elseif (v149 == 32) then
																								local v258 = 0;
																								local v259;
																								local v260;
																								local v261;
																								local v262;
																								local v263;
																								while true do
																									if (v258 == 1) then
																										v261 = nil;
																										v262 = nil;
																										v258 = 2;
																									end
																									if (v258 == 0) then
																										v259 = 0;
																										v260 = nil;
																										v258 = 1;
																									end
																									if (v258 == 2) then
																										v263 = nil;
																										while true do
																											if (v259 == 0) then
																												local v369 = 0;
																												while true do
																													if (v369 == 1) then
																														v259 = 1;
																														break;
																													end
																													if (v369 == 0) then
																														v260 = v148[2];
																														v261, v262 = v139(v146[v260](v21(v146, v260 + 1, v148[3])));
																														v369 = 1;
																													end
																												end
																											end
																											if (v259 == 1) then
																												local v370 = 0;
																												while true do
																													if (v370 == 1) then
																														v259 = 2;
																														break;
																													end
																													if (0 == v370) then
																														v141 = (v262 + v260) - 1;
																														v263 = 0;
																														v370 = 1;
																													end
																												end
																											end
																											if (v259 == 2) then
																												for v383 = v260, v141 do
																													local v384 = 0;
																													local v385;
																													while true do
																														if (0 == v384) then
																															v385 = 0;
																															while true do
																																if (v385 == 0) then
																																	v263 = v263 + 1;
																																	v146[v383] = v261[v263];
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							else
																								v146[v148[2]] = v146[v148[794 - (368 + 423)]][v148[4]];
																							end
																						elseif (v149 <= 34) then
																							local v196 = 0;
																							local v197;
																							local v198;
																							local v199;
																							local v200;
																							while true do
																								if (v196 == 2) then
																									while true do
																										if (v197 == 0) then
																											local v334 = 0;
																											while true do
																												if (1 == v334) then
																													v197 = 1;
																													break;
																												end
																												if (v334 == 0) then
																													v198 = v137[v148[3]];
																													v199 = nil;
																													v334 = 1;
																												end
																											end
																										end
																										if (1 == v197) then
																											local v335 = 0;
																											while true do
																												if (1 == v335) then
																													v197 = 2;
																													break;
																												end
																												if (v335 == 0) then
																													v200 = {};
																													v199 = v18({}, {[v7("\29\103\62\214\218\17\254", "\134\66\56\87\184\190\116")]=function(v393, v394)
																														local v395 = 0;
																														local v396;
																														local v397;
																														while true do
																															if (v395 == 0) then
																																v396 = 0;
																																v397 = nil;
																																v395 = 1;
																															end
																															if (1 == v395) then
																																while true do
																																	if (v396 == 0) then
																																		local v445 = 0;
																																		while true do
																																			if (0 == v445) then
																																				v397 = v200[v394];
																																				return v397[3 - 2][v397[2]];
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end,[v7("\3\14\7\190\14\226\47\49\57\41", "\85\92\81\105\219\121\139\65")]=function(v398, v399, v400)
																														local v401 = 0;
																														local v402;
																														local v403;
																														while true do
																															if (v401 == 1) then
																																while true do
																																	if (v402 == 0) then
																																		v403 = v200[v399];
																																		v403[1][v403[2]] = v400;
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v401 == 0) then
																																v402 = 0;
																																v403 = nil;
																																v401 = 1;
																															end
																														end
																													end});
																													v335 = 1;
																												end
																											end
																										end
																										if (v197 == 2) then
																											for v357 = 1, v148[4] do
																												local v358 = 0;
																												local v359;
																												local v360;
																												while true do
																													if (0 == v358) then
																														v359 = 0;
																														v360 = nil;
																														v358 = 1;
																													end
																													if (v358 == 1) then
																														while true do
																															if (v359 == 0) then
																																local v431 = 0;
																																while true do
																																	if (v431 == 0) then
																																		v140 = v140 + 1;
																																		v360 = v136[v140];
																																		v431 = 1;
																																	end
																																	if (v431 == 1) then
																																		v359 = 1;
																																		break;
																																	end
																																end
																															end
																															if (v359 == 1) then
																																if (v360[1] == 28) then
																																	v200[v357 - 1] = {v146,v360[3]};
																																else
																																	v200[v357 - 1] = {v70,v360[3]};
																																end
																																v145[#v145 + 1] = v200;
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											v146[v148[2]] = v42(v198, v199, v71);
																											break;
																										end
																									end
																									break;
																								end
																								if (v196 == 1) then
																									v199 = nil;
																									v200 = nil;
																									v196 = 2;
																								end
																								if (v196 == 0) then
																									v197 = 0;
																									v198 = nil;
																									v196 = 1;
																								end
																							end
																						elseif (v149 > 35) then
																							local v266 = 0;
																							local v267;
																							local v268;
																							while true do
																								if (v266 == 1) then
																									v146[v267 + 1] = v268;
																									v146[v267] = v268[v148[4]];
																									break;
																								end
																								if (v266 == 0) then
																									v267 = v148[2];
																									v268 = v146[v148[3]];
																									v266 = 1;
																								end
																							end
																						else
																							v146[v148[2]] = v146[v148[3]][v148[22 - (10 + 8)]];
																						end
																					elseif (v149 <= 42) then
																						if (v149 <= 39) then
																							if (v149 <= 37) then
																								v146[v148[2]] = v146[v148[3]] + v148[4];
																							elseif (v149 > 38) then
																								v146[v148[2]] = v70[v148[3]];
																							else
																								v146[v148[2]] = v71[v148[3]];
																							end
																						elseif (v149 <= 40) then
																							local v202 = 0;
																							local v203;
																							local v204;
																							local v205;
																							local v206;
																							local v207;
																							while true do
																								if (0 == v202) then
																									v203 = 0;
																									v204 = nil;
																									v202 = 1;
																								end
																								if (v202 == 1) then
																									v205 = nil;
																									v206 = nil;
																									v202 = 2;
																								end
																								if (v202 == 2) then
																									v207 = nil;
																									while true do
																										if (v203 == 1) then
																											local v337 = 0;
																											while true do
																												if (v337 == 1) then
																													v203 = 2;
																													break;
																												end
																												if (v337 == 0) then
																													v141 = (v206 + v204) - 1;
																													v207 = 0;
																													v337 = 1;
																												end
																											end
																										end
																										if (v203 == 0) then
																											local v338 = 0;
																											while true do
																												if (v338 == 0) then
																													v204 = v148[2];
																													v205, v206 = v139(v146[v204](v21(v146, v204 + 1, v148[3])));
																													v338 = 1;
																												end
																												if (v338 == 1) then
																													v203 = 1;
																													break;
																												end
																											end
																										end
																										if (v203 == 2) then
																											for v361 = v204, v141 do
																												local v362 = 0;
																												local v363;
																												while true do
																													if (v362 == 0) then
																														v363 = 0;
																														while true do
																															if (v363 == 0) then
																																v207 = v207 + 1;
																																v146[v361] = v205[v207];
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						elseif (v149 == 41) then
																							local v275 = 0;
																							local v276;
																							while true do
																								if (v275 == 0) then
																									v276 = v148[2];
																									v146[v276](v21(v146, v276 + 1, v141));
																									break;
																								end
																							end
																						else
																							local v277 = 0;
																							local v278;
																							local v279;
																							local v280;
																							while true do
																								if (v277 == 2) then
																									for v339 = 1, v148[4] do
																										local v340 = 0;
																										local v341;
																										local v342;
																										while true do
																											if (v340 == 0) then
																												v341 = 0;
																												v342 = nil;
																												v340 = 1;
																											end
																											if (v340 == 1) then
																												while true do
																													if (v341 == 1) then
																														if (v342[443 - (416 + 26)] == 28) then
																															v280[v339 - 1] = {v146,v342[9 - 6]};
																														else
																															v280[v339 - 1] = {v70,v342[3]};
																														end
																														v145[#v145 + 1] = v280;
																														break;
																													end
																													if (v341 == 0) then
																														local v421 = 0;
																														while true do
																															if (v421 == 0) then
																																v140 = v140 + 1;
																																v342 = v136[v140];
																																v421 = 1;
																															end
																															if (v421 == 1) then
																																v341 = 1;
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																									v146[v148[2]] = v42(v278, v279, v71);
																									break;
																								end
																								if (v277 == 0) then
																									v278 = v137[v148[3]];
																									v279 = nil;
																									v277 = 1;
																								end
																								if (v277 == 1) then
																									v280 = {};
																									v279 = v18({}, {[v7("\194\140\89\75\120\218\229", "\191\157\211\48\37\28")]=function(v343, v344)
																										local v345 = 0;
																										local v346;
																										local v347;
																										while true do
																											if (v345 == 1) then
																												while true do
																													if (0 == v346) then
																														local v422 = 0;
																														while true do
																															if (v422 == 0) then
																																v347 = v280[v344];
																																return v347[1][v347[2]];
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (v345 == 0) then
																												v346 = 0;
																												v347 = nil;
																												v345 = 1;
																											end
																										end
																									end,[v7("\224\32\250\25\45\214\17\240\25\34", "\90\191\127\148\124")]=function(v348, v349, v350)
																										local v351 = 0;
																										local v352;
																										while true do
																											if (v351 == 0) then
																												v352 = v280[v349];
																												v352[3 - 2][v352[2]] = v350;
																												break;
																											end
																										end
																									end});
																									v277 = 2;
																								end
																							end
																						end
																					elseif (v149 <= (20 + 25)) then
																						if (v149 <= (75 - 32)) then
																							v146[v148[2]] = v146[v148[3]] + v148[4];
																						elseif (v149 == 44) then
																							v140 = v148[3];
																						else
																							local v282 = 0;
																							local v283;
																							local v284;
																							local v285;
																							local v286;
																							local v287;
																							while true do
																								if (v282 == 0) then
																									v283 = 0;
																									v284 = nil;
																									v282 = 1;
																								end
																								if (v282 == 2) then
																									v287 = nil;
																									while true do
																										if (v283 == 2) then
																											for v390 = v284, v141 do
																												local v391 = 0;
																												local v392;
																												while true do
																													if (v391 == 0) then
																														v392 = 0;
																														while true do
																															if (v392 == 0) then
																																v287 = v287 + 1;
																																v146[v390] = v285[v287];
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											break;
																										end
																										if (v283 == 1) then
																											local v371 = 0;
																											while true do
																												if (0 == v371) then
																													v141 = (v286 + v284) - (439 - (145 + 293));
																													v287 = 0;
																													v371 = 1;
																												end
																												if (v371 == 1) then
																													v283 = 2;
																													break;
																												end
																											end
																										end
																										if (v283 == 0) then
																											local v372 = 0;
																											while true do
																												if (v372 == 0) then
																													v284 = v148[2];
																													v285, v286 = v139(v146[v284](v146[v284 + 1]));
																													v372 = 1;
																												end
																												if (v372 == 1) then
																													v283 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v282 == 1) then
																									v285 = nil;
																									v286 = nil;
																									v282 = 2;
																								end
																							end
																						end
																					elseif (v149 <= 47) then
																						if (v149 > 46) then
																							local v288 = 0;
																							local v289;
																							local v290;
																							local v291;
																							local v292;
																							while true do
																								if (v288 == 0) then
																									v289 = 0;
																									v290 = nil;
																									v288 = 1;
																								end
																								if (2 == v288) then
																									while true do
																										if (2 == v289) then
																											if (v291 > 0) then
																												if (v292 <= v146[v290 + 1]) then
																													local v423 = 0;
																													local v424;
																													while true do
																														if (v423 == 0) then
																															v424 = 0;
																															while true do
																																if (0 == v424) then
																																	v140 = v148[3];
																																	v146[v290 + 3] = v292;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																											elseif (v292 >= v146[v290 + 1]) then
																												local v425 = 0;
																												local v426;
																												while true do
																													if (v425 == 0) then
																														v426 = 0;
																														while true do
																															if (v426 == 0) then
																																v140 = v148[433 - (44 + 386)];
																																v146[v290 + 3] = v292;
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											break;
																										end
																										if (1 == v289) then
																											local v373 = 0;
																											while true do
																												if (v373 == 0) then
																													v292 = v146[v290] + v291;
																													v146[v290] = v292;
																													v373 = 1;
																												end
																												if (v373 == 1) then
																													v289 = 2;
																													break;
																												end
																											end
																										end
																										if (v289 == 0) then
																											local v374 = 0;
																											while true do
																												if (0 == v374) then
																													v290 = v148[2];
																													v291 = v146[v290 + 2];
																													v374 = 1;
																												end
																												if (1 == v374) then
																													v289 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v288 == 1) then
																									v291 = nil;
																									v292 = nil;
																									v288 = 2;
																								end
																							end
																						else
																							v146[v148[2]] = v148[3];
																						end
																					elseif (v149 > 48) then
																						v146[v148[2]] = v148[3] + v146[v148[1490 - (998 + 488)]];
																					else
																						v146[v148[2]] = v148[3];
																					end
																					v140 = v140 + 1;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																break;
															end
															if (v135 == 1) then
																v140 = 1;
																v141 = -1;
																v142 = {};
																v143 = {...};
																v135 = 2;
															end
															if (v135 == 2) then
																v144 = v20("#", ...) - 1;
																v145 = {};
																v146 = {};
																for v163 = 0, v144 do
																	if (v163 >= v138) then
																		v142[v163 - v138] = v143[v163 + 1];
																	else
																		v146[v163] = v143[v163 + 1];
																	end
																end
																v135 = 3;
															end
															if (v135 == 0) then
																v136 = v74;
																v137 = v75;
																v138 = v76;
																v139 = v40;
																v135 = 1;
															end
														end
													end;
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
				return v42(v41(), {}, v29)(...);
			end
			if (2 == v30) then
				function v35()
					local v77 = 0;
					local v78;
					local v79;
					while true do
						if (v77 == 0) then
							v78, v79 = v9(v28, v31, v31 + 2);
							v31 = v31 + 2;
							v77 = 1;
						end
						if (v77 == 1) then
							return (v79 * 256) + v78;
						end
					end
				end
				v36 = nil;
				function v36()
					local v80 = 0;
					local v81;
					local v82;
					local v83;
					local v84;
					local v85;
					while true do
						if (v80 == 1) then
							v83 = nil;
							v84 = nil;
							v80 = 2;
						end
						if (v80 == 2) then
							v85 = nil;
							while true do
								local v111 = 0;
								while true do
									if (v111 == 0) then
										if (v81 == 0) then
											local v121 = 0;
											while true do
												if (v121 == 1) then
													v81 = 1;
													break;
												end
												if (v121 == 0) then
													v82, v83, v84, v85 = v9(v28, v31, v31 + 3);
													v31 = v31 + 4;
													v121 = 1;
												end
											end
										end
										if (1 == v81) then
											return (v85 * 16777216) + (v84 * 65536) + (v83 * 256) + v82;
										end
										break;
									end
								end
							end
							break;
						end
						if (v80 == 0) then
							v81 = 0;
							v82 = nil;
							v80 = 1;
						end
					end
				end
				v37 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 2 - 1;
				v32 = nil;
				v28 = v12(v11(v28, 5), v7("\228\134", "\129\202\168\109\171\165\195\183"), function(v86)
					if (v9(v86, 2) == 79) then
						local v91 = 0;
						local v92;
						while true do
							if (v91 == 0) then
								v92 = 0;
								while true do
									if (v92 == 0) then
										local v114 = 0;
										while true do
											if (v114 == 0) then
												v32 = v8(v11(v86, 1, 1));
												return "";
											end
										end
									end
								end
								break;
							end
						end
					else
						local v93 = 0;
						local v94;
						local v95;
						while true do
							if (1 == v93) then
								while true do
									if (v94 == 0) then
										v95 = v10(v8(v86, 16));
										if v32 then
											local v124 = 0;
											local v125;
											while true do
												if (v124 == 1) then
													return v125;
												end
												if (v124 == 0) then
													v125 = v13(v95, v32);
													v32 = nil;
													v124 = 1;
												end
											end
										else
											return v95;
										end
										break;
									end
								end
								break;
							end
							if (v93 == 0) then
								v94 = 0;
								v95 = nil;
								v93 = 1;
							end
						end
					end
				end);
				v33 = nil;
				v30 = 1;
			end
		end
	end
	v23(v7("\84\168\2\86\41\215\125\56\40\215\126\68\40\209\125\56\40\215\121\68\47\211\121\69\46\222\120\50\46\208\126\68\40\211\125\56\40\215\120\68\46\223\120\70\47\213\126\68\40\211\125\56\40\215\120\69\47\222\121\67\46\210\124\56\40\212\125\56\40\215\121\68\47\210\120\69\40\212\126\66\43\168\126\71\46\213\120\78\47\211\125\68\43\213\124\56\40\212\125\56\40\215\120\69\46\222\121\67\40\212\126\67\43\168\126\71\46\213\121\79\46\161\121\69\40\212\126\66\43\168\126\71\47\211\120\70\46\213\120\52\46\210\126\68\40\209\125\56\40\215\120\68\46\161\120\50\46\212\120\70\47\211\126\68\40\209\125\56\40\215\120\78\46\162\121\68\46\210\121\69\47\211\126\68\40\211\125\56\40\215\120\64\46\214\120\51\46\210\126\68\40\208\125\56\40\215\123\71\46\164\120\70\47\222\120\66\47\213\121\68\40\212\126\53\43\168\126\71\44\164\120\49\46\212\120\70\46\164\123\71\46\164\120\70\47\222\120\66\47\213\126\68\40\211\125\56\40\215\122\53\46\222\120\68\46\165\126\68\42\210\125\56\40\215\11\79\91\164\13\50\43\208\15\65\33\162\10\49\41\161\10\69\91\213\13\49\42\166\8\67\94\165\13\68\41\214\10\49\92\208\119\53\43\209\8\68\89\165\10\64\41\214\13\68\92\208\119\53\40\208\11\68\89\223\10\68\42\163\10\69\92\214\10\69\43\210\8\69\40\212\126\79\43\168\126\71\47\162\12\70\89\212\12\53\44\210\118\65\92\165\15\64\40\215\124\71\43\168\126\71\41\213\124\65\43\168\126\71\40\214\125\56\40\215\124\71\42\214\123\56\40\215\126\69\40\215\127\69\42\209\126\71\40\214\126\71\40\214\125\56\40\215\124\71\42\214\126\71\40\214\126\71\40\214\126\71\40\212\126\71\41\213\124\65\40\215\126\69\40\215\126\70\43\168\126\71\42\215\124\70\40\215\126\69\40\215\126\69\40\215\126\67\40\215\127\69\42\209\126\71\40\212\126\71\40\210\125\56\40\215\126\65\41\215\126\71\40\212\126\71\40\166\126\71\40\214\126\71\40\214\126\71\40\211\124\52\43\168\126\71\40\166\126\71\40\214\126\71\41\213\124\65\40\215\126\68\40\215\126\65\43\168\126\71\42\215\124\70\40\215\126\67\40\215\126\68\40\215\126\64\40\215\127\69\42\209\126\71\40\210\126\71\40\223\125\56\40\215\124\71\42\214\126\71\40\210\126\71\40\210\126\71\40\222\126\71\41\213\124\65\40\215\126\65\40\215\126\79\43\168\126\71\42\215\124\70\40\215\126\65\40\215\126\65\40\215\126\54\40\215\126\65\42\166\126\71\40\208\125\56\40\215\126\70\40\215\126\65\42\168\126\71\41\164\125\56\40\215\126\65\44\168\126\71\41\164\118\56\40\215\127\52\43\168\126\71\40\211\122\56\40\215\127\52\43\168\126\71\40\214\122\56\40\215\127\52\43\168\126\71\40\213\122\56\40\215\127\52\43\168\126\71\40\210\125\56\40\215\127\69\42\209\126\71\40\223\126\71\40\165\125\56\40\215\124\71\42\214\126\71\40\223\126\71\40\223\126\71\40\164\126\71\42\215\124\70\40\215\126\79\40\215\126\79\40\215\126\51\40\215\124\71\40\212\126\71\40\223\126\71\40\223\126\71\40\162\124\56\40\215\126\54\40\215\126\54\40\215\126\64\43\168\126\71\41\213\124\50\40\215\126\53\40\215\126\49\43\168\126\71\41\213\124\50\40\215\126\52\40\215\127\71\44\168\126\71\42\215\126\71\40\166\126\71\40\164\122\56\40\215\127\79\40\215\126\79\43\168\126\71\40\214\120\56\40\215\126\70\43\168\126\71\40\214\125\56\40\215\126\69\43\168\126\71\40\213\120\56\40\215\8\71\43\161\126\69\46\168\126\71\47\215\122\71\40\213\124\65\44\168\126\71\40\162\126\71\40\213\123\56\40\215\127\69\42\162\126\71\40\212\126\71\40\214\122\56\40\215\126\65\40\215\126\67\45\168\126\71\41\213\124\50\40\215\126\66\40\215\126\70\43\168\126\71\42\168\126\67\40\215\126\68\40\215\124\70\40\215\126\70\42\168\126\71\42\208\126\71\40\208\120\56\40\215\126\54\40\215\126\79\40\215\126\69\44\168\126\71\42\208\126\71\40\222\126\71\40\214\122\56\40\215\124\64\40\215\126\54\40\215\126\69\44\168\126\71\42\208\126\71\40\165\126\71\40\212\122\56\40\215\124\64\40\215\126\52\40\215\126\67\44\168\126\71\40\166\126\71\40\163\120\56\40\215\126\54\40\215\126\50\40\215\126\65\43\168\126\71\42\215\124\66\40\215\126\49\40\215\126\65\40\215\126\70\42\168\126\71\42\215\126\71\40\164\126\71\40\161\122\56\40\215\127\70\40\215\126\53\43\168\126\71\40\213\124\56\40\215\124\64\40\215\126\52\40\215\126\68\44\168\126\71\42\208\126\71\40\163\126\71\40\211\122\56\40\215\126\54\40\215\126\50\40\215\126\70\44\168\126\71\40\209\126\71\40\161\126\71\40\214\122\56\40\215\126\66\40\215\126\49\40\215\126\65\40\215\126\49\40\215\127\71\43\214\126\71\40\161\126\71\40\214\126\71\40\161\124\56\40\215\126\65\40\215\127\71\40\215\126\70\44\168\126\71\40\210\126\71\41\215\126\71\40\209\126\71\41\215\126\71\41\215\125\70\40\215\127\71\40\215\126\70\40\215\127\71\40\215\124\71\42\210\126\71\41\215\126\71\41\215\126\71\40\214\124\56\40\215\124\71\40\215\126\51\40\215\127\71\44\168\126\71\41\212\126\71\40\164\120\56\40\215\127\70\40\215\126\54\43\168\126\71\40\213\126\71\42\215\126\53\40\215\126\54\40\215\126\54\40\215\126\69\42\168\126\71\42\163\126\71\40\222\126\71\40\166\122\56\40\215\127\79\40\215\126\64\43\168\126\71\40\214\126\71\40\211\124\49\40\215\126\68\40\215\126\66\40\215\126\70\42\168\126\71\42\208\126\71\40\212\126\71\40\210\122\56\40\215\126\54\40\215\126\67\40\215\126\69\44\168\126\71\40\222\126\71\40\212\126\71\40\211\122\56\40\215\127\67\40\215\126\68\33\168\126\71\40\215\126\70\47\168\126\71", "\119\24\231\78"), v17(), ...);
end
