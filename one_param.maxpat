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
		"rect" : [ 112.0, 124.0, 1212.0, 638.0 ],
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
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 516.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 49.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "click this button to make the request to the API"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.0, 442.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "Here, pick the parameter of the synth you want the temperature to control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 552.0, 156.0, 47.0 ],
					"style" : "",
					"text" : "Press this button to assign the scaled temperature to the vst parameter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 624.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1089.0, 590.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"items" : [ "Output", ",", "Matrix1 Source", ",", "Matrix1 Depth", ",", "Matrix1 ViaSrc", ",", "Matrix1 Via", ",", "Matrix2 Source", ",", "Matrix2 Depth", ",", "Matrix2 ViaSrc", ",", "Matrix2 Via", ",", "Voice Stack", ",", "Mode", ",", "GlideMode", ",", "Glide", ",", "Glide2", ",", "PortaRange", ",", "PitchBend Up", ",", "PitchBend Down", ",", "Transpose", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Sync", ",", "Delay", ",", "Sync", ",", "Delay", ",", "Shape1", ",", "TuneModSrc1", ",", "TuneModDepth1", ",", "Shape2", ",", "Tune2", ",", "FineTune2", ",", "TuneModSrc2", ",", "TuneModDepth2", ",", "PWDepth", ",", "PWSrc", ",", "Detune", ",", "SoftSync", ",", "Vibrato", ",", "RingModIn1", ",", "RingModIn2", ",", "NoiseColour", ",", "OscVolume1", ",", "OscVolume2", ",", "SubVolume", ",", "NoiseVolume", ",", "RingModulator", ",", "Feedback", ",", "VCFMode", ",", "VCFPoles", ",", "Cutoff", ",", "FreqModSrc1", ",", "FreqModDepth1", ",", "FreqModSrc2", ",", "FreqModDepth2", ",", "KeyFollow", ",", "Resonance", ",", "MixSpread", ",", "AudioRateSrc", ",", "AudioRateDest", ",", "XModDepth", ",", "AudioRateModSrc", ",", "Type", ",", "Rate", ",", "Depth", ",", "Wet", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.0, 557.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 642.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "Cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 604.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "append \\$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"items" : [ "Output", ",", "Matrix1 Source", ",", "Matrix1 Depth", ",", "Matrix1 ViaSrc", ",", "Matrix1 Via", ",", "Matrix2 Source", ",", "Matrix2 Depth", ",", "Matrix2 ViaSrc", ",", "Matrix2 Via", ",", "Voice Stack", ",", "Mode", ",", "GlideMode", ",", "Glide", ",", "Glide2", ",", "PortaRange", ",", "PitchBend Up", ",", "PitchBend Down", ",", "Transpose", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Fall-Rise", ",", "Release", ",", "Velocity", ",", "KeyTrack", ",", "Trigger", ",", "Sync", ",", "Delay", ",", "Sync", ",", "Delay", ",", "Shape1", ",", "TuneModSrc1", ",", "TuneModDepth1", ",", "Shape2", ",", "Tune2", ",", "FineTune2", ",", "TuneModSrc2", ",", "TuneModDepth2", ",", "PWDepth", ",", "PWSrc", ",", "Detune", ",", "SoftSync", ",", "Vibrato", ",", "RingModIn1", ",", "RingModIn2", ",", "NoiseColour", ",", "OscVolume1", ",", "OscVolume2", ",", "SubVolume", ",", "NoiseVolume", ",", "RingModulator", ",", "Feedback", ",", "VCFMode", ",", "VCFPoles", ",", "Cutoff", ",", "FreqModSrc1", ",", "FreqModDepth1", ",", "FreqModSrc2", ",", "FreqModDepth2", ",", "KeyFollow", ",", "Resonance", ",", "MixSpread", ",", "AudioRateSrc", ",", "AudioRateDest", ",", "XModDepth", ",", "AudioRateModSrc", ",", "Type", ",", "Rate", ",", "Depth", ",", "Wet", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt", ",", "Restart", ",", "Waveform", ",", "Phase", ",", "Polarity", ",", "DepthMod Dpt1", ",", "Rate", ",", "FreqMod Dpt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.0, 557.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 942.0, 516.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 1135.0, 516.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 1024.0, 292.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 593.0, 483.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 502.0, 483.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 593.0, 342.0, 300.0, 100.0 ],
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
							"pluginname" : "TyrellN6.component",
							"plugindisplayname" : "TyrellN6",
							"pluginsavedname" : "TyrellN6",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "3673.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.UzkGbkwUag4VclE1XzUmbkIGUtEVakQEYgQWXXETSeMEUAQUQWYWYxMWZu41UyUmXzkGbkIQX00VcRTERlgkVo4VZzkVXrkldk8TDBvN..............vE.....BgL......D..........B.........v..........P..........E.........fA.........b..........H.........PB+.H......n..........K..........C.........z..........NHDx......vC.A........AP........QDLP......fD+.H......LgPHA......THDx......PE.........XQPfB......W..........F.........jA.........Z7Cf......vFBgD......vgPHC......c.........fGAAJ......7A.........f.........PH.........HBP........i..........I.AL......TB.........l.DP......vI.........fB.........o.D.......fJ.........rB.........rDDX......PK.........3B.........uDDf.......L.........DC.........x.........vL.........PyO.B......07Cf......fMACO......bSvvC......3HLx......PNBiL......nivHC......6HLx.......O.........zyO.B......9HT6OvE...vOAAF.......D.........AEDb......fP.........LD.........DA........PQ.........XD.........GA.........R.........jD.........JA........vRBgD......vjPHA......MIDx......fS+.H......7zO.B......PA........PT.........HkPHC......SA.........U.........T0O.B......V8Cf......vU.........fE.........YA........fV.........rE.....OEgB+NRPM0CU4IWYrwlS1nvHVUlby0yLv.CLvnvHE4FYoEla8vVZzQGakovHt0VOwbiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0SPDMkTwnvHsMWOAQzTRIiBiz1b8vjQOEiBiz1b8vjQOIiBi3lc8HiBizlc8bTXzUlBizlc8DDQSIULJLxXs0SagklaJLzXOAWOw.CLt.CLJLxPnI2bwzCLJLxXs0CTC8lbkoPSMQUL831atUlNgM2boclakQlBM0zTwzCLJzTSDESOv3BLvnPSMY0TwzCLJzTSVQTL8.iKv.iBM0DUxziau4VY5D1byk1YtUFYJzTSSISOvnPSMQjL8.iKv.iBM0jUSISOvnPSMYEQxzCLt.CLJLkPgMWY8PiBScWZtcVOv3BLvnvTTIWZm0SLJ.0Tu41Y8.iBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10yL3jCNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8.iBMkFYoETO0nPSoQVZP0iMJLxXs0iUCMjBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CLt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOxn.TBQTOxn.QxYFc8DiBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOwnfTN8Fck0CLJHkUkwVOvnvHi0VOE4jUwnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBLElXkwVO4n.Uxk1Y8.iBiLVa8TjSVIiBAQ2Z8DiKv.iBDU1X8TCLt.CLJLUcy0SLv.iKv.iBFIUOv3BLvnfTkwVOx.iKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJvTXhUFa8DCLJPkbocVOvnvHi0VOLYzSwnvT441X8HiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8DiBD0DQwzSLv.iKv.iBREFck0CLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0iMJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzSLJPTSDESOv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOTkmbkwFaJLEZvESOy3BLvn.UMMkbiESOvn.UMQDbzESOv3BLvnvTnAmL8HiKv.iBTUmakISOv3BLvnfQo4VYxzCLt.CLJPUSSI2XxzSLzn.UMQDbzISOv3BLvn.TWQDbz0CLt.CLJ.0USI2X8DiMJPTYzUmak0CLt.CLJLUdtMVOv3BLvnfUz8FQ8.iKv.iBR0TZwzCLJHUSoISOwnfQBkla8.iBN8VZyUVOw3BLvnvSyMlUuwVL8zxLv3BLvnvSyMlUuwlL8zxLv3BLvnvT0IlUuwVOsDCLv3BLvnfSyUlUuwVOsDCLv3BLvnfTMY0ar0SKw.CLt.CLJXjPV8Fa8zRLv.iKv.iBVMjQs8FY8.iBVMjQP8Fa8DiBCUGcuYlY8DSL33RMynfQMMkbiESOwPiBF0DQvQWL8.iKv.iBF0zTxMlL8DSMJXTSDAGcxzCLt.CLJrTY4Yzar0CLt.CLJHUYy0CLt.CLJzDdSAWOv3BLvnPS3MEbSI2X8.iBAI0TxMVOvnPPRQTYyQWOvnPPRQDbz0CLt.CLJDjTM8FY8.iBiLVa8X0PAEiBVMTP8DiBAQGcS0SLJLxXs0yPnI2bwn.U4AWY8.iBREFck0SMv3BLvn.QkAGcn0SMv3BLvnvUkQWOw.CLt.CLJnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPRL1TiLJ7yYjc1Xk4VYhoSYgEVXgEVXgoSXgEVXoEFYvoSXgElXgEVXgoSXgEVXgEVYgoSXgEVXkEVYgoSXgEVXoEVYgoiBgEVXgsVXkElNgEVXg0VXkElNgEVXg8VXkElNgElNkMlNkIlNg0lNiElNn8lNmolNuclNgIlNgMlNgUlNhElNhoPY5TVX5TVY5bVX5fVX5jVX5jVZ5nVX5vVX5zVZ57VZ5.WX5.WZ5DVZgDGcAIiMyDmbAcyQm81QnU1QmI1YscDZJr1YlM1amkFYiEUPzjSbxEzMwDmbAcyat81auAGVvIFbiAGYvUFblA2YvgVVvoFbqAGav0FbtA2avAWPIoTXjsjBgYVXmEFZZElZgsVXrQTXtE1agAGShIlXiIFYMIlYhclXnIVZholXqIFah0lXtI1ahAWQiI1XiMFYiU1XlM1Yio.Zik1XpM1Ziw1XsE2RAECLqI1akc1XAEGcAIiMyDmTAEyL3DmbAQyLyUmc2gWd5EWPJETMyEzLyUmc2gWd5EjLJLTPwvzPAESQCETLjE1PAEiSCETLlE1PAECTCETLQMTPwH0PAEyTCETLTMTPwnVZCETLqE1PAEyZoMTPwT0PAEiBrk1PAESagMTPwX0PAEiagMTPw3VZCETLuE1PAEyUCETLXMTPwj0PAIiPAEyRBETLZITPwPjPAECSBETLMITPwnfXoITPwHVaBETLEITPwLVYBETLiklPAEyXsITPwPVXBETLjUlPAECYoITPwPVaBETLNITPw7jPAESYoITPwTVaJHTPwXVXBETLlUlPAEiYoITPwXVaBETLPITPwbVYBETLmklPAEyYsITPwDkPAECZkITPwfVZBETLn0lPAEiTBEjBwj1XBETLoUlPAESZmITPwLkPAESZqITPwjVaBETLo8lPAECUBETLpMlPAEiZkITPwn1YBETLpklPAEiZqITPwnfZsITPwn1aBETLqElPAEyZiITPwrVYBETLqclPAEyZoITPwr1ZBETLq0lPAEyZuITPwTkPAECaiITPwvVYBETLJv1YBETLrklPAECaqITPwvVaBETLr8lPAESagITPwz1XBETLsUlPAESamITPwXkPAESaqITPwzVaBETLs8lPAEiBtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw7VXBETLuMlPAEyakITPwfjPAEyUBETLuovZBETLu0lPAEyauITPwfkPAECbiITPw.WYBETLvclPAESVBETLvslPAECbsITPw.2aBEWQAECLC8jYjY1XEQlXJDDcIQERDYjYogDQFEzLiQVYlITPVgDQFEWQAECLC8jYjY1XEQ1XAEyTpwVSFoTPy.UYlEzUuAGQFU0arQjQhQlBNI1XA0CNzbiMyn....A.RPWVtYC.H.vE.vA.o.fK.LC.7..Q.vD.QAfU.D1.Q4.ENXA.......f.A.........vC..................fCa."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TyrellN6",
									"origin" : "TyrellN6.component",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TyrellN6.component",
										"plugindisplayname" : "TyrellN6",
										"pluginsavedname" : "TyrellN6",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "3673.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.UzkGbkwUag4VclE1XzUmbkIGUtEVakQEYgQWXXETSeMEUAQUQWYWYxMWZu41UyUmXzkGbkIQX00VcRTERlgkVo4VZzkVXrkldk8TDBvN..............vE.....BgL......D..........B.........v..........P..........E.........fA.........b..........H.........PB+.H......n..........K..........C.........z..........NHDx......vC.A........AP........QDLP......fD+.H......LgPHA......THDx......PE.........XQPfB......W..........F.........jA.........Z7Cf......vFBgD......vgPHC......c.........fGAAJ......7A.........f.........PH.........HBP........i..........I.AL......TB.........l.DP......vI.........fB.........o.D.......fJ.........rB.........rDDX......PK.........3B.........uDDf.......L.........DC.........x.........vL.........PyO.B......07Cf......fMACO......bSvvC......3HLx......PNBiL......nivHC......6HLx.......O.........zyO.B......9HT6OvE...vOAAF.......D.........AEDb......fP.........LD.........DA........PQ.........XD.........GA.........R.........jD.........JA........vRBgD......vjPHA......MIDx......fS+.H......7zO.B......PA........PT.........HkPHC......SA.........U.........T0O.B......V8Cf......vU.........fE.........YA........fV.........rE.....OEgB+NRPM0CU4IWYrwlS1nvHVUlby0yLv.CLvnvHE4FYoEla8vVZzQGakovHt0VOwbiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0SPDMkTwnvHsMWOAQzTRIiBiz1b8vjQOEiBiz1b8vjQOIiBi3lc8HiBizlc8bTXzUlBizlc8DDQSIULJLxXs0SagklaJLzXOAWOw.CLt.CLJLxPnI2bwzCLJLxXs0CTC8lbkoPSMQUL831atUlNgM2boclakQlBM0zTwzCLJzTSDESOv3BLvnPSMY0TwzCLJzTSVQTL8.iKv.iBM0DUxziau4VY5D1byk1YtUFYJzTSSISOvnPSMQjL8.iKv.iBM0jUSISOvnPSMYEQxzCLt.CLJLkPgMWY8PiBScWZtcVOv3BLvnvTTIWZm0SLJ.0Tu41Y8.iBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10yL3jCNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8.iBMkFYoETO0nPSoQVZP0iMJLxXs0iUCMjBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CLt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOxn.TBQTOxn.QxYFc8DiBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOwnfTN8Fck0CLJHkUkwVOvnvHi0VOE4jUwnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBLElXkwVO4n.Uxk1Y8.iBiLVa8TjSVIiBAQ2Z8DiKv.iBDU1X8TCLt.CLJLUcy0SLv.iKv.iBFIUOv3BLvnfTkwVOx.iKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJvTXhUFa8DCLJPkbocVOvnvHi0VOLYzSwnvT441X8HiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8DiBD0DQwzSLv.iKv.iBREFck0CLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0iMJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzSLJPTSDESOv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOTkmbkwFaJLEZvESOy3BLvn.UMMkbiESOvn.UMQDbzESOv3BLvnvTnAmL8HiKv.iBTUmakISOv3BLvnfQo4VYxzCLt.CLJPUSSI2XxzSLzn.UMQDbzISOv3BLvn.TWQDbz0CLt.CLJ.0USI2X8DiMJPTYzUmak0CLt.CLJLUdtMVOv3BLvnfUz8FQ8.iKv.iBR0TZwzCLJHUSoISOwnfQBkla8.iBN8VZyUVOw3BLvnvSyMlUuwVL8zxLv3BLvnvSyMlUuwlL8zxLv3BLvnvT0IlUuwVOsDCLv3BLvnfSyUlUuwVOsDCLv3BLvnfTMY0ar0SKw.CLt.CLJXjPV8Fa8zRLv.iKv.iBVMjQs8FY8.iBVMjQP8Fa8DiBCUGcuYlY8DSL33RMynfQMMkbiESOwPiBF0DQvQWL8.iKv.iBF0zTxMlL8DSMJXTSDAGcxzCLt.CLJrTY4Yzar0CLt.CLJHUYy0CLt.CLJzDdSAWOv3BLvnPS3MEbSI2X8.iBAI0TxMVOvnPPRQTYyQWOvnPPRQDbz0CLt.CLJDjTM8FY8.iBiLVa8X0PAEiBVMTP8DiBAQGcS0SLJLxXs0yPnI2bwn.U4AWY8.iBREFck0SMv3BLvn.QkAGcn0SMv3BLvnvUkQWOw.CLt.CLJnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPRL1TiLJ7yYjc1Xk4VYhoSYgEVXgEVXgoSXgEVXoEFYvoSXgElXgEVXgoSXgEVXgEVYgoSXgEVXkEVYgoSXgEVXoEVYgoiBgEVXgsVXkElNgEVXg0VXkElNgEVXg8VXkElNgElNkMlNkIlNg0lNiElNn8lNmolNuclNgIlNgMlNgUlNhElNhoPY5TVX5TVY5bVX5fVX5jVX5jVZ5nVX5vVX5zVZ57VZ5.WX5.WZ5DVZgDGcAIiMyDmbAcyQm81QnU1QmI1YscDZJr1YlM1amkFYiEUPzjSbxEzMwDmbAcyat81auAGVvIFbiAGYvUFblA2YvgVVvoFbqAGav0FbtA2avAWPIoTXjsjBgYVXmEFZZElZgsVXrQTXtE1agAGShIlXiIFYMIlYhclXnIVZholXqIFah0lXtI1ahAWQiI1XiMFYiU1XlM1Yio.Zik1XpM1Ziw1XsE2RAECLqI1akc1XAEGcAIiMyDmTAEyL3DmbAQyLyUmc2gWd5EWPJETMyEzLyUmc2gWd5EjLJLTPwvzPAESQCETLjE1PAEiSCETLlE1PAECTCETLQMTPwH0PAEyTCETLTMTPwnVZCETLqE1PAEyZoMTPwT0PAEiBrk1PAESagMTPwX0PAEiagMTPw3VZCETLuE1PAEyUCETLXMTPwj0PAIiPAEyRBETLZITPwPjPAECSBETLMITPwnfXoITPwHVaBETLEITPwLVYBETLiklPAEyXsITPwPVXBETLjUlPAECYoITPwPVaBETLNITPw7jPAESYoITPwTVaJHTPwXVXBETLlUlPAEiYoITPwXVaBETLPITPwbVYBETLmklPAEyYsITPwDkPAECZkITPwfVZBETLn0lPAEiTBEjBwj1XBETLoUlPAESZmITPwLkPAESZqITPwjVaBETLo8lPAECUBETLpMlPAEiZkITPwn1YBETLpklPAEiZqITPwnfZsITPwn1aBETLqElPAEyZiITPwrVYBETLqclPAEyZoITPwr1ZBETLq0lPAEyZuITPwTkPAECaiITPwvVYBETLJv1YBETLrklPAECaqITPwvVaBETLr8lPAESagITPwz1XBETLsUlPAESamITPwXkPAESaqITPwzVaBETLs8lPAEiBtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw7VXBETLuMlPAEyakITPwfjPAEyUBETLuovZBETLu0lPAEyauITPwfkPAECbiITPw.WYBETLvclPAESVBETLvslPAECbsITPw.2aBEWQAECLC8jYjY1XEQlXJDDcIQERDYjYogDQFEzLiQVYlITPVgDQFEWQAECLC8jYjY1XEQ1XAEyTpwVSFoTPy.UYlEzUuAGQFU0arQjQhQlBNI1XA0CNzbiMyn....A.RPWVtYC.H.vE.vA.o.fK.LC.7..Q.vD.QAfU.D1.Q4.ENXA.......f.A.........vC..................fCa."
									}
