{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 107.0, 97.0, 984.0, 619.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.75, 625.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "Vibrato $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.75, 587.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "append \\$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.75, 625.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "Waveform $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.75, 587.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "append \\$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 625.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "Cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 587.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "append \\$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"items" : [ "Output", ",", "Matrix1 Source", ",", "Matrix1 Depth", ",", "Matrix1 ViaSrc", ",", "Matrix1 Via", ",", "Matrix2 Source", ",", "Matrix2 Depth", ",", "Matrix2 ViaSrc", ",", "Matrix2 Via", ",", "Voice Stack", ",", "Mode", ",", "GlideMode", ",", "Glide", ",", "Glide2", ",", "PortaRange", ",", "PitchBend Up", ",", "PitchBend Down", ",", "Transpose", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Sync", ",", "Delay", ",", "Sync", ",", "Delay", ",", "Shape1", ",", "TuneModSrc1", ",", "TuneModDepth1", ",", "Shape2", ",", "Tune2", ",", "FineTune2", ",", "TuneModSrc2", ",", "TuneModDepth2", ",", "PWDepth", ",", "PWSrc", ",", "Detune", ",", "SoftSync", ",", "Vibrato", ",", "RingModIn1", ",", "RingModIn2", ",", "NoiseColour", ",", "OscVolume1", ",", "OscVolume2", ",", "SubVolume", ",", "NoiseVolume", ",", "RingModulator", ",", "Feedback", ",", "VCFMode", ",", "VCFPoles", ",", "Cutoff", ",", "FreqModSrc1", ",", "FreqModDepth1", ",", "FreqModSrc2", ",", "FreqModDepth2", ",", "KeyFollow", ",", "Resonance", ",", "MixSpread", ",", "AudioRateSrc", ",", "AudioRateDest", ",", "XModDepth", ",", "AudioRateModSrc", ",", "Type", ",", "Rate", ",", "Depth", ",", "Wet", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.5, 551.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"items" : [ "Output", ",", "Matrix1 Source", ",", "Matrix1 Depth", ",", "Matrix1 ViaSrc", ",", "Matrix1 Via", ",", "Matrix2 Source", ",", "Matrix2 Depth", ",", "Matrix2 ViaSrc", ",", "Matrix2 Via", ",", "Voice Stack", ",", "Mode", ",", "GlideMode", ",", "Glide", ",", "Glide2", ",", "PortaRange", ",", "PitchBend Up", ",", "PitchBend Down", ",", "Transpose", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Sync", ",", "Delay", ",", "Sync", ",", "Delay", ",", "Shape1", ",", "TuneModSrc1", ",", "TuneModDepth1", ",", "Shape2", ",", "Tune2", ",", "FineTune2", ",", "TuneModSrc2", ",", "TuneModDepth2", ",", "PWDepth", ",", "PWSrc", ",", "Detune", ",", "SoftSync", ",", "Vibrato", ",", "RingModIn1", ",", "RingModIn2", ",", "NoiseColour", ",", "OscVolume1", ",", "OscVolume2", ",", "SubVolume", ",", "NoiseVolume", ",", "RingModulator", ",", "Feedback", ",", "VCFMode", ",", "VCFPoles", ",", "Cutoff", ",", "FreqModSrc1", ",", "FreqModDepth1", ",", "FreqModSrc2", ",", "FreqModDepth2", ",", "KeyFollow", ",", "Resonance", ",", "MixSpread", ",", "AudioRateSrc", ",", "AudioRateDest", ",", "XModDepth", ",", "AudioRateModSrc", ",", "Type", ",", "Rate", ",", "Depth", ",", "Wet", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 551.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"items" : [ "Output", ",", "Matrix1 Source", ",", "Matrix1 Depth", ",", "Matrix1 ViaSrc", ",", "Matrix1 Via", ",", "Matrix2 Source", ",", "Matrix2 Depth", ",", "Matrix2 ViaSrc", ",", "Matrix2 Via", ",", "Voice Stack", ",", "Mode", ",", "GlideMode", ",", "Glide", ",", "Glide2", ",", "PortaRange", ",", "PitchBend Up", ",", "PitchBend Down", ",", "Transpose", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Sync", ",", "Delay", ",", "Sync", ",", "Delay", ",", "Shape1", ",", "TuneModSrc1", ",", "TuneModDepth1", ",", "Shape2", ",", "Tune2", ",", "FineTune2", ",", "TuneModSrc2", ",", "TuneModDepth2", ",", "PWDepth", ",", "PWSrc", ",", "Detune", ",", "SoftSync", ",", "Vibrato", ",", "RingModIn1", ",", "RingModIn2", ",", "NoiseColour", ",", "OscVolume1", ",", "OscVolume2", ",", "SubVolume", ",", "NoiseVolume", ",", "RingModulator", ",", "Feedback", ",", "VCFMode", ",", "VCFPoles", ",", "Cutoff", ",", "FreqModSrc1", ",", "FreqModDepth1", ",", "FreqModSrc2", ",", "FreqModDepth2", ",", "KeyFollow", ",", "Resonance", ",", "MixSpread", ",", "AudioRateSrc", ",", "AudioRateDest", ",", "XModDepth", ",", "AudioRateModSrc", ",", "Type", ",", "Rate", ",", "Depth", ",", "Wet", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.5, 551.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 817.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 817.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 695.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 52.0, 713.0, 300.0, 100.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "TyrellN6.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "TyrellN6.auinfo",
							"plugindisplayname" : "TyrellN6",
							"pluginsavedname" : "TyrellN6",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "3639.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.UzkGbkwUag4VclE1XzUmbkIGUtEVakQEYgQWXXETSeMEUAQUQWYWYxMWZu41UyUmXzkGbkIQX00VcRTERlgkVo4VZzkVXrkldk8TDBvN..............vE.....BgL......D..........B.........v..........P..........E.........fA.........b..........H.........PB+.H......n..........K..........C.........z..........NHDx......vC.A........AP........QDLP......fD+.H......LgPHA......THDx......PE.........XQPfB......W..........F.........jA.........Z7Cf......vFBgD......vgPHC......c.........fGAAJ......7A.........f.........PH.........HBP........i..........I.AL......TB.........l.DP......vI.........fB.........o.D.......fJ.........rB.........rDDX......PK.........3B.........uDDf.......L.........DC.........x.........vL.........PyO.B......07Cf......fMACO......bSvvC......3HLx......PNBiL......nivHC......6HLx.......O.........zyO.B......9HDg......vOAAF.......D.........AEDb......fP.........LD.........DA........PQ.........XD.........GA.........R.........jD.........JA........vRBgD......vjPHA......MIDx......fS+.H......7zO.B......PA........PT.........HkPHC......SA.........U.........T0O.B......V8Cf......vU.........fE.........YA........fV.........rE.....OEgBcNRPM0CU4IWYrwlS1nvHVUlby0yLv.CLvnvHE4FYoEla8vVZzQGakovHt0VOwbiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0SPDMkTwnvHsMWOAQzTRIiBiz1b8vjQOEiBiz1b8vjQOIiBi3lc8HiBizlc8bTXzUlBizlc8DDQSIULJLxXs0SagklaJLzXOAWOw.CLt.CLJLxPnI2bwzCLJLxXs0CTC8lbkoPSMQUL831atUlNgM2boclakQlBM0zTwzCLJzTSDESOv3BLvnPSMY0TwzCLJzTSVQTL8.iKv.iBM0DUxziau4VY5D1byk1YtUFYJzTSSISOvnPSMQjL8.iKv.iBM0jUSISOvnPSMYEQxzCLt.CLJLkPgMWY8PiBScWZtcVOv3BLvnvTTIWZm0SLJ.0Tu41Y8.iBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10yL3jCNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8.iBMkFYoETO0nPSoQVZP0iMJLxXs0iUCMjBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CLt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOxn.TBQTOxn.QxYFc8DiBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOwnfTN8Fck0CLJHkUkwVOvnvHi0VOE4jUwnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBLElXkwVO4n.Uxk1Y8.iBiLVa8TjSVIiBAQ2Z8DiKv.iBDU1X8TCLt.CLJLUcy0SLv.iKv.iBFIUOv3BLvnfTkwVOx.iKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJvTXhUFa8DCLJPkbocVOvnvHi0VOLYzSwnvT441X8HiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8DiBD0DQwzSLv.iKv.iBREFck0CLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0iMJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzSLJPTSDESOv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOTkmbkwFaJLEZvESOy3BLvn.UMMkbiESOvn.UMQDbzESOv3BLvnvTnAmL8HiKv.iBTUmakISOv3BLvnfQo4VYxzCLt.CLJPUSSI2XxzSLzn.UMQDbzISOv3BLvn.TWQDbz0CLt.CLJ.0USI2X8DiMJPTYzUmak0CLt.CLJLUdtMVOv3BLvnfUz8FQ8.iKv.iBR0TZwzCLJHUSoISOwnfQBkla8.iBN8VZyUVOw3BLvnvSyMlUuwVL8zxLv3BLvnvSyMlUuwlL8zxLv3BLvnvT0IlUuwVOsDCLv3BLvnfSyUlUuwVOsDCLv3BLvnfTMY0ar0SKw.CLt.CLJXjPV8Fa8zRLv.iKv.iBVMjQs8FY8.iBVMjQP8Fa8DiBCUGcuYlY8XiMt.CLJXTSSI2XwzSLznfQMQDbzESOv3BLvnfQMMkbiISOwTiBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBMg2Tv0CLt.CLJzDdSA2TxMVOvnPPRMkbi0CLJDjTDU1bz0CLJDjTDAGc8.iKv.iBAIUSuQVOvnvHi0VOVMTPwnfUCETOwnPPzQ2T8DiBiLVa8LDZxMWLJPUdvUVOvnfTgQWY8TCLt.CLJPTYvQGZ8TCLt.CLJbUYz0SLv.iKv.iBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDiM0HiB+bFYmMVYtUlX5TVXgEVXgEVX5DVXgEVZgQFb5DVXgIVXgEVX5DVXgEVXgUVX5DVXgEVYgUVX5DVXgEVZgUVX5nPXgEVXqEVYgoSXgEVXsEVYgoSXgEVXuEVYgoSXgoSYioSYhoyXgoSXsoyYpoyaooSXkoiXgoiXsoSYkoCZgoCZJjlNoElNoclNvElNvklNgMlNgklNhUlNhklNhwlNiUlNiglNiklNi0VHwQWPxXyLwIWP2XzYuYDZkYzYhcVaFglBqclYi81YoQ1XLEDM4DmbAcSLwIWP27lau81avAEbhA2XvQFbkAmYvcFbnEEbpA2ZvwFbsAmav8FbvETXhIUXjo.RgYVXmEFZSElZgsVXrUTXtE1agAWRhIlXiIFYTIlYhclXnUkXpI1ZVojXtI1ahAGQiI1XiMFYWMlYicFVYMlZJL1ZiwlVwgTPw.yZhUVaXETbzEjL1LSbNETLyfSbxEDMyLWc1cGd4oWbAIUP0LWPyLWc1cGd4oWPxLTPwjzPAEiBDMTPwPVXCETLkE1PAEiYgMTPwbVXCETLLMTPw3zPAESZoMTPwnVXCETLpk1PAEyZgMTPwrVZCETLrE1PAECaoovPAESagMTPwzVZCETLtE1PAEiaoMTPw7VXCETLGMTPw.0PAESTCEjLBETLHITPwLkPAESQBETLIITPwPkPAESUJHTPwnjPAECQBETLWITPwjkPAEiVBETLjElPAECYkITPwPVZBETLj0lPAESYgITPwrjPAESYoITPwTVaBETLlElBBETLlUlPAEiYoITPwXVaBETLmElPAEyYkITPwbVZBETLm0lPAECSBETLnUlPAESSBETLn0lPAEiSBETLoMlPAoPLoUlPAEySBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmITPwnVZBETLpslPAEiZsITPJDiZuITPwrVXBETLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlPAECamIjBAECaoITPwv1ZBETLr0lPAECauITPwzVXBETLsMlPAESakITPwz1YBETLsklPAESaqITPwzVaBETLs8lPAEiagofPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw7VXBETLuMlPAEyakITPw71YBETLGITPw71ZJHTPw7VaBETLu8lPAECTBETLvMlPAECbkITPw.2YBETLQITPw.2ZBETLv0lPAECbuITbDETLvLzRlQlYiQDYhEjBxTSbDETLvLzRlQlYiQDYiETQAMSSG8lXO0zQuI1SAMiRv4lUEEzL8fiLvjiLJ...P.fDzkka1..B.bA.b.PJ.3B.y..O.PD.LAPT.XE.gMPTMHeCzC.......HP..........7...................zP9"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TyrellN6",
									"origin" : "TyrellN6.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TyrellN6.auinfo",
										"plugindisplayname" : "TyrellN6",
										"pluginsavedname" : "TyrellN6",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "3639.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.UzkGbkwUag4VclE1XzUmbkIGUtEVakQEYgQWXXETSeMEUAQUQWYWYxMWZu41UyUmXzkGbkIQX00VcRTERlgkVo4VZzkVXrkldk8TDBvN..............vE.....BgL......D..........B.........v..........P..........E.........fA.........b..........H.........PB+.H......n..........K..........C.........z..........NHDx......vC.A........AP........QDLP......fD+.H......LgPHA......THDx......PE.........XQPfB......W..........F.........jA.........Z7Cf......vFBgD......vgPHC......c.........fGAAJ......7A.........f.........PH.........HBP........i..........I.AL......TB.........l.DP......vI.........fB.........o.D.......fJ.........rB.........rDDX......PK.........3B.........uDDf.......L.........DC.........x.........vL.........PyO.B......07Cf......fMACO......bSvvC......3HLx......PNBiL......nivHC......6HLx.......O.........zyO.B......9HDg......vOAAF.......D.........AEDb......fP.........LD.........DA........PQ.........XD.........GA.........R.........jD.........JA........vRBgD......vjPHA......MIDx......fS+.H......7zO.B......PA........PT.........HkPHC......SA.........U.........T0O.B......V8Cf......vU.........fE.........YA........fV.........rE.....OEgBcNRPM0CU4IWYrwlS1nvHVUlby0yLv.CLvnvHE4FYoEla8vVZzQGakovHt0VOwbiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0SPDMkTwnvHsMWOAQzTRIiBiz1b8vjQOEiBiz1b8vjQOIiBi3lc8HiBizlc8bTXzUlBizlc8DDQSIULJLxXs0SagklaJLzXOAWOw.CLt.CLJLxPnI2bwzCLJLxXs0CTC8lbkoPSMQUL831atUlNgM2boclakQlBM0zTwzCLJzTSDESOv3BLvnPSMY0TwzCLJzTSVQTL8.iKv.iBM0DUxziau4VY5D1byk1YtUFYJzTSSISOvnPSMQjL8.iKv.iBM0jUSISOvnPSMYEQxzCLt.CLJLkPgMWY8PiBScWZtcVOv3BLvnvTTIWZm0SLJ.0Tu41Y8.iBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10yL3jCNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8.iBMkFYoETO0nPSoQVZP0iMJLxXs0iUCMjBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CLt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOxn.TBQTOxn.QxYFc8DiBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOwnfTN8Fck0CLJHkUkwVOvnvHi0VOE4jUwnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBLElXkwVO4n.Uxk1Y8.iBiLVa8TjSVIiBAQ2Z8DiKv.iBDU1X8TCLt.CLJLUcy0SLv.iKv.iBFIUOv3BLvnfTkwVOx.iKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJvTXhUFa8DCLJPkbocVOvnvHi0VOLYzSwnvT441X8HiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8DiBD0DQwzSLv.iKv.iBREFck0CLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0iMJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzSLJPTSDESOv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOTkmbkwFaJLEZvESOy3BLvn.UMMkbiESOvn.UMQDbzESOv3BLvnvTnAmL8HiKv.iBTUmakISOv3BLvnfQo4VYxzCLt.CLJPUSSI2XxzSLzn.UMQDbzISOv3BLvn.TWQDbz0CLt.CLJ.0USI2X8DiMJPTYzUmak0CLt.CLJLUdtMVOv3BLvnfUz8FQ8.iKv.iBR0TZwzCLJHUSoISOwnfQBkla8.iBN8VZyUVOw3BLvnvSyMlUuwVL8zxLv3BLvnvSyMlUuwlL8zxLv3BLvnvT0IlUuwVOsDCLv3BLvnfSyUlUuwVOsDCLv3BLvnfTMY0ar0SKw.CLt.CLJXjPV8Fa8zRLv.iKv.iBVMjQs8FY8.iBVMjQP8Fa8DiBCUGcuYlY8XiMt.CLJXTSSI2XwzSLznfQMQDbzESOv3BLvnfQMMkbiISOwTiBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBMg2Tv0CLt.CLJzDdSA2TxMVOvnPPRMkbi0CLJDjTDU1bz0CLJDjTDAGc8.iKv.iBAIUSuQVOvnvHi0VOVMTPwnfUCETOwnPPzQ2T8DiBiLVa8LDZxMWLJPUdvUVOvnfTgQWY8TCLt.CLJPTYvQGZ8TCLt.CLJbUYz0SLv.iKv.iBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDiM0HiB+bFYmMVYtUlX5TVXgEVXgEVX5DVXgEVZgQFb5DVXgIVXgEVX5DVXgEVXgUVX5DVXgEVYgUVX5DVXgEVZgUVX5nPXgEVXqEVYgoSXgEVXsEVYgoSXgEVXuEVYgoSXgoSYioSYhoyXgoSXsoyYpoyaooSXkoiXgoiXsoSYkoCZgoCZJjlNoElNoclNvElNvklNgMlNgklNhUlNhklNhwlNiUlNiglNiklNi0VHwQWPxXyLwIWP2XzYuYDZkYzYhcVaFglBqclYi81YoQ1XLEDM4DmbAcSLwIWP27lau81avAEbhA2XvQFbkAmYvcFbnEEbpA2ZvwFbsAmav8FbvETXhIUXjo.RgYVXmEFZSElZgsVXrUTXtE1agAWRhIlXiIFYTIlYhclXnUkXpI1ZVojXtI1ahAGQiI1XiMFYWMlYicFVYMlZJL1ZiwlVwgTPw.yZhUVaXETbzEjL1LSbNETLyfSbxEDMyLWc1cGd4oWbAIUP0LWPyLWc1cGd4oWPxLTPwjzPAEiBDMTPwPVXCETLkE1PAEiYgMTPwbVXCETLLMTPw3zPAESZoMTPwnVXCETLpk1PAEyZgMTPwrVZCETLrE1PAECaoovPAESagMTPwzVZCETLtE1PAEiaoMTPw7VXCETLGMTPw.0PAESTCEjLBETLHITPwLkPAESQBETLIITPwPkPAESUJHTPwnjPAECQBETLWITPwjkPAEiVBETLjElPAECYkITPwPVZBETLj0lPAESYgITPwrjPAESYoITPwTVaBETLlElBBETLlUlPAEiYoITPwXVaBETLmElPAEyYkITPwbVZBETLm0lPAECSBETLnUlPAESSBETLn0lPAEiSBETLoMlPAoPLoUlPAEySBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmITPwnVZBETLpslPAEiZsITPJDiZuITPwrVXBETLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlPAECamIjBAECaoITPwv1ZBETLr0lPAECauITPwzVXBETLsMlPAESakITPwz1YBETLsklPAESaqITPwzVaBETLs8lPAEiagofPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw7VXBETLuMlPAEyakITPw71YBETLGITPw71ZJHTPw7VaBETLu8lPAECTBETLvMlPAECbkITPw.2YBETLQITPw.2ZBETLv0lPAECbuITbDETLvLzRlQlYiQDYhEjBxTSbDETLvLzRlQlYiQDYiETQAMSSG8lXO0zQuI1SAMiRv4lUEEzL8fiLvjiLJ...P.fDzkka1..B.bA.b.PJ.3B.y..O.PD.LAPT.XE.gMPTMHeCzC.......HP..........7...................zP9"
									}
,
									"fileref" : 									{
										"name" : "TyrellN6",
										"filename" : "TyrellN6.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a38952fd63fc6f0a6aa1aa88c8eb5eda"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ TyrellN6.auinfo",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 84.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %smax_json.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 46.0, 334.0, 22.0 ],
					"style" : "",
					"text" : "~/STEAM_workspace/weather_keyboard/weather_keyboard/"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 451.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 451.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 451.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.5, 451.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.75, 451.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 551.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.0, 517.0, 138.5, 22.0 ],
					"style" : "",
					"text" : "normalize_0to1.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.5, 451.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "1040."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.75, 451.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "980."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 551.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 289.0, 517.0, 138.5, 22.0 ],
					"style" : "",
					"text" : "normalize_0to1.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.5, 451.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "350."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.75, 451.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 304.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "get_dict_key_vals.maxpat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 551.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 75.0, 517.0, 138.5, 22.0 ],
					"style" : "",
					"text" : "normalize_0to1.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 384.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "route temp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 486.0, 384.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "route humidity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.0, 384.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "route pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 266.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "route main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 163.5, 631.0, 22.0 ],
					"style" : "",
					"text" : "http://samples.openweathermap.org/data/2.5/weather?q=London&appid=b1b15e88fa797225412429c1c50c122a1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 255.0, 156.0, 644.0, 434.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 73.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 106.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "prepend import"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 204.0, 466.0, 22.0 ],
									"style" : "",
									"text" : "import ~/STEAM_workspace/weather_keyboard/weather_keyboard/max_json.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 106.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "get $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 169.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 371.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "get every single key and route it to the outlet"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 371.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 333.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 300.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 32.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 76.0, 325.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict api_resp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 239.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "getkeys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 76.0, 155.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "maxurl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 75.0, 200.0, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher process_api_response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 40.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "click this button to make the request to the API"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "normalize_0to1.maxpat",
				"bootpath" : "~/STEAM_workspace/weather_keyboard/weather_keyboard",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "get_dict_key_vals.maxpat",
				"bootpath" : "~/STEAM_workspace/weather_keyboard/weather_keyboard",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TyrellN6.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
