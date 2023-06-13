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
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string[v7("\43\195\33\177", "\73\186\85\212")];
	local v10 = string[v7("\241\209\89\208", "\146\185\56\162\225\118\158\89")];
	local v11 = string[v7("\25\205\94", "\106\184\60\101\160\207")];
	local v12 = string[v7("\113\175\36\128", "\22\220\81\226\28")];
	local v13 = string[v7("\213\22\197", "\167\115\181\226\155\138")];
	local v14 = table[v7("\197\237\44\228\93\111", "\166\130\66\135\60\27\17")];
	local v15 = table[v7("\57\74\89\203\103\36", "\80\36\42\174\21")];
	local v16 = math[v7("\118\74\21\47\106", "\26\46\112\87")];
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table[v7("\161\183\51\170\119\180", "\212\217\67\203\20\223\223\37")];
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
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (v31 == 2) then
								local v46 = 0;
								while true do
									if (v46 == 1) then
										function v36()
											local v54 = 0;
											local v55;
											local v56;
											local v57;
											while true do
												if (v54 == 0) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
												if (v54 == 1) then
													v57 = nil;
													while true do
														local v109 = 0;
														while true do
															if (v109 == 0) then
																if (v55 == (0 - 0)) then
																	local v121 = 0;
																	while true do
																		if (v121 == 0) then
																			v56, v57 = v9(v28, v32, v32 + 2);
																			v32 = v32 + 2;
																			v121 = 1;
																		end
																		if (1 == v121) then
																			v55 = 1 + 0;
																			break;
																		end
																	end
																end
																if (v55 == 1) then
																	return (v57 * 256) + v56;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (v46 == 0) then
										function v35()
											local v58 = 0;
											local v59;
											local v60;
											while true do
												if (v58 == 1) then
													while true do
														local v110 = 0;
														while true do
															if (v110 == 0) then
																if (v59 == 1) then
																	return v60;
																end
																if (v59 == (0 + 0)) then
																	local v122 = 0;
																	while true do
																		if (v122 == 0) then
																			v60 = v9(v28, v32, v32);
																			v32 = v32 + (739 - (542 + 196));
																			v122 = 1;
																		end
																		if (v122 == 1) then
																			v59 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v58 == 0) then
													v59 = 126 - (116 + 10);
													v60 = nil;
													v58 = 1;
												end
											end
										end
										v36 = nil;
										v46 = 1;
									end
								end
							end
							if (v31 == 3) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v37 = nil;
										function v37()
											local v61 = 0;
											local v62;
											local v63;
											local v64;
											local v65;
											local v66;
											while true do
												if (v61 == 2) then
													v66 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v62 == (0 + 0)) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v63, v64, v65, v66 = v9(v28, v32, v32 + 2 + 1);
																			v32 = v32 + (10 - 6);
																			v123 = 1;
																		end
																		if (v123 == 1) then
																			v62 = 1;
																			break;
																		end
																	end
																end
																if (v62 == 1) then
																	return (v66 * 16777216) + (v65 * (168020 - 102484)) + (v64 * 256) + v63;
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v61) then
													v62 = 0;
													v63 = nil;
													v61 = 1;
												end
												if (v61 == 1) then
													v64 = nil;
													v65 = nil;
													v61 = 2;
												end
											end
										end
										v47 = 1;
									end
									if (v47 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (v31 == 5) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (v48 == 0) then
										v40 = v37;
										v41 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 4) then
								local v49 = 0;
								while true do
									if (v49 == 0) then
										function v38()
											local v67 = 0;
											local v68;
											local v69;
											local v70;
											local v71;
											local v72;
											local v73;
											local v74;
											while true do
												if (v67 == 0) then
													v68 = 0;
													v69 = nil;
													v67 = 1;
												end
												if (v67 == 1) then
													v70 = nil;
													v71 = nil;
													v67 = 2;
												end
												if (v67 == 3) then
													v74 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 1) then
																if (v68 == (2 + 0)) then
																	local v124 = 0;
																	while true do
																		if (v124 == 1) then
																			v68 = 3;
																			break;
																		end
																		if (v124 == 0) then
																			v73 = v34(v70, 21, 31);
																			v74 = ((v34(v70, 32) == 1) and -1) or 1;
																			v124 = 1;
																		end
																	end
																end
																if (v68 == 0) then
																	local v125 = 0;
																	while true do
																		if (v125 == 1) then
																			v68 = 1 + 0;
																			break;
																		end
																		if (v125 == 0) then
																			v69 = v37();
																			v70 = v37();
																			v125 = 1;
																		end
																	end
																end
																break;
															end
															if (0 == v112) then
																if (v68 == 1) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			v71 = 1;
																			v72 = (v34(v70, 569 - (367 + 201), 1571 - (1126 + 425)) * (2 ^ 32)) + v69;
																			v126 = 1;
																		end
																		if (v126 == 1) then
																			v68 = 407 - (118 + 287);
																			break;
																		end
																	end
																end
																if (v68 == 3) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			if (v73 == (0 - 0)) then
																				if (v72 == (1121 - (118 + 1003))) then
																					return v74 * (0 - 0);
																				else
																					local v167 = 0;
																					local v168;
																					while true do
																						if (v167 == 0) then
																							v168 = 377 - (142 + 235);
																							while true do
																								if (v168 == 0) then
																									v73 = 1;
																									v71 = 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v73 == (9286 - 7239)) then
																				return ((v72 == 0) and (v74 * ((1 + 0) / (977 - (553 + 424))))) or (v74 * NaN);
																			end
																			return v16(v74, v73 - (1950 - (214 + (1347 - 634)))) * (v71 + (v72 / ((2 + 0) ^ (52 + 0))));
																		end
																	end
																end
																v112 = 1;
															end
														end
													end
													break;
												end
												if (v67 == 2) then
													v72 = nil;
													v73 = nil;
													v67 = 3;
												end
											end
										end
										v39 = nil;
										v49 = 1;
									end
									if (v49 == 1) then
										function v39(v75)
											local v76 = 0;
											local v77;
											local v78;
											while true do
												if (v76 == 0) then
													v77 = nil;
													if not v75 then
														local v117 = 0;
														local v118;
														while true do
															if (0 == v117) then
																v118 = 0 + 0;
																while true do
																	if (v118 == (0 - 0)) then
																		v75 = v37();
																		if (v75 == 0) then
																			return "";
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													v76 = 1;
												end
												if (v76 == 1) then
													v77 = v11(v28, v32, (v32 + v75) - (2 - 1));
													v32 = v32 + v75;
													v76 = 2;
												end
												if (2 == v76) then
													v78 = {};
													for v113 = 2 - 1, #v77 do
														v78[v113] = v10(v9(v11(v77, v113, v113)));
													end
													v76 = 3;
												end
												if (v76 == 3) then
													return v14(v78);
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 6) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
									if (v50 == 0) then
										v42 = nil;
										function v42()
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											local v83;
											local v84;
											local v85;
											local v86;
											while true do
												if (v79 == 1) then
													v82 = nil;
													v83 = nil;
													v79 = 2;
												end
												if (v79 == 2) then
													v84 = nil;
													v85 = nil;
													v79 = 3;
												end
												if (v79 == 3) then
													v86 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 0) then
																if (0 == v80) then
																	local v128 = 0;
																	while true do
																		if (v128 == 0) then
																			v81 = {};
																			v82 = {};
																			v128 = 1;
																		end
																		if (v128 == 1) then
																			v83 = {};
																			v84 = {v81,v82,nil,v83};
																			v128 = 2;
																		end
																		if (v128 == 2) then
																			v80 = 1;
																			break;
																		end
																	end
																end
																if (v80 == 2) then
																	local v129 = 0;
																	while true do
																		if (v129 == 1) then
																			return v84;
																		end
																		if (v129 == 0) then
																			for v140 = 1, v37() do
																				local v141 = 0;
																				local v142;
																				local v143;
																				while true do
																					if (v141 == 1) then
																						while true do
																							if (0 == v142) then
																								v143 = v35();
																								if (v34(v143, 1, 1) == 0) then
																									local v179 = 0;
																									local v180;
																									local v181;
																									local v182;
																									while true do
																										if (0 == v179) then
																											v180 = v34(v143, 2, 3);
																											v181 = v34(v143, 4, 6);
																											v179 = 1;
																										end
																										if (2 == v179) then
																											if (v34(v181, 1, 1) == 1) then
																												v182[2] = v86[v182[2]];
																											end
																											if (v34(v181, 2, 2) == 1) then
																												v182[3] = v86[v182[1068 - (68 + 997)]];
																											end
																											v179 = 3;
																										end
																										if (v179 == 3) then
																											if (v34(v181, 3, 3) == 1) then
																												v182[4] = v86[v182[4]];
																											end
																											v81[v140] = v182;
																											break;
																										end
																										if (v179 == 1) then
																											v182 = {v36(),v36(),nil,nil};
																											if (v180 == 0) then
																												local v191 = 0;
																												local v192;
																												while true do
																													if (v191 == 0) then
																														v192 = 0;
																														while true do
																															if (v192 == 0) then
																																v182[3] = v36();
																																v182[4] = v36();
																																break;
																															end
																														end
																														break;
																													end
																												end
																											elseif (v180 == 1) then
																												v182[880 - (282 + 595)] = v37();
																											elseif (v180 == (1639 - (1523 + 114))) then
																												v182[3] = v37() - (2 ^ (15 + 1));
																											elseif (v180 == (3 - 0)) then
																												local v199 = 0;
																												local v200;
																												while true do
																													if (v199 == 0) then
																														v200 = 0;
																														while true do
																															if (0 == v200) then
																																v182[3] = v37() - (2 ^ 16);
																																v182[4] = v36();
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											v179 = 2;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v141 == 0) then
																						v142 = 0;
																						v143 = nil;
																						v141 = 1;
																					end
																				end
																			end
																			for v144 = 1, v37() do
																				v82[v144 - 1] = v42();
																			end
																			v129 = 1;
																		end
																	end
																end
																v115 = 1;
															end
															if (v115 == 1) then
																if (v80 == 1) then
																	local v130 = 0;
																	while true do
																		if (2 == v130) then
																			v80 = 2;
																			break;
																		end
																		if (v130 == 1) then
																			for v146 = 1, v85 do
																				local v147 = 0;
																				local v148;
																				local v149;
																				local v150;
																				while true do
																					if (v147 == 1) then
																						v150 = nil;
																						while true do
																							if (v148 == 0) then
																								local v172 = 0;
																								while true do
																									if (v172 == 1) then
																										v148 = 1;
																										break;
																									end
																									if (v172 == 0) then
																										v149 = v35();
																										v150 = nil;
																										v172 = 1;
																									end
																								end
																							end
																							if (v148 == 1) then
																								if (v149 == 1) then
																									v150 = v35() ~= 0;
																								elseif (v149 == (1 + 1)) then
																									v150 = v38();
																								elseif (v149 == 3) then
																									v150 = v39();
																								end
																								v86[v146] = v150;
																								break;
																							end
																						end
																						break;
																					end
																					if (v147 == 0) then
																						v148 = 0;
																						v149 = nil;
																						v147 = 1;
																					end
																				end
																			end
																			v84[1 + 2] = v35();
																			v130 = 2;
																		end
																		if (v130 == 0) then
																			v85 = v37();
																			v86 = {};
																			v130 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v79 == 0) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
											end
										end
										v50 = 1;
									end
								end
							end
							if (v31 == 0) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										v28 = v12(v11(v28, 5), v7("\156\244", "\178\218\237\200"), function(v87)
											if (v9(v87, 5 - 3) == 79) then
												local v99 = 0;
												while true do
													if (v99 == 0) then
														v33 = v8(v11(v87, 1, 1));
														return "";
													end
												end
											else
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (v100 == 0) then
														v101 = 0;
														v102 = nil;
														v100 = 1;
													end
													if (v100 == 1) then
														while true do
															if (v101 == 0) then
																v102 = v10(v8(v87, 30 - 14));
																if v33 then
																	local v133 = 0;
																	local v134;
																	local v135;
																	while true do
																		if (v133 == 0) then
																			v134 = 0;
																			v135 = nil;
																			v133 = 1;
																		end
																		if (v133 == 1) then
																			while true do
																				local v166 = 0;
																				while true do
																					if (v166 == 0) then
																						if (v134 == 0) then
																							local v174 = 0;
																							while true do
																								if (v174 == 0) then
																									v135 = v13(v102, v33);
																									v33 = nil;
																									v174 = 1;
																								end
																								if (v174 == 1) then
																									v134 = 1;
																									break;
																								end
																							end
																						end
																						if (v134 == 1) then
																							return v135;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v102;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (v51 == 0) then
										v32 = 2 - 1;
										v33 = nil;
										v51 = 1;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 1) then
								local v52 = 0;
								while true do
									if (v52 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v52 == 0) then
										v34 = nil;
										function v34(v88, v89, v90)
											if v90 then
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 0) then
														v104 = 0;
														v105 = nil;
														v103 = 1;
													end
													if (v103 == 1) then
														while true do
															if (v104 == (320 - (53 + 267))) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v105 = (v88 / ((1 + 1) ^ (v89 - (1908 - (1772 + 135))))) % (((986 - (18 + 964)) - (7 - 5)) ^ (((v90 - (1 + 0)) - (v89 - 1)) + ((387 + 233) - (350 + 205 + 64))));
																		return v105 - (v105 % (581 - (361 + 219)));
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v106 = 0;
												local v107;
												local v108;
												while true do
													if (1 == v106) then
														while true do
															if (v107 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v108 = (2 + 0) ^ (v89 - 1);
																		return (((v88 % (v108 + v108)) >= v108) and 1) or (931 - (857 + 74));
																	end
																end
															end
														end
														break;
													end
													if (v106 == 0) then
														v107 = 850 - (20 + 830);
														v108 = nil;
														v106 = 1;
													end
												end
											end
										end
										v52 = 1;
									end
								end
							end
							if (7 == v31) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										function v43(v91, v92, v93)
											local v94 = 0;
											local v95;
											local v96;
											local v97;
											local v98;
											while true do
												if (1 == v94) then
													v97 = nil;
													v98 = nil;
													v94 = 2;
												end
												if (v94 == 2) then
													while true do
														local v116 = 0;
														while true do
															if (v116 == 0) then
																if (0 == v95) then
																	local v131 = 0;
																	while true do
																		if (v131 == 0) then
																			v96 = v91[1];
																			v97 = v91[2];
																			v131 = 1;
																		end
																		if (1 == v131) then
																			v95 = 1;
																			break;
																		end
																	end
																end
																if (v95 == 1) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v98 = v91[3];
																			return function(...)
																				local v151 = 0;
																				local v152;
																				local v153;
																				local v154;
																				local v155;
																				local v156;
																				local v157;
																				local v158;
																				local v159;
																				local v160;
																				local v161;
																				local v162;
																				local v163;
																				local v164;
																				local v165;
																				while true do
																					if (0 == v151) then
																						v152 = v96;
																						v153 = v97;
																						v154 = v98;
																						v151 = 1;
																					end
																					if (v151 == 4) then
																						v163 = (v160 - v154) + 1;
																						v164 = nil;
																						v165 = nil;
																						v151 = 5;
																					end
																					if (v151 == 1) then
																						v155 = v41;
																						v156 = 1;
																						v157 = -1;
																						v151 = 2;
																					end
																					if (v151 == 2) then
																						v158 = {};
																						v159 = {...};
																						v160 = v20("#", ...) - 1;
																						v151 = 3;
																					end
																					if (v151 == 3) then
																						v161 = {};
																						v162 = {};
																						for v169 = 0, v160 do
																							if (v169 >= v154) then
																								v158[v169 - v154] = v159[v169 + 1];
																							else
																								v162[v169] = v159[v169 + 1];
																							end
																						end
																						v151 = 4;
																					end
																					if (v151 == 5) then
																						while true do
																							local v170 = 0;
																							local v171;
																							while true do
																								if (v170 == 0) then
																									v171 = 0;
																									while true do
																										if (v171 == 0) then
																											local v183 = 0;
																											while true do
																												if (v183 == 0) then
																													v164 = v152[v156];
																													v165 = v164[1];
																													v183 = 1;
																												end
																												if (v183 == 1) then
																													v171 = 1;
																													break;
																												end
																											end
																										end
																										if (v171 == 1) then
																											if (v165 <= 33) then
																												if (v165 <= 16) then
																													if (v165 <= 7) then
																														if (v165 <= 3) then
																															if (v165 <= 1) then
																																if (v165 == 0) then
																																	v162[v164[2]] = v93[v164[3]];
																																else
																																	v162[v164[2]] = v162[v164[3]];
																																end
																															elseif (v165 > 2) then
																																local v205 = 0;
																																local v206;
																																local v207;
																																while true do
																																	if (v205 == 1) then
																																		while true do
																																			if (v206 == 0) then
																																				v207 = v164[2];
																																				v162[v207] = v162[v207](v21(v162, v207 + 1, v164[3]));
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (0 == v205) then
																																		v206 = 0;
																																		v207 = nil;
																																		v205 = 1;
																																	end
																																end
																															else
																																local v208 = 0;
																																local v209;
																																while true do
																																	if (v208 == 0) then
																																		v209 = v164[2];
																																		v162[v209](v21(v162, v209 + 1, v157));
																																		break;
																																	end
																																end
																															end
																														elseif (v165 <= 5) then
																															if (v165 == 4) then
																																local v210 = 0;
																																local v211;
																																local v212;
																																while true do
																																	if (v210 == 1) then
																																		while true do
																																			if (v211 == 0) then
																																				v212 = v164[2];
																																				do
																																					return v21(v162, v212, v157);
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (0 == v210) then
																																		v211 = 0;
																																		v212 = nil;
																																		v210 = 1;
																																	end
																																end
																															else
																																v156 = v164[3];
																															end
																														elseif (v165 == 6) then
																															v162[v164[2]] = #v162[v164[3]];
																														else
																															local v215 = 0;
																															local v216;
																															local v217;
																															local v218;
																															local v219;
																															while true do
																																if (0 == v215) then
																																	v216 = 0;
																																	v217 = nil;
																																	v215 = 1;
																																end
																																if (v215 == 2) then
																																	while true do
																																		if (1 == v216) then
																																			v219 = v162[v217 + 2];
																																			if (v219 > 0) then
																																				if (v218 > v162[v217 + 1]) then
																																					v156 = v164[3];
																																				else
																																					v162[v217 + 3] = v218;
																																				end
																																			elseif (v218 < v162[v217 + 1]) then
																																				v156 = v164[3];
																																			else
																																				v162[v217 + 3] = v218;
																																			end
																																			break;
																																		end
																																		if (v216 == 0) then
																																			local v384 = 0;
																																			while true do
																																				if (1 == v384) then
																																					v216 = 1;
																																					break;
																																				end
																																				if (0 == v384) then
																																					v217 = v164[2];
																																					v218 = v162[v217];
																																					v384 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v215 == 1) then
																																	v218 = nil;
																																	v219 = nil;
																																	v215 = 2;
																																end
																															end
																														end
																													elseif (v165 <= 11) then
																														if (v165 <= (1279 - (226 + 1044))) then
																															if (v165 > 8) then
																																v162[v164[2]] = v164[3] + v162[v164[4]];
																															else
																																local v221 = 0;
																																local v222;
																																local v223;
																																while true do
																																	if (v221 == 1) then
																																		while true do
																																			if (v222 == 0) then
																																				v223 = v164[2];
																																				v162[v223] = v162[v223]();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v221 == 0) then
																																		v222 = 0;
																																		v223 = nil;
																																		v221 = 1;
																																	end
																																end
																															end
																														elseif (v165 > 10) then
																															v93[v164[12 - 9]] = v162[v164[2]];
																														else
																															local v226 = 0;
																															local v227;
																															local v228;
																															local v229;
																															local v230;
																															local v231;
																															while true do
																																if (v226 == 2) then
																																	v231 = nil;
																																	while true do
																																		if (v227 == 2) then
																																			for v418 = v228, v157 do
																																				local v419 = 0;
																																				local v420;
																																				while true do
																																					if (v419 == 0) then
																																						v420 = 0;
																																						while true do
																																							if (v420 == 0) then
																																								v231 = v231 + 1;
																																								v162[v418] = v229[v231];
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (v227 == 0) then
																																			local v387 = 0;
																																			while true do
																																				if (1 == v387) then
																																					v227 = 1;
																																					break;
																																				end
																																				if (v387 == 0) then
																																					v228 = v164[2];
																																					v229, v230 = v155(v162[v228](v162[v228 + 1]));
																																					v387 = 1;
																																				end
																																			end
																																		end
																																		if (v227 == 1) then
																																			local v388 = 0;
																																			while true do
																																				if (v388 == 1) then
																																					v227 = 2;
																																					break;
																																				end
																																				if (v388 == 0) then
																																					v157 = (v230 + v228) - 1;
																																					v231 = 0;
																																					v388 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v226 == 1) then
																																	v229 = nil;
																																	v230 = nil;
																																	v226 = 2;
																																end
																																if (v226 == 0) then
																																	v227 = 0;
																																	v228 = nil;
																																	v226 = 1;
																																end
																															end
																														end
																													elseif (v165 <= 13) then
																														if (v165 > 12) then
																															v162[v164[2]] = v162[v164[3]] + v164[4];
																														else
																															v162[v164[2]] = #v162[v164[3]];
																														end
																													elseif (v165 <= 14) then
																														v162[v164[119 - (32 + 85)]][v164[3]] = v162[v164[4]];
																													elseif (v165 > 15) then
																														local v343 = 0;
																														local v344;
																														local v345;
																														local v346;
																														while true do
																															if (v343 == 1) then
																																v346 = nil;
																																while true do
																																	if (v344 == 0) then
																																		local v445 = 0;
																																		while true do
																																			if (v445 == 1) then
																																				v344 = 1;
																																				break;
																																			end
																																			if (0 == v445) then
																																				v345 = v164[2 + 0];
																																				v346 = v162[v164[3]];
																																				v445 = 1;
																																			end
																																		end
																																	end
																																	if (v344 == 1) then
																																		v162[v345 + 1] = v346;
																																		v162[v345] = v346[v164[4]];
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v343 == 0) then
																																v344 = 0;
																																v345 = nil;
																																v343 = 1;
																															end
																														end
																													else
																														local v347 = 0;
																														local v348;
																														local v349;
																														local v350;
																														while true do
																															if (v347 == 1) then
																																v350 = nil;
																																while true do
																																	if (v348 == 0) then
																																		local v449 = 0;
																																		while true do
																																			if (v449 == 0) then
																																				v349 = v164[2];
																																				v350 = v162[v164[3]];
																																				v449 = 1;
																																			end
																																			if (v449 == 1) then
																																				v348 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (1 == v348) then
																																		v162[v349 + 1] = v350;
																																		v162[v349] = v350[v164[4]];
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v347 == 0) then
																																v348 = 0;
																																v349 = nil;
																																v347 = 1;
																															end
																														end
																													end
																												elseif (v165 <= 24) then
																													if (v165 <= 20) then
																														if (v165 <= 18) then
																															if (v165 > 17) then
																																v162[v164[2]] = v92[v164[3]];
																															elseif not v162[v164[2]] then
																																v156 = v156 + 1;
																															else
																																v156 = v164[3];
																															end
																														elseif (v165 == 19) then
																															v162[v164[2]] = v162[v164[3]][v164[4]];
																														else
																															v162[v164[2]] = v162[v164[3]] % v162[v164[4]];
																														end
																													elseif (v165 <= (5 + 17)) then
																														if (v165 > 21) then
																															v156 = v164[960 - (892 + 65)];
																														else
																															v162[v164[2]] = v162[v164[7 - 4]][v164[6 - 2]];
																														end
																													elseif (v165 == 23) then
																														v162[v164[2]] = v43(v153[v164[3]], nil, v93);
																													else
																														v162[v164[2]] = v162[v164[3]];
																													end
																												elseif (v165 <= 28) then
																													if (v165 <= 26) then
																														if (v165 == (45 - 20)) then
																															local v247 = 0;
																															local v248;
																															local v249;
																															local v250;
																															local v251;
																															while true do
																																if (v247 == 0) then
																																	v248 = v164[2];
																																	v249, v250 = v155(v162[v248](v21(v162, v248 + 1, v157)));
																																	v247 = 1;
																																end
																																if (v247 == 1) then
																																	v157 = (v250 + v248) - 1;
																																	v251 = 0;
																																	v247 = 2;
																																end
																																if (v247 == 2) then
																																	for v376 = v248, v157 do
																																		local v377 = 0;
																																		local v378;
																																		while true do
																																			if (v377 == 0) then
																																				v378 = 0;
																																				while true do
																																					if (0 == v378) then
																																						v251 = v251 + 1;
																																						v162[v376] = v249[v251];
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
																															local v252 = 0;
																															local v253;
																															local v254;
																															local v255;
																															local v256;
																															while true do
																																if (v252 == 1) then
																																	v255 = nil;
																																	v256 = nil;
																																	v252 = 2;
																																end
																																if (v252 == 0) then
																																	v253 = 0;
																																	v254 = nil;
																																	v252 = 1;
																																end
																																if (v252 == 2) then
																																	while true do
																																		if (v253 == 2) then
																																			for v421 = 1, v164[4] do
																																				local v422 = 0;
																																				local v423;
																																				local v424;
																																				while true do
																																					if (v422 == 1) then
																																						while true do
																																							if (v423 == 0) then
																																								local v512 = 0;
																																								while true do
																																									if (1 == v512) then
																																										v423 = 1;
																																										break;
																																									end
																																									if (v512 == 0) then
																																										v156 = v156 + 1;
																																										v424 = v152[v156];
																																										v512 = 1;
																																									end
																																								end
																																							end
																																							if (v423 == 1) then
																																								if (v424[351 - (87 + 263)] == 24) then
																																									v256[v421 - 1] = {v162,v424[3]};
																																								else
																																									v256[v421 - (181 - (67 + 113))] = {v92,v424[3]};
																																								end
																																								v161[#v161 + 1 + 0] = v256;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (0 == v422) then
																																						v423 = 0;
																																						v424 = nil;
																																						v422 = 1;
																																					end
																																				end
																																			end
																																			v162[v164[2]] = v43(v254, v255, v93);
																																			break;
																																		end
																																		if (v253 == 1) then
																																			local v390 = 0;
																																			while true do
																																				if (v390 == 1) then
																																					v253 = 2;
																																					break;
																																				end
																																				if (v390 == 0) then
																																					v256 = {};
																																					v255 = v18({}, {[v7("\239\137\188\232\212\179\173", "\176\214\213\134")]=function(v474, v475)
																																						local v476 = 0;
																																						local v477;
																																						local v478;
																																						while true do
																																							if (v476 == 0) then
																																								v477 = 0;
																																								v478 = nil;
																																								v476 = 1;
																																							end
																																							if (v476 == 1) then
																																								while true do
																																									if (v477 == 0) then
																																										local v533 = 0;
																																										while true do
																																											if (v533 == 0) then
																																												v478 = v256[v475];
																																												return v478[1][v478[2]];
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end,[v7("\102\203\163\179\195\161\88\93\241\181", "\57\148\205\214\180\200\54")]=function(v479, v480, v481)
																																						local v482 = 0;
																																						local v483;
																																						local v484;
																																						while true do
																																							if (v482 == 1) then
																																								while true do
																																									if (v483 == 0) then
																																										v484 = v256[v480];
																																										v484[1][v484[2]] = v481;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v482 == 0) then
																																								v483 = 0;
																																								v484 = nil;
																																								v482 = 1;
																																							end
																																						end
																																					end});
																																					v390 = 1;
																																				end
																																			end
																																		end
																																		if (v253 == 0) then
																																			local v391 = 0;
																																			while true do
																																				if (v391 == 0) then
																																					v254 = v153[v164[3]];
																																					v255 = nil;
																																					v391 = 1;
																																				end
																																				if (v391 == 1) then
																																					v253 = 1;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif (v165 == 27) then
																														local v257 = 0;
																														local v258;
																														local v259;
																														while true do
																															if (0 == v257) then
																																v258 = 0;
																																v259 = nil;
																																v257 = 1;
																															end
																															if (v257 == 1) then
																																while true do
																																	if (0 == v258) then
																																		v259 = v164[4 - 2];
																																		v162[v259](v162[v259 + 1]);
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													else
																														v162[v164[2]] = v162[v164[3]] + v164[4];
																													end
																												elseif (v165 <= 30) then
																													if (v165 > 29) then
																														local v261 = 0;
																														local v262;
																														local v263;
																														local v264;
																														local v265;
																														while true do
																															if (v261 == 1) then
																																v264 = nil;
																																v265 = nil;
																																v261 = 2;
																															end
																															if (v261 == 2) then
																																while true do
																																	if (v262 == 0) then
																																		local v393 = 0;
																																		while true do
																																			if (v393 == 1) then
																																				v262 = 1;
																																				break;
																																			end
																																			if (v393 == 0) then
																																				v263 = v153[v164[3 + 0]];
																																				v264 = nil;
																																				v393 = 1;
																																			end
																																		end
																																	end
																																	if (2 == v262) then
																																		for v425 = 1, v164[4] do
																																			local v426 = 0;
																																			local v427;
																																			local v428;
																																			while true do
																																				if (v426 == 0) then
																																					v427 = 0;
																																					v428 = nil;
																																					v426 = 1;
																																				end
																																				if (v426 == 1) then
																																					while true do
																																						if (v427 == 1) then
																																							if (v428[1] == 24) then
																																								v265[v425 - 1] = {v162,v428[955 - (802 + 150)]};
																																							else
																																								v265[v425 - 1] = {v92,v428[3]};
																																							end
																																							v161[#v161 + 1] = v265;
																																							break;
																																						end
																																						if (v427 == 0) then
																																							local v515 = 0;
																																							while true do
																																								if (1 == v515) then
																																									v427 = 1;
																																									break;
																																								end
																																								if (v515 == 0) then
																																									v156 = v156 + (3 - 2);
																																									v428 = v152[v156];
																																									v515 = 1;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v162[v164[2]] = v43(v263, v264, v93);
																																		break;
																																	end
																																	if (v262 == 1) then
																																		local v395 = 0;
																																		while true do
																																			if (v395 == 0) then
																																				v265 = {};
																																				v264 = v18({}, {[v7("\73\45\244\59\48\115\10", "\22\114\157\85\84")]=function(v485, v486)
																																					local v487 = 0;
																																					local v488;
																																					local v489;
																																					while true do
																																						if (0 == v487) then
																																							v488 = 0;
																																							v489 = nil;
																																							v487 = 1;
																																						end
																																						if (v487 == 1) then
																																							while true do
																																								if (0 == v488) then
																																									local v537 = 0;
																																									while true do
																																										if (v537 == 0) then
																																											v489 = v265[v486];
																																											return v489[1][v489[2]];
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end,[v7("\151\251\197\22\211\84\248\172\193\211", "\200\164\171\115\164\61\150")]=function(v490, v491, v492)
																																					local v493 = 0;
																																					local v494;
																																					local v495;
																																					while true do
																																						if (1 == v493) then
																																							while true do
																																								if (v494 == 0) then
																																									v495 = v265[v491];
																																									v495[1][v495[2]] = v492;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v493 == 0) then
																																							v494 = 0;
																																							v495 = nil;
																																							v493 = 1;
																																						end
																																					end
																																				end});
																																				v395 = 1;
																																			end
																																			if (1 == v395) then
																																				v262 = 2;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																															if (v261 == 0) then
																																v262 = 0;
																																v263 = nil;
																																v261 = 1;
																															end
																														end
																													else
																														local v266 = 0;
																														local v267;
																														local v268;
																														while true do
																															if (v266 == 0) then
																																v267 = 0;
																																v268 = nil;
																																v266 = 1;
																															end
																															if (v266 == 1) then
																																while true do
																																	if (v267 == 0) then
																																		v268 = v164[2];
																																		v162[v268](v162[v268 + 1]);
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												elseif (v165 <= 31) then
																													v162[v164[2]] = {};
																												elseif (v165 > 32) then
																													v93[v164[3]] = v162[v164[2]];
																												else
																													do
																														return;
																													end
																												end
																											elseif (v165 <= 50) then
																												if (v165 <= (110 - 69)) then
																													if (v165 <= 37) then
																														if (v165 <= (63 - 28)) then
																															if (v165 == 34) then
																																local v270 = 0;
																																local v271;
																																local v272;
																																local v273;
																																local v274;
																																local v275;
																																while true do
																																	if (v270 == 2) then
																																		v275 = nil;
																																		while true do
																																			if (v271 == 0) then
																																				local v397 = 0;
																																				while true do
																																					if (v397 == 0) then
																																						v272 = v164[2];
																																						v273, v274 = v155(v162[v272](v21(v162, v272 + 1, v157)));
																																						v397 = 1;
																																					end
																																					if (v397 == 1) then
																																						v271 = 1;
																																						break;
																																					end
																																				end
																																			end
																																			if (v271 == 1) then
																																				local v398 = 0;
																																				while true do
																																					if (0 == v398) then
																																						v157 = (v274 + v272) - 1;
																																						v275 = 0;
																																						v398 = 1;
																																					end
																																					if (v398 == 1) then
																																						v271 = 2;
																																						break;
																																					end
																																				end
																																			end
																																			if (v271 == 2) then
																																				for v429 = v272, v157 do
																																					local v430 = 0;
																																					local v431;
																																					while true do
																																						if (0 == v430) then
																																							v431 = 0;
																																							while true do
																																								if (v431 == 0) then
																																									v275 = v275 + 1;
																																									v162[v429] = v273[v275];
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
																																	if (v270 == 1) then
																																		v273 = nil;
																																		v274 = nil;
																																		v270 = 2;
																																	end
																																	if (v270 == 0) then
																																		v271 = 0;
																																		v272 = nil;
																																		v270 = 1;
																																	end
																																end
																															elseif v162[v164[2]] then
																																v156 = v156 + 1;
																															else
																																v156 = v164[3];
																															end
																														elseif (v165 > 36) then
																															local v276 = 0;
																															local v277;
																															local v278;
																															while true do
																																if (v276 == 0) then
																																	v277 = 0;
																																	v278 = nil;
																																	v276 = 1;
																																end
																																if (v276 == 1) then
																																	while true do
																																		if (v277 == 0) then
																																			v278 = v164[2];
																																			do
																																				return v162[v278](v21(v162, v278 + 1, v164[3]));
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														else
																															local v279 = 0;
																															local v280;
																															local v281;
																															local v282;
																															while true do
																																if (v279 == 2) then
																																	if (v281 > (0 + 0)) then
																																		if (v282 <= v162[v280 + (998 - (915 + 82))]) then
																																			local v432 = 0;
																																			local v433;
																																			while true do
																																				if (v432 == 0) then
																																					v433 = 0;
																																					while true do
																																						if (v433 == 0) then
																																							v156 = v164[3];
																																							v162[v280 + 3] = v282;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																	elseif (v282 >= v162[v280 + 1]) then
																																		local v434 = 0;
																																		local v435;
																																		while true do
																																			if (v434 == 0) then
																																				v435 = 0;
																																				while true do
																																					if (v435 == 0) then
																																						v156 = v164[3];
																																						v162[v280 + 3] = v282;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v279 == 1) then
																																	v282 = v162[v280] + v281;
																																	v162[v280] = v282;
																																	v279 = 2;
																																end
																																if (v279 == 0) then
																																	v280 = v164[2];
																																	v281 = v162[v280 + 2];
																																	v279 = 1;
																																end
																															end
																														end
																													elseif (v165 <= 39) then
																														if (v165 == 38) then
																															v162[v164[5 - 3]] = v43(v153[v164[3]], nil, v93);
																														else
																															v162[v164[2]][v164[3]] = v162[v164[4]];
																														end
																													elseif (v165 > 40) then
																														local v286 = 0;
																														local v287;
																														local v288;
																														local v289;
																														local v290;
																														local v291;
																														while true do
																															if (v286 == 0) then
																																v287 = 0;
																																v288 = nil;
																																v286 = 1;
																															end
																															if (v286 == 1) then
																																v289 = nil;
																																v290 = nil;
																																v286 = 2;
																															end
																															if (v286 == 2) then
																																v291 = nil;
																																while true do
																																	if (v287 == 1) then
																																		local v400 = 0;
																																		while true do
																																			if (v400 == 1) then
																																				v287 = 2;
																																				break;
																																			end
																																			if (0 == v400) then
																																				v157 = (v290 + v288) - 1;
																																				v291 = 0;
																																				v400 = 1;
																																			end
																																		end
																																	end
																																	if (v287 == 0) then
																																		local v401 = 0;
																																		while true do
																																			if (v401 == 0) then
																																				v288 = v164[2];
																																				v289, v290 = v155(v162[v288](v162[v288 + 1]));
																																				v401 = 1;
																																			end
																																			if (v401 == 1) then
																																				v287 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v287 == 2) then
																																		for v436 = v288, v157 do
																																			local v437 = 0;
																																			local v438;
																																			while true do
																																				if (v437 == 0) then
																																					v438 = 0;
																																					while true do
																																						if (v438 == 0) then
																																							v291 = v291 + 1 + 0;
																																							v162[v436] = v289[v291];
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
																														local v292 = 0;
																														local v293;
																														local v294;
																														while true do
																															if (v292 == 1) then
																																while true do
																																	if (0 == v293) then
																																		v294 = v164[2];
																																		do
																																			return v21(v162, v294, v157);
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v292 == 0) then
																																v293 = 0;
																																v294 = nil;
																																v292 = 1;
																															end
																														end
																													end
																												elseif (v165 <= 45) then
																													if (v165 <= 43) then
																														if (v165 == (54 - 12)) then
																															v162[v164[1189 - (1069 + 118)]] = v164[3];
																														else
																															local v297 = 0;
																															local v298;
																															local v299;
																															local v300;
																															local v301;
																															local v302;
																															while true do
																																if (v297 == 2) then
																																	v302 = nil;
																																	while true do
																																		if (v298 == 0) then
																																			local v403 = 0;
																																			while true do
																																				if (v403 == 1) then
																																					v298 = 1;
																																					break;
																																				end
																																				if (v403 == 0) then
																																					v299 = v164[2];
																																					v300, v301 = v155(v162[v299](v21(v162, v299 + (2 - 1), v164[3])));
																																					v403 = 1;
																																				end
																																			end
																																		end
																																		if (v298 == 2) then
																																			for v439 = v299, v157 do
																																				local v440 = 0;
																																				local v441;
																																				while true do
																																					if (v440 == 0) then
																																						v441 = 0;
																																						while true do
																																							if (v441 == 0) then
																																								v302 = v302 + 1;
																																								v162[v439] = v300[v302];
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (v298 == 1) then
																																			local v404 = 0;
																																			while true do
																																				if (v404 == 1) then
																																					v298 = 2;
																																					break;
																																				end
																																				if (v404 == 0) then
																																					v157 = (v301 + v299) - 1;
																																					v302 = 0;
																																					v404 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v297 == 0) then
																																	v298 = 0;
																																	v299 = nil;
																																	v297 = 1;
																																end
																																if (v297 == 1) then
																																	v300 = nil;
																																	v301 = nil;
																																	v297 = 2;
																																end
																															end
																														end
																													elseif (v165 > 44) then
																														v162[v164[2]] = v162[v164[3]] - v164[8 - 4];
																													else
																														v162[v164[2]] = v92[v164[3]];
																													end
																												elseif (v165 <= 47) then
																													if (v165 > 46) then
																														v162[v164[1 + 1]] = v93[v164[3]];
																													elseif v162[v164[2]] then
																														v156 = v156 + 1;
																													else
																														v156 = v164[3];
																													end
																												elseif (v165 <= 48) then
																													if not v162[v164[2]] then
																														v156 = v156 + 1;
																													else
																														v156 = v164[3];
																													end
																												elseif (v165 > 49) then
																													local v357 = 0;
																													local v358;
																													local v359;
																													while true do
																														if (v357 == 0) then
																															v358 = 0;
																															v359 = nil;
																															v357 = 1;
																														end
																														if (v357 == 1) then
																															while true do
																																if (v358 == 0) then
																																	v359 = v164[2];
																																	do
																																		return v162[v359](v21(v162, v359 + 1, v164[3]));
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												else
																													local v360 = 0;
																													local v361;
																													while true do
																														if (v360 == 0) then
																															v361 = v164[2];
																															v162[v361](v21(v162, v361 + 1, v164[3]));
																															break;
																														end
																													end
																												end
																											elseif (v165 <= (102 - 44)) then
																												if (v165 <= 54) then
																													if (v165 <= 52) then
																														if (v165 == (51 + 0)) then
																															local v308 = 0;
																															local v309;
																															local v310;
																															local v311;
																															local v312;
																															local v313;
																															while true do
																																if (v308 == 0) then
																																	v309 = 0;
																																	v310 = nil;
																																	v308 = 1;
																																end
																																if (v308 == 2) then
																																	v313 = nil;
																																	while true do
																																		if (v309 == 0) then
																																			local v405 = 0;
																																			while true do
																																				if (v405 == 1) then
																																					v309 = 1;
																																					break;
																																				end
																																				if (0 == v405) then
																																					v310 = v164[2];
																																					v311, v312 = v155(v162[v310](v21(v162, v310 + (792 - (368 + 423)), v164[3])));
																																					v405 = 1;
																																				end
																																			end
																																		end
																																		if (v309 == 1) then
																																			local v406 = 0;
																																			while true do
																																				if (1 == v406) then
																																					v309 = 2;
																																					break;
																																				end
																																				if (0 == v406) then
																																					v157 = (v312 + v310) - (3 - 2);
																																					v313 = 0;
																																					v406 = 1;
																																				end
																																			end
																																		end
																																		if (v309 == 2) then
																																			for v442 = v310, v157 do
																																				local v443 = 0;
																																				local v444;
																																				while true do
																																					if (0 == v443) then
																																						v444 = 0;
																																						while true do
																																							if (v444 == 0) then
																																								v313 = v313 + (19 - (10 + 8));
																																								v162[v442] = v311[v313];
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
																																if (v308 == 1) then
																																	v311 = nil;
																																	v312 = nil;
																																	v308 = 2;
																																end
																															end
																														else
																															v162[v164[2]] = v162[v164[3]] % v164[4];
																														end
																													elseif (v165 > 53) then
																														do
																															return;
																														end
																													else
																														v162[v164[2]] = v164[3];
																													end
																												elseif (v165 <= 56) then
																													if (v165 > 55) then
																														local v317 = 0;
																														local v318;
																														local v319;
																														while true do
																															if (v317 == 0) then
																																v318 = 0;
																																v319 = nil;
																																v317 = 1;
																															end
																															if (1 == v317) then
																																while true do
																																	if (v318 == 0) then
																																		v319 = v164[2];
																																		v162[v319](v21(v162, v319 + 1, v164[11 - 8]));
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													else
																														v162[v164[444 - (416 + 26)]] = v162[v164[3]] % v162[v164[4]];
																													end
																												elseif (v165 == 57) then
																													local v321 = 0;
																													local v322;
																													local v323;
																													while true do
																														if (v321 == 0) then
																															v322 = 0;
																															v323 = nil;
																															v321 = 1;
																														end
																														if (1 == v321) then
																															while true do
																																if (v322 == 0) then
																																	v323 = v164[2];
																																	v162[v323] = v162[v323]();
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												else
																													local v324 = 0;
																													local v325;
																													local v326;
																													while true do
																														if (v324 == 1) then
																															while true do
																																if (v325 == 0) then
																																	v326 = v164[2];
																																	v162[v326] = v162[v326](v21(v162, v326 + 1, v157));
																																	break;
																																end
																															end
																															break;
																														end
																														if (0 == v324) then
																															v325 = 0;
																															v326 = nil;
																															v324 = 1;
																														end
																													end
																												end
																											elseif (v165 <= (197 - 135)) then
																												if (v165 <= 60) then
																													if (v165 == 59) then
																														local v327 = 0;
																														local v328;
																														local v329;
																														local v330;
																														local v331;
																														while true do
																															if (v327 == 1) then
																																v330 = nil;
																																v331 = nil;
																																v327 = 2;
																															end
																															if (v327 == 0) then
																																v328 = 0;
																																v329 = nil;
																																v327 = 1;
																															end
																															if (v327 == 2) then
																																while true do
																																	if (v328 == 2) then
																																		if (v330 > (0 + 0)) then
																																			if (v331 <= v162[v329 + 1]) then
																																				local v496 = 0;
																																				local v497;
																																				while true do
																																					if (v496 == 0) then
																																						v497 = 0;
																																						while true do
																																							if (v497 == 0) then
																																								v156 = v164[3];
																																								v162[v329 + 3] = v331;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v331 >= v162[v329 + 1]) then
																																			local v498 = 0;
																																			local v499;
																																			while true do
																																				if (v498 == 0) then
																																					v499 = 0;
																																					while true do
																																						if (v499 == 0) then
																																							v156 = v164[3];
																																							v162[v329 + 3] = v331;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (0 == v328) then
																																		local v412 = 0;
																																		while true do
																																			if (v412 == 1) then
																																				v328 = 1;
																																				break;
																																			end
																																			if (v412 == 0) then
																																				v329 = v164[2];
																																				v330 = v162[v329 + 2];
																																				v412 = 1;
																																			end
																																		end
																																	end
																																	if (v328 == 1) then
																																		local v413 = 0;
																																		while true do
																																			if (0 == v413) then
																																				v331 = v162[v329] + v330;
																																				v162[v329] = v331;
																																				v413 = 1;
																																			end
																																			if (1 == v413) then
																																				v328 = 2;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													else
																														local v332 = 0;
																														local v333;
																														local v334;
																														while true do
																															if (v332 == 1) then
																																while true do
																																	if (v333 == 0) then
																																		v334 = v164[2];
																																		v162[v334] = v162[v334](v21(v162, v334 + 1, v157));
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v332 == 0) then
																																v333 = 0;
																																v334 = nil;
																																v332 = 1;
																															end
																														end
																													end
																												elseif (v165 > (107 - 46)) then
																													v162[v164[2]] = v162[v164[3]] % v164[4];
																												else
																													v162[v164[2]] = v162[v164[3]] - v164[4];
																												end
																											elseif (v165 <= (502 - (145 + 293))) then
																												if (v165 > 63) then
																													local v337 = 0;
																													local v338;
																													local v339;
																													while true do
																														if (v337 == 1) then
																															while true do
																																if (v338 == 0) then
																																	v339 = v164[2];
																																	v162[v339] = v162[v339](v21(v162, v339 + 1, v164[3]));
																																	break;
																																end
																															end
																															break;
																														end
																														if (v337 == 0) then
																															v338 = 0;
																															v339 = nil;
																															v337 = 1;
																														end
																													end
																												else
																													v162[v164[2]] = {};
																												end
																											elseif (v165 <= 65) then
																												local v341 = 0;
																												local v342;
																												while true do
																													if (v341 == 0) then
																														v342 = v164[2];
																														v162[v342](v21(v162, v342 + 1, v157));
																														break;
																													end
																												end
																											elseif (v165 == 66) then
																												local v362 = 0;
																												local v363;
																												local v364;
																												local v365;
																												local v366;
																												while true do
																													if (v362 == 0) then
																														v363 = 0;
																														v364 = nil;
																														v362 = 1;
																													end
																													if (v362 == 1) then
																														v365 = nil;
																														v366 = nil;
																														v362 = 2;
																													end
																													if (v362 == 2) then
																														while true do
																															if (v363 == 1) then
																																v366 = v162[v364 + 2];
																																if (v366 > 0) then
																																	if (v365 > v162[v364 + 1]) then
																																		v156 = v164[3];
																																	else
																																		v162[v364 + 3] = v365;
																																	end
																																elseif (v365 < v162[v364 + 1]) then
																																	v156 = v164[3];
																																else
																																	v162[v364 + 3] = v365;
																																end
																																break;
																															end
																															if (0 == v363) then
																																local v455 = 0;
																																while true do
																																	if (v455 == 1) then
																																		v363 = 1;
																																		break;
																																	end
																																	if (v455 == 0) then
																																		v364 = v164[2];
																																		v365 = v162[v364];
																																		v455 = 1;
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																											else
																												v162[v164[2]] = v164[3] + v162[v164[4]];
																											end
																											v156 = v156 + 1;
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
												if (v94 == 0) then
													v95 = 0;
													v96 = nil;
													v94 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
		end
	end
	v23("LOL!203O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7848657074632F4B61766F2D55492D4C6962726172792F6D61696E2F736F757263652E6C756103093O004372656174654C696203133O0002C36AEDC644743F8D0ED7D2413B2D8D19C0D203073O0043AD4AA5B3265403093O006D17AE2D1AF6551B4C03083O002976DC464E9E307603063O004E657754616203043O0020D7F2AF03053O0072B69BCB442O033O00546162030A3O004E657753656374696F6E03043O000472ACBA03063O005613C5DE982603093O00526153656374696F6E03093O004E6577546F2O676C65030E3O0017E95477A55B4724F1004AE4744203073O00569C2018851D2603013O002003053O00737061776E00413O00124O00013O0020135O000200122O000100013O00201300010001000300122O000200013O00201300020002000400122O000300053O0006110003000A000100010004163O000A000100122O000300063O00201300040003000700122O000500083O00201300050005000900122O000600083O00201300060006000A00061E00073O000100062O00183O00064O00188O00183O00044O00183O00014O00183O00024O00183O00053O00122O0008000B3O00122O0009000C3O00200F00090009000D001235000B000E4O002B0009000B4O003C00083O00022O000800080001000200201300090008000F2O0001000A00073O001235000B00103O001235000C00114O0040000A000C00022O0001000B00073O001235000C00123O001235000D00134O002B000B000D4O003C00093O000200200F000A000900142O0001000C00073O001235000D00153O001235000E00164O002B000C000E4O003C000A3O000200122O000B00173O00200F000B000B00182O0001000D00073O001235000E00193O001235000F001A4O002B000D000F4O003C000B3O000200122O000C001B3O00200F000C000C001C2O0001000E00073O001235000F001D3O0012350010001E4O0040000E00100002001235000F001F3O000226001000014O0031000C0010000100122O000C00203O000226000D00024O001D000C000200012O00363O00013O00033O00023O00026O00F03F026O00704002284O001F00025O001235000300014O000600045O001235000500013O0004420003002300012O002C00076O0001000800024O002C000900014O002C000A00024O002C000B00034O002C000C00044O0001000D6O0001000E00063O00200D000F000600012O002B000C000F4O003C000B3O00022O002C000C00034O002C000D00044O0001000E00013O00202D000F000600012O0006001000014O0014000F000F0010001009000F0001000F00202D0010000600012O0006001100014O001400100010001100100900100001001000200D0010001000012O002B000D00104O0022000C6O003C000A3O0002002034000A000A00022O00290009000A4O004100073O00010004240003000500012O002C000300054O0001000400024O0025000300044O002800036O00363O00017O00013O00030C3O004175746F4661726D5261696401023O00120B3O00014O00363O00017O00033O0003043O0077616974030C3O004175746F4661726D5261696403053O007063612O6C000C3O00124O00014O00083O000100020006233O000B00013O0004163O000B000100124O00023O0006235O00013O0004165O000100124O00033O00022600016O001D3O000200010004165O00012O00363O00013O00013O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E6577025O00C052C0025O00405D40026O0039C0000D3O00124O00013O0020135O00020020135O00030020135O00040020135O000500122O000100063O002013000100010007001235000200083O001235000300093O0012350004000A4O00400001000400020010273O000600012O00363O00017O00", v17(), ...);
end