,
									"fileref" : 									{
										"name" : "TyrellN6",
										"filename" : "TyrellN6_20171025.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "de59067deee8088a9de5981c169650a4"
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
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 193.5, 781.0, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI In.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 193.5, 642.0, 133.0, 116.0 ],
					"varname" : "bp.MIDI In",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 55.0, 966.0, 22.0 ],
					"style" : "",
					"text" : "get http://samples.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=b1b15e88fa797225412429c1c50c122a1 ~/STEAM_workspace/weather_keyboard/max_json.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 38.0, 516.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "/ 110."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 38.0, 467.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "- 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 571.0, 29.5, 49.0 ],
					"style" : "",
					"text" : "0.595582"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 467.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 429.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 429.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 393.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "route temp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 310.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 273.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 229.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "dictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 192.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 38.0, 310.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 273.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "getkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 234.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "route main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 38.0, 192.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict api_resp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 160.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "get main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 130.0, 345.0, 22.0 ],
					"style" : "",
					"text" : "import ~/STEAM_workspace/weather_keyboard/max_json.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "" ],
					"patching_rect" : [ 38.0, 92.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "maxurl"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29::obj-1" : [ "refresh", "refresh", 0 ],
			"obj-34::obj-52" : [ "Level", "Level", 0 ],
			"obj-34::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-31" : [ "vst~", "vst~", 0 ],
			"obj-29::obj-9" : [ "MIDI_out_LED", "MIDI_out_LED", 0 ],
			"obj-29::obj-12::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-34::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-34::obj-56" : [ "OutputChannel", "OutputChannel", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.MIDI In.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TyrellN6_20171025.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
