Config = Config or {}

Config.UsingPsHousing = false
Config.UsingDefaultQBApartments = true
Config.OnlyShowOnDuty = true

-- RECOMMENDED Fivemerr Images. DOES NOT EXPIRE. 
-- YOU NEED TO SET THIS UP FOLLOW INSTRUCTIONS BELOW.
-- Documents: https://docs.fivemerr.com/integrations/mdt-scripts/ps-mdt
Config.FivemerrMugShot = true

-- Discord webhook for images. NOT RECOMMENDED, IMAGES EXPIRE.
Config.MugShotWebhook = false
Config.UseCQCMugshot = true

-- Front, Back Side. Use 4 for both sides, we recommend leaving at 1 for default.
Config.MugPhotos = 1

-- If set to true = Fine gets automatically removed from bank automatically charging the player.
-- If set to false = The fine gets sent as an Invoice to their phone and it us to the player to pay for it, can remain unpaid and ignored.
Config.BillVariation = true

-- If set to false (default) = The fine amount is just being removed from the player's bank account
-- If set to true = The fine amount is beeing added to the society account after being removed from the player's bank account
Config.QBBankingUse = false

-- Set up your inventory to automatically retrieve images when a weapon is registered at a weapon shop or self-registered.
-- If you're utilizing lj-inventory's latest version from GitHub, no further modifications are necessary. 
-- However, if you're using a different inventory system, please refer to the "Inventory Edit | Automatic Add Weapons with images" section in ps-mdt's README.
Config.InventoryForWeaponsImages = "lj-inventory"

-- Only compatible with ox_inventory
Config.RegisterWeaponsAutomatically = true

-- Set to true to register all weapons that are added via AddItem in ox_inventory
Config.RegisterCreatedWeapons = true

-- "LegacyFuel", "lj-fuel", "ps-fuel"
Config.Fuel = "ps-fuel"

-- Google Docs Link
Config.sopLink = {
    ['police'] = '',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',
}

-- Google Docs Link
Config.RosterLink = {
    ['police'] = '',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',	
}

Config.PoliceJobs = {
    ['police'] = true,
    ['lspd'] = true,
    ['bcso'] = true,
    ['sast'] = true,
    ['sasp'] = true,
    ['doc'] = true,
    ['lssd'] = true,
    ['sapr'] = true,
    ['pa'] = true
}

Config.AmbulanceJobs = {
    ['ambulance'] = true,
    ['doctor'] = true
}

Config.DojJobs = {
    ['lawyer'] = true,
    ['judge'] = true
}

-- This is a workaround solution because the qb-menu present in qb-policejob fills in an impound location and sends it to the event. 
-- If the impound locations are modified in qb-policejob, the changes must also be implemented here to ensure consistency.

Config.ImpoundLocations = {
    [1] = vector4(436.68, -1007.42, 27.32, 180.0),
    [2] = vector4(-436.14, 5982.63, 31.34, 136.0),
}

-- Support for Wraith ARS 2X. 

Config.UseWolfknightRadar = false
Config.WolfknightNotifyTime = 5000 -- How long the notification displays for in milliseconds (30000 = 30 seconds)
Config.PlateScanForDriversLicense = false -- If true, plate scanner will check if the owner of the scanned vehicle has a drivers license

-- IMPORTANT: To avoid making excessive database queries, modify this config to true 'CONFIG.use_sonorancad = true' setting in the configuration file located at 'wk_wars2x/config.lua'. 
-- Enabling this setting will limit plate checks to only those vehicles that have been used by a player.

Config.LogPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveIncidentPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveReportPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveWeaponsPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.PenalCodeTitles = {
    [1] = 'CRIMES AGAINTS THE PERSON',
    [2] = 'CRIMES AGAINTS THE PROPERTY',
    [3] = 'CRIMES AGAINTS PUBLIC JUSTICE',
    [4] = 'CRIMES AGAINTS PUBLIC DECENCY',
    [5] = 'DEFINITONS',
    [6] = 'VEHICLE REGISTRATION',
    [7] = 'DRIVERS LICENSE',
    [8] = 'ACCIDENTS AND REPORTING',
    [9] = 'LAW ENFORCEMENT EXEMPTIONS',
    [10] = 'TRAFFIC SIGNALS', 
	[11] = 'DRIVING OPERATIONS',
	[12] = 'RIGHT OF WAY',
[13] = 'PEDESTRIAN DUTIES',
[14] = 'TURNING AND STOPPING',
[15] = 'SPEED LAWS',
[16] = 'PARKED/ABANDONED VEHICLES',
[17] = 'PARKING LOTS',
[18] = 'DRIVING UNDER THE INFLUENCE',
[19] = 'EQUIPMENT',
[20] = 'OFF-HIGHWAY VEHICLES',
[21] = 'POSSESSION OF WEAPONS AND EQUIPMENT',
[22] = 'BRANDISHING AND CARRYING OF WEAPONS',
[23] = 'DISCHARGE AND USE OF WEAPONS',
[24] = 'OPERATION OF COMMERICAL VEHICLES',
[25] = 'OPERATION OF COMMERCIAL VEHICLES',
[26] = 'OPERATION OF AIRCRAFT',
[27] = 'OPERATION',
[28] = 'IN,AMMED AERIAL VEHICLES',
[29] = 'MARITIME VESSEL OFFENCES',
[30] = 'MARITIME NAVIGATIONAL OPERATIONAL OFFENCE',
[31] = 'CRIMES AGAINTS PERSON, PUBLIC HEALTH AND SAFETY',
[32] = 'CRIMINAL PROFITEERING',
[33] = 'HUNTING/FISHING',
[34] = 'ANIMAL CARE AND CONTROL',
[35] = 'QUALIFIED IMMUNITY',
[36] = 'MINORS EMPLOYMENT AND REPRESENTATION LAWS',
[37] = 'MENTAL HEALTH LAWS',
[38] = 'MARRIAGE, ANNULMENT, AND DIVORCE LAWS',
[39] = 'MEDICAL PRACTITIONERS CRIMINAL LAWS',
[40] = 'FOOD AND SAFETY LAWS',

}

Config.PenalCode = {
    [1] = {
[1] = {title = 'Murder', class = 'Felony', id = 'P.C. 101.01', months = 100, fine = 4500, color = 'red', description = 'The unlawful killing of another person with intent.'},
[2] = {title = 'Attempted Murder', class = 'Felony', id = 'P.C. 101.02', months = 70, fine = 3500, color = 'red', description = 'The attempt to unlawfully kill another person.'},
[3] = {title = 'Voluntary Manslaughter', class = 'Felony', id = 'P.C. 101.03', months = 40, fine = 3000, color = 'red', description = 'A killing that occurs in the heat of passion or under circumstances that mitigate culpability.'},
[4] = {title = 'Involuntary Manslaughter', class = 'Felony', id = 'P.C. 101.04', months = 40, fine = 2500, color = 'red', description = 'An unintentional killing resulting from recklessness or criminal negligence.'},
[5] = {title = 'Vehicular Manslaughter', class = 'Felony', id = 'P.C. 101.05', months = 40, fine = 2000, color = 'red', description = 'An unintentional killing caused by reckless driving or criminal negligence.'},
[6] = {title = 'Battery', class = 'Felony', id = 'P.C. 101.06', months = 40, fine = 3700, color = 'red', description = 'The unlawful application of force to another person.'},
[7] = {title = 'Aggravated Battery', class = 'Felony', id = 'P.C. 101.07', months = 40, fine = 2800, color = 'red', description = 'A battery that results in serious bodily harm or involves a deadly weapon.'},
[8] = {title = 'Assault', class = 'Felony', id = 'P.C. 101.08', months = 40, fine = 2000, color = 'red', description = 'An attempt or threat to inflict harm on another person.'},
[9] = {title = 'Assault with a Deadly Weapon', class = 'Felony', id = 'P.C. 101.09', months = 40, fine = 3000, color = 'red', description = 'An assault involving the use of a deadly weapon.'},
[10] = {title = 'Assault with a Deadly Weapon against Emergency Personnel', class = 'Felony', id = 'P.C. 101.10', months = 70, fine = 3500, color = 'red', description = 'An assault with a deadly weapon targeting emergency personnel.'},
[11] = {title = 'False Imprisonment', class = 'Felony', id = 'P.C. 101.11', months = 40, fine = 3000, color = 'red', description = 'The unlawful restraint of an individual’s freedom of movement.'},
[12] = {title = 'Human Trafficking', class = 'Felony', id = 'P.C. 101.12', months = 70, fine = 3500, color = 'red', description = 'The illegal trade of humans for forced labor or exploitation.'},
[13] = {title = 'Criminal Threats', class = 'Felony', id = 'P.C. 101.13', months = 40, fine = 3000, color = 'red', description = 'The threat of harm to others that places them in fear for their safety.'},
[14] = {title = 'Torture Against Another Individual', class = 'Felony', id = 'P.C. 101.14', months = 80, fine = 3500, color = 'red', description = 'The infliction of severe pain and suffering on another individual.'},
[15] = {title = 'Restraining Order Violation', class = 'Felony', id = 'P.C. 101.15', months = 40, fine = 3000, color = 'red', description = 'Violation of a court-issued restraining order.'},
[16] = {title = 'Domestic Battery', class = 'Felony', id = 'P.C. 101.16', months = 40, fine = 3700, color = 'red', description = 'Battery involving a domestic partner or family member.'},
[17] = {title = 'Domestic Abuse', class = 'Felony', id = 'P.C. 101.17', months = 40, fine = 2800, color = 'red', description = 'Abusive behavior in a domestic setting, including physical, emotional, or psychological harm.'},
[18] = {title = 'Unlawful Movement / Kidnapping', class = 'Felony', id = 'P.C. 101.18', months = 60, fine = 2900, color = 'red', description = 'Unlawfully moving or detaining a person, including kidnapping.'},
[19] = {title = 'Hostage Taking', class = 'Felony', id = 'P.C. 101.19', months = 40, fine = 3000, color = 'red', description = 'The unlawful act of taking a person hostage to achieve a goal or demand.'},
    },
    [2] = {
[1] = {title = 'Burglary', class = 'Misdemeanor', id = 'P.C. 200.00', months = 30, fine = 1800, color = 'green', description = 'The unlawful entry into a building or structure with the intent to commit a crime.'},
[2] = {title = 'Shoplifting', class = 'Misdemeanor', id = 'P.C. 200.01.01', months = 30, fine = 1300, color = 'green', description = 'The act of stealing goods from a retail store without paying for them.'},
[3] = {title = 'Larceny', class = 'Misdemeanor', id = 'P.C. 200.02', months = 30, fine = 1500, color = 'green', description = 'The unlawful taking of someone else’s property with the intent to permanently deprive them of it.'},
[4] = {title = 'Embezzlement', class = 'Misdemeanor', id = 'P.C. 200.02.01', months = 30, fine = 1750, color = 'green', description = 'The act of wrongfully appropriating funds or property entrusted to one’s care.'},
[5] = {title = 'Petty Theft', class = 'Misdemeanor', id = 'P.C. 200.02.02', months = 25, fine = 1300, color = 'green', description = 'The theft of goods valued below a certain threshold, typically minor items.'},
[6] = {title = 'Grand Theft', class = 'Misdemeanor', id = 'P.C. 200.02.03', months = 30, fine = 1500, color = 'green', description = 'The theft of property that exceeds a certain value threshold.'},
[7] = {title = 'Grand Theft Auto', class = 'Felony', id = 'P.C. 200.03', months = 50, fine = 3000, color = 'red', description = 'The unlawful taking or driving of a vehicle with the intent to steal it.'},
[8] = {title = 'Unlawful Taking or Driving of a Vehicle (Joyriding)', class = 'Misdemeanor', id = 'P.C. 200.04', months = 30, fine = 2300, color = 'green', description = 'The unlawful taking or driving of a vehicle without the intent to steal it, often for temporary use.'},
[9] = {title = 'Extortion', class = 'Misdemeanor', id = 'P.C. 200.05', months = 30, fine = 1500, color = 'green', description = 'The act of obtaining something through force, threats, or coercion.'},
[10] = {title = 'Forgery', class = 'Felony', id = 'P.C. 200.06', months = 60, fine = 2700, color = 'red', description = 'The act of falsely making or altering a document with the intent to defraud.'},
[11] = {title = 'Fraud', class = 'Felony', id = 'P.C. 200.07', months = 60, fine = 3000, color = 'red', description = 'The intentional misrepresentation of information for financial gain.'},
[12] = {title = 'Vandalism', class = 'Felony', id = 'P.C. 200.08', months = 35, fine = 3000, color = 'red', description = 'The intentional destruction or defacement of property.'},
[13] = {title = 'Auto Insurance Fraud by Damaging or Abandoning a Vehicle', class = 'Misdemeanor', id = 'P.C. 200.09', months = 25, fine = 1300, color = 'green', description = 'The act of damaging or abandoning a vehicle with the intent to defraud an insurance company.'},
[14] = {title = 'Arson', class = 'Felony', id = 'P.C. 200.10', months = 35, fine = 3000, color = 'red', description = 'The intentional setting of fire to property with the intent to cause damage.'},
[15] = {title = 'Aggravated Arson', class = 'Felony', id = 'P.C. 200.11', months = 40, fine = 3500, color = 'red', description = 'Arson that causes significant damage or harm to people or property.'},
[16] = {title = 'Attempted Arson', class = 'Misdemeanor', id = 'P.C. 200.12', months = 30, fine = 1500, color = 'green', description = 'The attempt to commit arson, even if the fire was not successfully set.'},
[17] = {title = 'Trespassing', class = 'Misdemeanor', id = 'P.C. 200.13', months = 30, fine = 1100, color = 'green', description = 'The act of entering or remaining on property without permission.'},
[18] = {title = 'Trespassing Government Facility', class = 'Felony', id = 'P.C. 200.14', months = 60, fine = 2800, color = 'red', description = 'The act of trespassing on a government-owned facility or property.'},
[19] = {title = 'Receiving Stolen Property', class = 'Misdemeanor', id = 'P.C. 200.15', months = 30, fine = 2300, color = 'green', description = 'The act of knowingly receiving or possessing stolen property.'},
[20] = {title = 'Robbery', class = 'Felony', id = 'P.C. 200.16', months = 60, fine = 2500, color = 'red', description = 'The unlawful taking of property from another person through force or threat.'},
[21] = {title = 'Armed Robbery', class = 'Felony', id = 'P.C. 200.17', months = 60, fine = 2800, color = 'red', description = 'Robbery that involves the use of a weapon or the threat of violence.'},
[22] = {title = 'Possession of Non-Legal Currency and Forged Instruments', class = 'Felony', id = 'P.C. 200.18', months = 50, fine = 2100, color = 'red', description = 'The possession of counterfeit money or forged financial documents.'},
[23] = {title = 'Possession of Items Used in the Commission of a Crime', class = 'Felony', id = 'P.C. 200.19', months = 70, fine = 2500, color = 'red', description = 'Possession of tools or items that could be used in the commission of a crime.'},
[24] = {title = 'Possession of Stolen Property', class = 'Felony', id = 'P.C. 200.20', months = 60, fine = 2600, color = 'red', description = 'The possession of property that is known to be stolen.'},
    },
    [3] = {
[1] = {title = 'Escapes and Aiding and Abetting Therein', class = 'Felony', id = 'P.C. 300.00', months = 35, fine = 3000, color = 'red', description = 'The act of aiding or assisting in the escape of a prisoner from custody.'},
[2] = {title = 'Prisoner Escapes', class = 'Felony', id = 'P.C. 300.01.01', months = 60, fine = 2800, color = 'red', description = 'The act of a prisoner escaping from custody.'},
[3] = {title = 'Bribery and Corruption', class = 'Misdemeanor', id = 'P.C. 300.02', months = 30, fine = 1500, color = 'green', description = 'Offering or accepting a bribe to influence the actions of a public official.'},
[4] = {title = 'Offering Bribes', class = 'Misdemeanor', id = 'P.C. 300.02.01', months = 30, fine = 1700, color = 'green', description = 'Offering a bribe to a public official in exchange for favorable treatment.'},
[5] = {title = 'Dissuading a Victim or Witness', class = 'Felony', id = 'P.C. 300.03', months = 60, fine = 2800, color = 'red', description = 'The act of coercing a victim or witness to not testify or report a crime.'},
[6] = {title = 'Dissuasion Offenses', class = 'Felony', id = 'P.C. 300.03.01', months = 40, fine = 3500, color = 'red', description = 'Engaging in actions to discourage or prevent a victim or witness from providing testimony or evidence.'},
[7] = {title = 'False Information To A Government Employee', class = 'Felony', id = 'P.C. 300.04', months = 60, fine = 2800, color = 'red', description = 'Providing false information to a government employee in the course of their duties.'},
[8] = {title = 'Providing False Reports', class = 'Felony', id = 'P.C. 300.04.01', months = 60, fine = 2800, color = 'red', description = 'Making a false report to a government agency or employee with the intent to deceive.'},
[9] = {title = 'False Information to a Peace Officer or Firefighter', class = 'Felony', id = 'P.C. 300.05', months = 40, fine = 3500, color = 'red', description = 'Providing false information to a peace officer or firefighter in an official investigation.'},
[10] = {title = 'False Report to Peace Officer', class = 'Felony', id = 'P.C. 300.05.01', months = 40, fine = 3500, color = 'red', description = 'Filing a false report to a peace officer with the intent to mislead or obstruct justice.'},
[11] = {title = 'False Information To Someone Who Accepts Reports', class = 'Felony', id = 'P.C. 300.06', months = 40, fine = 3100, color = 'red', description = 'Providing false information to an entity that accepts official reports.'},
[12] = {title = 'False Reports to Agency Employee', class = 'Felony', id = 'P.C. 300.06.01', months = 40, fine = 3500, color = 'red', description = 'Filing false reports to an agency employee, intending to mislead or obstruct investigations.'},
[13] = {title = 'False Reporting of Misconduct Against a Peace Officer', class = 'Misdemeanor', id = 'P.C. 300.07', months = 30, fine = 2300, color = 'green', description = 'Filing a false report accusing a peace officer of misconduct.'},
[14] = {title = 'Filing False Allegations', class = 'Misdemeanor', id = 'P.C. 300.07.01', months = 30, fine = 2500, color = 'green', description = 'The act of filing false allegations against another person or authority.'},
[15] = {title = 'Failure to Identify To a Peace Officer', class = 'Misdemeanor', id = 'P.C. 300.08', months = 30, fine = 1500, color = 'green', description = 'Refusing to provide identification to a peace officer upon request.'},
[16] = {title = 'Failure to Provide Identification', class = 'Misdemeanor', id = 'P.C. 300.08.01', months = 25, fine = 1300, color = 'green', description = 'The failure to provide identification when required by law enforcement authorities.'},
[17] = {title = 'Providing False Identification To A Government Employee', class = 'Felony', id = 'P.C. 300.09', months = 60, fine = 2800, color = 'red', description = 'The act of providing false identification to a government employee.'},
[18] = {title = 'Providing False Identity', class = 'Felony', id = 'P.C. 300.09.01', months = 60, fine = 2000, color = 'red', description = 'Providing false identity information to authorities or agencies.'},
[19] = {title = 'Impersonation Of A Government Employee', class = 'Misdemeanor', id = 'P.C. 300.10', months = 30, fine = 1500, color = 'green', description = 'The act of impersonating a government employee to deceive others or gain unlawful advantages.'},
[20] = {title = 'Impersonation Offenses', class = 'Misdemeanor', id = 'P.C. 300.10.01', months = 30, fine = 2300, color = 'green', description = 'Engaging in impersonation with the intent to mislead others or violate laws.'},
[21] = {title = 'Resisting Arrest', class = 'Infraction', id = 'P.C. 300.11', months = 20, fine = 250, color = 'blue', description = 'The act of resisting or delaying an arrest by a peace officer.'},
[22] = {title = 'Resisting or Obstructing Officers', class = 'Infraction', id = 'P.C. 300.11.01', months = 20, fine = 250, color = 'blue', description = 'Resisting or obstructing a peace officer while they are performing their duties.'},
[23] = {title = 'Misuse of A Government Hotline', class = 'Misdemeanor', id = 'P.C. 300.12', months = 40, fine = 2300, color = 'green', description = 'The wrongful or unauthorized use of a government hotline service.'},
[24] = {title = 'Tampering with Evidence', class = 'Misdemeanor', id = 'P.C. 300.13', months = 40, fine = 2500, color = 'green', description = 'The act of altering, destroying, or concealing evidence that may be used in an investigation.'},
[25] = {title = 'Evidence Tampering', class = 'Misdemeanor', id = 'P.C. 300.13.01', months = 40, fine = 2750, color = 'green', description = 'Tampering with evidence to alter or affect an investigation or legal proceeding.'},
[26] = {title = 'Disobeying a Peace Officer', class = 'Misdemeanor', id = 'P.C. 300.14', months = 60, fine = 2200, color = 'green', description = 'Disobeying the lawful orders of a peace officer during the course of their duties.'},
[27] = {title = 'Disturbing the Peace', class = 'Misdemeanor', id = 'P.C. 300.15', months = 30, fine = 1300, color = 'green', description = 'Engaging in behavior that disrupts public peace or order, typically involving loud noise or fights.'},
   
 },
    [4] = {
[1] = {title = 'Unlawful Assembly', class = 'Misdemeanor', id = 'P.C. 400.00', months = 30, fine = 1500, color = 'green', description = 'The act of assembling in a group with the intent to disrupt peace or engage in unlawful activities.'},
[2] = {title = 'Instances of Unlawful Assembly', class = 'Felony', id = 'P.C. 400.01.01', months = 40, fine = 2500, color = 'red', description = 'A felony that involves participating in an unlawful assembly that results in violence or destruction.'},
[3] = {title = 'Disorderly Conduct', class = 'Misdemeanor', id = 'P.C. 400.02', months = 30, fine = 1500, color = 'green', description = 'Engaging in disruptive behavior that causes public disturbance or disturbs the peace.'},
[4] = {title = 'Possession of Marijuana', class = 'Felony', id = 'P.C. 400.03', months = 40, fine = 3500, color = 'red', description = 'The illegal possession of marijuana in violation of state or federal laws.'},
[5] = {title = 'Marijuana Possession Limits', class = 'Misdemeanor', id = 'P.C. 400.04', months = 30, fine = 1500, color = 'green', description = 'Possessing marijuana above the legal limit specified by law.'},
[6] = {title = 'Possession of Controlled Substance', class = 'Misdemeanor', id = 'P.C. 400.05', months = 30, fine = 1500, color = 'green', description = 'Possession of illegal controlled substances, such as narcotics or prescription drugs without a prescription.'},
[7] = {title = 'Example of Possession', class = 'Felony', id = 'P.C. 400.06', months = 50, fine = 1800, color = 'red', description = 'Felony possession of controlled substances, including manufacturing or distributing illegal drugs.'},
[8] = {title = 'Possession with Intent to Sell', class = 'Misdemeanor', id = 'P.C. 400.07', months = 30, fine = 1500, color = 'green', description = 'Possessing illegal drugs with the intent to sell or distribute them.'},
[9] = {title = 'Possession of Drug Paraphernalia', class = 'Misdemeanor', id = 'P.C. 400.08', months = 30, fine = 1500, color = 'green', description = 'Possessing drug paraphernalia such as pipes, bongs, or needles that are used for illegal drug use.'},
[10] = {title = 'Maintaining a Place for Distribution', class = 'Misdemeanor', id = 'P.C. 400.09', months = 30, fine = 1400, color = 'green', description = 'Maintaining a residence or location for the purpose of selling or distributing illegal substances.'},
[11] = {title = 'Manufacture of a Controlled Substance', class = 'Misdemeanor', id = 'P.C. 400.10', months = 30, fine = 1500, color = 'green', description = 'The illegal manufacturing of controlled substances for personal or commercial use.'},
[12] = {title = 'Sale of a Controlled Substance', class = 'Misdemeanor', id = 'P.C. 400.11', months = 30, fine = 1300, color = 'green', description = 'The sale of illegal drugs or controlled substances in violation of the law.'},
[13] = {title = 'Public Intoxication', class = 'Misdemeanor', id = 'P.C. 400.12', months = 30, fine = 1300, color = 'green', description = 'Being intoxicated in a public place, causing disturbance or danger to others.'},
[14] = {title = 'Under the Influence in Public', class = 'Misdemeanor', id = 'P.C. 400.13', months = 30, fine = 1500, color = 'green', description = 'Being under the influence of alcohol or drugs in a public place.'},
[15] = {title = 'Under the Influence of a Controlled Substance', class = 'Misdemeanor', id = 'P.C. 400.14', months = 30, fine = 1500, color = 'green', description = 'Being under the influence of an illegal controlled substance while in public or private settings.'},
[16] = {title = 'Unlawful Use of a Controlled Substances', class = 'Felony', id = 'P.C. 400.15', months = 50, fine = 2100, color = 'red', description = 'Using a controlled substance in a manner that is not permitted by law, leading to potential harm to oneself or others.'},
[17] = {title = 'Sale of Alcohol to a Minor', class = 'Misdemeanor', id = 'P.C. 400.16', months = 30, fine = 1300, color = 'green', description = 'The illegal sale of alcohol to a person under the legal drinking age.'},
[18] = {title = 'Illegal Use and Cultivation of Marijuana', class = 'Felony', id = 'P.C. 400.17', months = 50, fine = 2100, color = 'red', description = 'Cultivating marijuana or using it illegally, in violation of state or federal regulations.'}
   
 },
    [5] = {
    [1] = {title = 'Definitions', class = 'Felony', id = 'P.C. 500.00', months = 50, fine = 1800, color = 'red', description = 'Legal definitions applicable to vehicle and traffic laws.'},
    [2] = {title = 'Sale of a Controlled Substance', class = 'Felony', id = 'P.C. 500.01', months = 50, fine = 1800, color = 'red', description = 'The illegal sale of regulated drugs or substances.'},
    [3] = {title = 'Alcoholic Beverage', class = 'Misdemeanor', id = 'P.C. 500.02', months = 30, fine = 1500, color = 'orange', description = 'Unlawful possession, sale, or consumption of alcoholic beverages.'},
    [4] = {title = 'Alley', class = 'Misdemeanor', id = 'P.C. 500.03', months = 30, fine = 1500, color = 'orange', description = 'Violation related to alleyway use or obstruction.'},
    [5] = {title = 'All-Terrain Vehicle', class = 'Misdemeanor', id = 'P.C. 500.04', months = 30, fine = 1100, color = 'orange', description = 'Unlawful operation of an all-terrain vehicle (ATV).'},
    [6] = {title = 'Amber', class = 'Misdemeanor', id = 'P.C. 500.05', months = 30, fine = 1100, color = 'orange', description = 'Misuse or unauthorized use of amber warning lights.'},
    [7] = {title = 'Armored Car', class = 'N/A', id = 'P.C. 500.06', description = 'Definition and regulations regarding armored vehicles.'},
    [8] = {title = 'Authorized Emergency Vehicle', class = 'N/A', id = 'P.C. 500.07', description = 'Definition of vehicles designated for emergency response.'},
    [9] = {title = 'Bicycle', class = 'N/A', id = 'P.C. 500.08', description = 'Definition and regulations regarding bicycles.'},
    [10] = {title = 'Commissioner', class = 'N/A', id = 'P.C. 500.09', description = 'Legal definition of commissioner in traffic laws.'},
    [11] = {title = 'City & County', class = 'N/A', id = 'P.C. 500.10', description = 'Definition related to city and county jurisdiction.'},
    [12] = {title = 'Darkness', class = 'N/A', id = 'P.C. 500.11', description = 'Definition related to nighttime driving conditions.'},
    [13] = {title = 'Driver', class = 'N/A', id = 'P.C. 500.12', description = 'Definition of a driver under traffic laws.'},
    [14] = {title = 'Driver License', class = 'N/A', id = 'P.C. 500.13', description = 'Legal definition of a driver’s license and its requirements.'},
    [15] = {title = 'Driving Instructor', class = 'N/A', id = 'P.C. 500.14', description = 'Definition of a certified driving instructor.'},
    [16] = {title = 'Drug', class = 'N/A', id = 'P.C. 500.15', description = 'Legal definition of drugs under traffic and vehicle laws.'},
    [17] = {title = 'Highway', class = 'N/A', id = 'P.C. 500.16', description = 'Definition and regulations related to highways.'},
    [18] = {title = 'Intersection', class = 'N/A', id = 'P.C. 500.17', description = 'Definition of intersections and related traffic laws.'},
    [19] = {title = 'Limit Line', class = 'N/A', id = 'P.C. 500.18', description = 'Definition of the limit line at intersections and signals.'},
    [20] = {title = 'Limousine', class = 'N/A', id = 'P.C. 500.19', description = 'Definition and regulations related to limousines.'},
    [21] = {title = 'Motorcycle', class = 'N/A', id = 'P.C. 500.20', description = 'Definition and regulations related to motorcycles.'},
    [22] = {title = 'Motor Vehicle', class = 'N/A', id = 'P.C. 500.21', description = 'Definition of a motor vehicle under traffic laws.'},
    [23] = {title = 'Official Traffic Control Device', class = 'N/A', id = 'P.C. 500.22', description = 'Definition and regulations regarding traffic control devices.'},
    [24] = {title = 'Official Traffic Control Signal', class = 'N/A', id = 'P.C. 500.23', description = 'Definition of traffic control signals under traffic laws.'},
    [25] = {title = 'Owner', class = 'N/A', id = 'P.C. 500.24', description = 'Definition of vehicle ownership under traffic laws.'},
    [26] = {title = 'Passenger Transportation Vehicle', class = 'N/A', id = 'P.C. 500.25', description = 'Definition and regulations related to passenger transportation vehicles.'},
    [27] = {title = 'Vehicle Tampering', class = 'Misdemeanor', id = 'P.C. 500.45', months = 30, fine = 1200, color = 'orange', description = 'Altering or interfering with a vehicle without consent.'},
  
  },
    [6] = {
        [1] = {title = 'Current Registration', class = 'Infraction', id = 'P.C. 600.00', months = 20, fine = 250, color = 'yellow', description = 'Failure to maintain current vehicle registration.'},
    [2] = {title = 'Evidence of Insurance', class = 'Infraction', id = 'P.C. 600.01', months = 20, fine = 200, color = 'yellow', description = 'Failure to provide proof of valid vehicle insurance.'},
    [3] = {title = 'License Plates', class = 'Infraction', id = 'P.C. 600.02', months = 20, fine = 250, color = 'yellow', description = 'Improper display or absence of vehicle license plates.'},
    [4] = {title = 'Driving without Vehicle Registration', class = 'Infraction', id = 'P.C. 600.03', months = 20, fine = 250, color = 'yellow', description = 'Operating a vehicle without proper registration.'},
   
 },
    [7] = {
[1] = {title = 'Valid Driver License Requirements', class = 'Infraction', id = 'P.C. 700.00', months = 20, fine = 200, color = 'blue', description = 'Requirements for possessing a valid driver’s license as per traffic laws.'},
[2] = {title = 'Driving without a License', class = 'Infraction', id = 'P.C. 700.01', months = 20, fine = 250, color = 'blue', description = 'Driving a vehicle without a valid driver’s license in your possession.'},
[3] = {title = 'Failure to Provide Driver’s License', class = 'Misdemeanor', id = 'P.C. 700.02', months = 30, fine = 1100, color = 'green', description = 'Failure to provide a valid driver’s license upon request from law enforcement.'},
[4] = {title = 'Driving on a Suspended/Revoked Driver License', class = 'Misdemeanor', id = 'P.C. 700.03', months = 30, fine = 1200, color = 'green', description = 'Driving a vehicle while your driver’s license is suspended or revoked.'},

    },
    [8] = {
         [1] = {title = 'Primary Agency', class = 'N/A', id = 'P.C. 800.00', description = 'Definition and responsibilities of the primary law enforcement agency.'},
    [2] = {title = 'Hit & Run with Injury', class = 'Felony', id = 'P.C. 800.01', months = 50, fine = 2100, color = 'red', description = 'Leaving the scene of an accident resulting in injury without providing information or aid.'},
    [3] = {title = 'Hit & Run without Injury', class = 'Misdemeanor', id = 'P.C. 800.02', months = 25, fine = 1200, color = 'orange', description = 'Leaving the scene of an accident without injury and failing to provide information.'},
    
},
    [9] = {
    [1] = {title = 'Authorized Emergency Vehicle', class = 'N/A', id = 'P.C. 900.00', description = 'Definition and regulations for authorized emergency vehicles.'},
    [2] = {title = 'Non-Exemption for Authorized Emergency Vehicles', class = 'N/A', id = 'P.C. 900.01', description = 'Clarification on limitations and non-exemptions for emergency vehicles.'},
    [3] = {title = 'Bicyclist Rights', class = 'N/A', id = 'P.C. 900.02', description = 'Rights and responsibilities of bicyclists on public roads.'},
    [4] = {title = 'Operation of Bicycle', class = 'Infraction', id = 'P.C. 900.03', months = 20, fine = 200, color = 'yellow', description = 'Violation related to the lawful operation of a bicycle.'},
    [5] = {title = 'Operation During Darkness', class = 'Infraction', id = 'P.C. 900.04', months = 20, fine = 200, color = 'yellow', description = 'Failure to comply with visibility requirements when operating a vehicle at night.'},
    [6] = {title = 'Unsafe Speed Operations', class = 'Infraction', id = 'P.C. 900.05', months = 20, fine = 200, color = 'yellow', description = 'Operating a bicycle or similar vehicle at an unsafe speed.'},
    [7] = {title = 'Attaching to Vehicle', class = 'Infraction', id = 'P.C. 900.06', months = 20, fine = 200, color = 'yellow', description = 'Illegally attaching a bicycle or similar device to a moving vehicle.'},
    [8] = {title = 'Abandonment of a Bicycle', class = 'Infraction', id = 'P.C. 900.07', months = 20, fine = 200, color = 'yellow', description = 'Unlawfully abandoning a bicycle in a public area.'},
    [9] = {title = 'Helmet', class = 'N/A', id = 'P.C. 900.08', description = 'Regulations regarding helmet usage for bicyclists and motorized scooter riders.'},
    [10] = {title = 'Motorcycle & Motorized or Motorized Scooter Rights', class = 'N/A', id = 'P.C. 900.09', description = 'Legal rights and regulations for motorized scooters and motorcycles.'},
    [11] = {title = 'Operation of a Motorized or Motorized Scooter', class = 'Infraction', id = 'P.C. 900.10', months = 20, fine = 200, color = 'yellow', description = 'Improper operation of a motorized scooter or similar vehicle.'},
    },
   [10] = {
[1] = {title = 'Driving on Right Side', class = 'Infraction', id = 'P.C. 1100.00', months = 20, fine = 200, color = 'blue', description = 'Driving on the right side of the road as required by law.'},
[2] = {title = 'Yielding to Vehicles', class = 'Infraction', id = 'P.C. 1100.01', months = 20, fine = 200, color = 'blue', description = 'Yielding to other vehicles when necessary according to traffic laws.'},
[3] = {title = 'Maintaining Lanes', class = 'Infraction', id = 'P.C. 1100.02', months = 20, fine = 200, color = 'blue', description = 'Maintaining your vehicle within the lane markers while driving.'},
[4] = {title = 'Lane Splitting', class = 'Infraction', id = 'P.C. 1100.03', months = 20, fine = 250, color = 'blue', description = 'Motorcycles traveling between lanes of traffic.'},
[5] = {title = 'Following too Closely', class = 'Infraction', id = 'P.C. 1100.04', months = 20, fine = 200, color = 'blue', description = 'Following another vehicle too closely, which can result in a rear-end collision.'},

},
 [11] = {
[1] = {title = 'Valid Driver License Requirements', class = 'Infraction', id = 'P.C. 700.00', months = 20, fine = 200, color = 'blue', description = 'Requirements for possessing a valid driver’s license as per traffic laws.'},
[2] = {title = 'Driving without a License', class = 'Infraction', id = 'P.C. 700.01', months = 20, fine = 250, color = 'blue', description = 'Driving a vehicle without a valid driver’s license in your possession.'},
[3] = {title = 'Failure to Provide Driver’s License', class = 'Misdemeanor', id = 'P.C. 700.02', months = 30, fine = 1100, color = 'green', description = 'Failure to provide a valid driver’s license upon request from law enforcement.'},
[4] = {title = 'Driving on a Suspended/Revoked Driver License', class = 'Misdemeanor', id = 'P.C. 700.03', months = 30, fine = 1200, color = 'green', description = 'Driving a vehicle while your driver’s license is suspended or revoked.'},

},
[12] = {
[1] = {title = 'Right of Way', class = 'Infraction', id = 'P.C. 1200.00', months = 20, fine = 250, color = 'blue', description = 'Failure to yield the right of way as required by traffic laws.'},
[2] = {title = 'Right of Way to Emergency Vehicles', class = 'Infraction', id = 'P.C. 1200.01', months = 20, fine = 200, color = 'blue', description = 'Failure to yield the right of way to emergency vehicles, such as ambulances, fire trucks, and police vehicles.'},

},
[13] = {
[1] = {title = 'Right of Way to Pedestrians', class = 'Infraction', id = 'P.C. 1300.00', months = 20, fine = 200, color = 'blue', description = 'Failure to yield the right of way to pedestrians at crosswalks.'},
[2] = {title = 'Stopping Requirements at Crosswalks', class = 'Infraction', id = 'P.C. 1300.01', months = 20, fine = 200, color = 'blue', description = 'Failure to stop at a crosswalk when pedestrians are present or waiting to cross.'},
[3] = {title = 'Impeding Vehicle Traffic', class = 'Infraction', id = 'P.C. 1300.02', months = 20, fine = 200, color = 'blue', description = 'Driving in a manner that blocks or delays the normal flow of vehicle traffic.'},

},
[14] = {
[1] = {title = 'Improper Turning', class = 'Infraction', id = 'P.C. 1400.00', months = 20, fine = 250, color = 'blue', description = 'Making a turn without following proper traffic rules and regulations.'},
[2] = {title = 'Illegal U-turn', class = 'Infraction', id = 'P.C. 1400.01', months = 20, fine = 250, color = 'blue', description = 'Making a U-turn at a location or in a manner where it is prohibited by law.'},
[3] = {title = 'Signaling', class = 'Infraction', id = 'P.C. 1400.02', months = 20, fine = 200, color = 'blue', description = 'Failure to use proper signaling (turn signals) when changing lanes or making turns.'},

},
[15] = {
[1] = {title = 'Speed Limit Over 1-10+ mph', class = 'Infraction', id = 'P.C. 1500.00', months = 20, fine = 200, color = 'blue', description = 'Exceeding the posted speed limit by 1-10 miles per hour.'},
[2] = {title = 'Speed Limit Over 20+ mph', class = 'Infraction', id = 'P.C. 1500.01', months = 20, fine = 250, color = 'blue', description = 'Exceeding the posted speed limit by 20 miles per hour or more.'},
[3] = {title = 'Speed Limit Over 50+ mph', class = 'Infraction', id = 'P.C. 1500.02', months = 20, fine = 300, color = 'blue', description = 'Exceeding the posted speed limit by 50 miles per hour or more.'},
[4] = {title = 'Speed Limit Over 100+ mph', class = 'Infraction', id = 'P.C. 1500.03', months = 20, fine = 400, color = 'blue', description = 'Exceeding the posted speed limit by 100 miles per hour or more.'},
[5] = {title = 'Speeding over 40 mph', class = 'Misdemeanor', id = 'P.C. 1500.04', months = 25, fine = 1100, color = 'green', description = 'Exceeding the speed limit by 40 miles per hour or more.'},
[6] = {title = 'Evading a Peace Officer', class = 'Misdemeanor', id = 'P.C. 1500.05', months = 30, fine = 1300, color = 'green', description = 'Attempting to evade a peace officer’s attempt to stop a vehicle.'},
[7] = {title = 'Felony Evading a Peace Officer', class = 'Felony', id = 'P.C. 1500.06', months = 60, fine = 2200, color = 'red', description = 'Felony charge for evading a peace officer in a manner that poses significant danger to public safety.'},
[8] = {title = 'Reckless Endangerment', class = 'Infraction', id = 'P.C. 1500.07', months = 30, fine = 1200, color = 'blue', description = 'Engaging in conduct that creates a substantial risk of physical harm to others.'},

},
[16] = {
[1] = {title = 'Illegal Parking', class = 'Infraction', id = 'P.C. 1600.00', months = 20, fine = 250, color = 'blue', description = 'Parking a vehicle in a prohibited area or manner.'},
[2] = {title = 'Abandoned Vehicles', class = 'Infraction', id = 'P.C. 1600.01', months = 20, fine = 400, color = 'blue', description = 'Leaving a vehicle abandoned in a public or private area.'},

},
[17] = {
[1] = {title = 'Private Business Parking Lots', class = 'Infraction', id = 'P.C. 1700.00', months = 20, fine = 250, color = 'blue', description = 'Parking in private business parking lots without authorization.'},
[2] = {title = 'Pay For Off-Street Parking', class = 'Infraction', id = 'P.C. 1700.01', months = 20, fine = 400, color = 'blue', description = 'Failure to pay for off-street parking when required.'},

},
[18] = {
[1] = {title = 'Driving Under the Influence (DUI) 1st Offense', class = 'Misdemeanor', id = 'P.C. 1800.00', months = 20, fine = 1100, color = 'red', description = 'Driving under the influence of alcohol or drugs for the first time.'},
[2] = {title = 'Driving Under the Influence (DUI) 2nd Offense', class = 'Misdemeanor', id = 'P.C. 1800.01', months = 30, fine = 1300, color = 'red', description = 'Driving under the influence of alcohol or drugs for the second time.'},
[3] = {title = 'Driving Under the Influence (DUI) 3rd Offense', class = 'Misdemeanor', id = 'P.C. 1800.02', months = 40, fine = 1500, color = 'red', description = 'Driving under the influence of alcohol or drugs for the third time.'},
[4] = {title = 'Driving Under the Influence (DUI) 4th + Offense', class = 'Felony', id = 'P.C. 1800.03', months = 50, fine = 1800, color = 'red', description = 'Driving under the influence of alcohol or drugs for the fourth or subsequent time.'},
[5] = {title = 'Underage Driving Under the Influence (DUI)', class = 'Infraction', id = 'P.C. 1800.04', months = 20, fine = 200, color = 'blue', description = 'Underage driving under the influence of alcohol or drugs.'},
[6] = {title = 'Marijuana Influence', class = 'Misdemeanor', id = 'P.C. 1800.05', months = 30, fine = 1100, color = 'red', description = 'Driving under the influence of marijuana.'},
[7] = {title = 'Marijuana Influence', class = 'Misdemeanor', id = 'P.C. 1800.05.01', months = 30, fine = 1100, color = 'red', description = 'Driving under the influence of marijuana (alternative wording).'},
[8] = {title = 'Enhanced Driving Under the Influence (DUI)', class = 'Felony', id = 'P.C. 1800.06', months = 50, fine = 1000, color = 'red', description = 'Enhanced penalty for DUI with aggravating circumstances.'},
[9] = {title = 'Open Alcohol Containers in Motor Vehicle', class = 'Infraction', id = 'P.C. 1800.07', months = 20, fine = 200, color = 'blue', description = 'Possessing open alcohol containers in a motor vehicle.'},
[10] = {title = 'Open Marijuana Containers in Motor Vehicle', class = 'Infraction', id = 'P.C. 1800.08', months = 20, fine = 200, color = 'blue', description = 'Possessing open marijuana containers in a motor vehicle.'},

},
[19] = {
[1] = {title = 'Vehicle Equipment Lights', class = 'Infraction', id = 'P.C. 1900.00', months = 20, fine = 200, color = 'blue', description = 'Violation of vehicle equipment lighting requirements.'},
[2] = {title = 'Vehicle Equipment Windshield and Body', class = 'Infraction', id = 'P.C. 1900.01', months = 20, fine = 200, color = 'blue', description = 'Violation of vehicle equipment requirements for windshield and body.'},
[3] = {title = 'Unauthorized Vehicle Equipment', class = 'Infraction', id = 'P.C. 1900.02', months = 20, fine = 200, color = 'blue', description = 'Use of unauthorized equipment on a vehicle.'},


},
[20] = {
[1] = {title = 'Off-Highway Vehicle', class = 'Infraction', id = 'P.C. 2000.00', months = 20, fine = 200, color = 'blue', description = 'Violation related to off-highway vehicles.'},
[2] = {title = 'Off-Highway Vehicle Registration', class = 'Infraction', id = 'P.C. 2000.01', months = 20, fine = 200, color = 'blue', description = 'Failure to properly register an off-highway vehicle.'},
[3] = {title = 'Off-Highway Operations', class = 'Infraction', id = 'P.C. 2000.02', months = 20, fine = 200, color = 'blue', description = 'Violation of regulations for off-highway vehicle operations.'},
[4] = {title = 'Off-Highway Reckless Driving', class = 'Infraction', id = 'P.C. 2000.03', months = 20, fine = 400, color = 'blue', description = 'Reckless driving with an off-highway vehicle.'},
[5] = {title = 'Farming Equipment', class = 'Infraction', id = 'P.C. 2000.04', months = 20, fine = 400, color = 'blue', description = 'Violation related to the operation of farming equipment.'},

},
[21] = {
[1] = {title = 'Possession of An Illegal Weapon [Class 1]', class = 'Misdemeanor', id = 'P.C. 2200.00', months = 30, fine = 1000, color = 'red', description = 'Possession of an illegal weapon classified as Class 1.'},
[2] = {title = 'Possession of An Illegal Weapon [Class 2]', class = 'Felony', id = 'P.C. 2200.01', months = 50, fine = 1000, color = 'red', description = 'Possession of an illegal weapon classified as Class 2.'},
[3] = {title = 'Possession of An Illegal Weapon [Class 3]', class = 'Felony', id = 'P.C. 2200.02', months = 60, fine = 1700, color = 'red', description = 'Possession of an illegal weapon classified as Class 3.'},
[4] = {title = 'Possession of Ammunition Designed to Penetrate Metal and Body Armor', class = 'Felony', id = 'P.C. 2200.03', months = 60, fine = 1700, color = 'red', description = 'Possession of ammunition specifically designed to penetrate metal and body armor.'},
[5] = {title = 'Possession of A Weapon As a Minor', class = 'Misdemeanor', id = 'P.C. 2200.04', months = 30, fine = 1300, color = 'red', description = 'Possession of a weapon by a minor.'},
[6] = {title = 'Open Carry of Legal Weapons', class = 'Felony', id = 'P.C. 2200.05', months = 60, fine = 1900, color = 'red', description = 'Open carry of legal weapons in violation of regulations.'},

},
[22] = {
[1] = {title = 'Brandishing A Firearm or Deadly Weapon', class = 'Misdemeanor', id = 'P.C. 2300.00', months = 50, fine = 1300, color = 'red', description = 'Brandishing a firearm or deadly weapon in a threatening manner.'},
[2] = {title = 'Brandishing a Firearm or Deadly Weapon Inflicting Serious Injury', class = 'Felony', id = 'P.C. 2300.01', months = 60, fine = 1600, color = 'red', description = 'Brandishing a firearm or deadly weapon that causes serious injury.'},
[3] = {title = 'Weapons at San Andreas Public Transit Facilities', class = 'Misdemeanor', id = 'P.C. 2300.02', months = 50, fine = 1300, color = 'red', description = 'Possession or brandishing of weapons at San Andreas public transit facilities.'},

},
[23] = {
[1] = {title = 'Negligent Discharge of A Firearm', class = 'Felony', id = 'P.C. 2400.00', months = 50, fine = 1000, color = 'red', description = 'Discharging a firearm negligently, endangering others.'},
[2] = {title = 'Drive-By-Shooting', class = 'Felony', id = 'P.C. 2400.01', months = 50, fine = 1000, color = 'red', description = 'Shooting from a vehicle, typically at a person or property.'},
[3] = {title = 'Shooting at an Inhabited Dwelling', class = 'Felony', id = 'P.C. 2400.02', months = 50, fine = 1000, color = 'red', description = 'Firing a weapon at an inhabited building or dwelling.'},
[4] = {title = 'Shooting at An Unoccupied Vehicle or Building', class = 'Misdemeanor', id = 'P.C. 2400.03', months = 30, fine = 1000, color = 'green', description = 'Shooting at an unoccupied vehicle or building, causing potential damage.'},
[5] = {title = 'Shining a Light or Laser at An Aircraft to Interfere with Operation', class = 'Misdemeanor', id = 'P.C. 2400.04', months = 30, fine = 1000, color = 'green', description = 'Shining a laser or light at an aircraft, potentially interfering with its operation.'},

},
[24] = {
[1] = {title = 'Drivers Licenses', class = 'Infraction', id = 'P.C. 2500.01', months = 20, fine = 400, color = 'blue', description = 'Failure to possess a valid driver’s license when required.'},
[2] = {title = 'Additional Certificate Requirements', class = 'Infraction', id = 'P.C. 2500.02', months = 20, fine = 400, color = 'blue', description = 'Failure to meet additional certificate requirements for driving.'},
[3] = {title = 'Duty Day Limits', class = 'Misdemeanor', id = 'P.C. 2500.03', months = 30, fine = 1000, color = 'green', description = 'Exceeding the legal duty day limits for drivers.'},

},
[25] = {
[1] = {title = 'Commercial Vehicle DUI 1st Offense', class = 'Misdemeanor', id = 'P.C. 2600.00', months = 20, fine = 1100, color = 'red', description = 'Driving a commercial vehicle under the influence (DUI) for the first offense.'},
[2] = {title = 'Commercial Vehicle DUI 2nd Offense', class = 'Misdemeanor', id = 'P.C. 2600.01', months = 30, fine = 1300, color = 'red', description = 'Driving a commercial vehicle under the influence (DUI) for the second offense.'},
[3] = {title = 'Commercial Vehicle DUI Resulting in Minor Injury', class = 'Misdemeanor', id = 'P.C. 2600.02', months = 40, fine = 1500, color = 'red', description = 'Driving a commercial vehicle under the influence (DUI) resulting in minor injury.'},
[4] = {title = 'Commercial Vehicle DUI Resulting in Serious Injury', class = 'Felony', id = 'P.C. 2600.03', months = 60, fine = 1700, color = 'red', description = 'Driving a commercial vehicle under the influence (DUI) resulting in serious injury.'},
[5] = {title = 'Commercial Vehicle Max Speed Limit', class = 'Infraction', id = 'P.C. 2600.04', months = 20, fine = 400, color = 'blue', description = 'Exceeding the maximum speed limit for commercial vehicles.'},
[6] = {title = 'Overweight Vehicle', class = 'Infraction', id = 'P.C. 2600.05', months = 20, fine = 400, color = 'blue', description = 'Driving a commercial vehicle that exceeds the allowable weight limit.'},
[7] = {title = 'Failure to Comply with SAHP Rules by a Commercial Vehicle', class = 'Infraction', id = 'P.C. 2600.06', months = 20, fine = 400, color = 'blue', description = 'Failure to comply with the South American Highway Patrol (SAHP) rules by a commercial vehicle.'},
[8] = {title = 'Failure to Stop and Submit to Inspection', class = 'Infraction', id = 'P.C. 2600.07', months = 20, fine = 400, color = 'blue', description = 'Failure to stop and submit to inspection when required for commercial vehicles.'},

},
[26] = {
[1] = {title = 'Pilot License (Not In Possession)', class = 'Infraction', id = 'P.C. 2700.00', months = 20, fine = 400, color = 'blue', description = 'Operating an aircraft without having the pilot license in possession.'},
[2] = {title = 'Pilot License (Suspended Pilot License)', class = 'Misdemeanor', id = 'P.C. 2700.01', months = 40, fine = 1200, color = 'red', description = 'Operating an aircraft with a suspended pilot license.'},
[3] = {title = 'Pilot License (No Pilot License)', class = 'Felony', id = 'P.C. 2700.02', months = 60, fine = 1600, color = 'red', description = 'Operating an aircraft without holding a valid pilot license.'},
[4] = {title = 'Additional Certificate Requirements', class = 'Infraction', id = 'P.C. 2700.03', months = 20, fine = 400, color = 'blue', description = 'Failure to meet additional certification requirements for operating an aircraft.'},
[5] = {title = 'Duty Day Limits', class = 'Misdemeanor', id = 'P.C. 2700.04', months = 40, fine = 1200, color = 'red', description = 'Exceeding duty day limits for pilots, which can cause fatigue and safety issues.'},

},
[27] = {
[1] = {title = 'Restricted Flight Areas', class = 'Misdemeanor', id = 'P.C. 2800.01', months = 40, fine = 1200, color = 'red', description = 'Flying an aircraft in a restricted flight area without proper authorization.'},
[2] = {title = 'Alcohol And Drugs', class = 'Infraction', id = 'P.C. 2800.02', months = 20, fine = 400, color = 'blue', description = 'Operating an aircraft under the influence of alcohol or drugs.'},

},
[28] = {
[1] = {title = 'Inspection, Testing, and Demonstration of Compliance', class = 'Infraction', id = 'P.C. 2900.01', months = 20, fine = 400, color = 'blue', description = 'Failure to comply with inspection, testing, and demonstration requirements for aircraft.'},
[2] = {title = 'Registration and Certification', class = 'Infraction', id = 'P.C. 2900.02', months = 20, fine = 400, color = 'blue', description = 'Failure to register or certify an aircraft according to regulations.'},
[3] = {title = 'Hazardous Operation', class = 'Infraction', id = 'P.C. 2900.03', months = 20, fine = 400, color = 'blue', description = 'Engaging in hazardous operations that endanger the safety of the aircraft or others.'},
[4] = {title = 'Airspace and Airports', class = 'Misdemeanor', id = 'P.C. 2900.04', months = 40, fine = 1200, color = 'red', description = 'Violation of airspace and airport regulations that disrupt the operation of air traffic.'},


},
[29] = {
[1] = {title = 'Boater\'s License', class = 'Infraction', id = 'P.C. 3000.01', months = 20, fine = 400, color = 'blue', description = 'Failure to possess a valid boater\'s license when operating a vessel.'},
[2] = {title = 'Equipment', class = 'Infraction', id = 'P.C. 3000.02', months = 20, fine = 400, color = 'blue', description = 'Failure to maintain proper equipment on a vessel according to regulations.'},
[3] = {title = 'Vessel Registration', class = 'Infraction', id = 'P.C. 3000.03', months = 20, fine = 400, color = 'blue', description = 'Failure to register a vessel with the appropriate authorities.'},
[4] = {title = 'Display of Numbers and Stickers', class = 'Infraction', id = 'P.C. 3000.04', months = 20, fine = 400, color = 'blue', description = 'Failure to display required identification numbers and stickers on a vessel.'},

},
[30] = {
[1] = {title = 'Fog Signals', class = 'Infraction', id = 'P.C. 3100.00', months = 20, fine = 200, color = 'blue', description = 'Failure to use fog signals when operating a vessel in foggy conditions.'},
[2] = {title = 'Speed Limit Over 5+ Mph', class = 'Infraction', id = 'P.C. 3100.01', months = 20, fine = 250, color = 'blue', description = 'Operating a vessel more than 5 mph over the speed limit.'},
[3] = {title = 'Speed Limit Over 15+ Mph', class = 'Infraction', id = 'P.C. 3100.02', months = 20, fine = 300, color = 'blue', description = 'Operating a vessel more than 15 mph over the speed limit.'},
[4] = {title = 'Speed Limit Over 35+ Mph', class = 'Infraction', id = 'P.C. 3100.03', months = 20, fine = 400, color = 'blue', description = 'Operating a vessel more than 35 mph over the speed limit.'},
[5] = {title = 'Reckless Operation of a Vessel', class = 'Infraction', id = 'P.C. 3100.04', months = 20, fine = 400, color = 'blue', description = 'Operating a vessel in a reckless manner, endangering others.'},
[6] = {title = 'Negligent Operation of a Vessel', class = 'Infraction', id = 'P.C. 3100.05', months = 20, fine = 400, color = 'blue', description = 'Operating a vessel negligently, failing to maintain proper control or safety.'},
[7] = {title = 'Accident Reporting Requirements', class = 'Felony', id = 'P.C. 3100.06', months = 50, fine = 1000, color = 'red', description = 'Failure to report a boating accident as required by law.'},
[8] = {title = 'Driving Safety', class = 'Infraction', id = 'P.C. 3100.07', months = 20, fine = 400, color = 'blue', description = 'Failure to observe proper safety procedures while operating a vessel.'},
[9] = {title = 'Boating Under the Influence', class = 'Felony', id = 'P.C. 3100.08', months = 60, fine = 1600, color = 'red', description = 'Operating a vessel under the influence of alcohol or drugs.'},

},
[31] = {
[1] = {title = 'Waste and Grey Water Discharge', class = 'Misdemeanor', id = 'P.C. 3200.00', months = 40, fine = 1200, color = 'red', description = 'Improper discharge of waste or grey water from a vessel into the water.'},
[2] = {title = 'Firing a Weapon from a Vessel', class = 'Misdemeanor', id = 'P.C. 3200.01', months = 40, fine = 1200, color = 'red', description = 'Firing a weapon from a vessel in violation of safety or legal restrictions.'},

},
[32] = {
[1] = {title = 'Racketeering', class = 'Felony', id = 'P.C. 3400.00', months = 50, fine = 1000, color = 'red', description = 'Engaging in illegal business activities through organized crime or other unlawful means.'},
[2] = {title = 'General Money Laundering', class = 'Felony', id = 'P.C. 3400.01', months = 50, fine = 1500, color = 'red', description = 'The process of concealing the origins of illegally obtained money, typically from criminal activities.'},
[3] = {title = 'Controlled Substance Money Laundering', class = 'Felony', id = 'P.C. 3400.02', months = 50, fine = 1300, color = 'red', description = 'Money laundering involving funds obtained through the sale or distribution of controlled substances.'},
[4] = {title = 'Wiretapping', class = 'Felony', id = 'P.C. 3400.03', months = 50, fine = 1000, color = 'red', description = 'Illegally intercepting private communications, often by wire or electronic means.'},
[5] = {title = 'Mayhem', class = 'Felony', id = 'P.C. 3400.04', months = 50, fine = 1100, color = 'red', description = 'The malicious and unlawful injuring or maiming of another individual.'},

},
[33] = {
[1] = {title = 'License Provisions', class = 'Infraction', id = 'P.C. 3500.01', months = 20, fine = 400, color = 'blue', description = 'Violating provisions regarding hunting license requirements.'},
[2] = {title = 'Prohibition on Hunting 1st Offense', class = 'Misdemeanor', id = 'P.C. 3500.02', months = 40, fine = 1000, color = 'green', description = 'Hunting without proper authorization for the first offense.'},
[3] = {title = 'Prohibition on Hunting 2nd Offense and more', class = 'Felony', id = 'P.C. 3500.03', months = 50, fine = 1600, color = 'red', description = 'Hunting without proper authorization after the second offense.'},
[4] = {title = 'Hunting Permits 1st Offense', class = 'Misdemeanor', id = 'P.C. 3500.04', months = 40, fine = 1000, color = 'green', description = 'Hunting without a valid hunting permit for the first offense.'},
[5] = {title = 'Hunting Permits 2nd Offense and more', class = 'Felony', id = 'P.C. 3500.05', months = 50, fine = 1200, color = 'red', description = 'Hunting without a valid hunting permit after the second offense.'},
[6] = {title = 'Daily Limits and Possession Limits 1st Offense', class = 'Misdemeanor', id = 'P.C. 3500.06', months = 40, fine = 1000, color = 'green', description = 'Exceeding daily or possession limits for hunting or fishing on the first offense.'},
[7] = {title = 'Daily Limits and Possession Limits 2nd Offense and more', class = 'Felony', id = 'P.C. 3500.07', months = 50, fine = 1200, color = 'red', description = 'Exceeding daily or possession limits for hunting or fishing after the second offense.'},
[8] = {title = 'Excessive Daily Limits and/or Possession Limits', class = 'Felony', id = 'P.C. 3500.08', months = 60, fine = 1800, color = 'red', description = 'Exceeding daily or possession limits in a manner that is excessive or illegal.'},
[9] = {title = 'Hunting Methods', class = 'Felony', id = 'P.C. 3500.09', months = 50, fine = 1100, color = 'red', description = 'Using illegal methods for hunting, such as traps or poisons.'},
[10] = {title = 'Hunting/Fishing Hours 1st Offense', class = 'Misdemeanor', id = 'P.C. 3500.10', months = 40, fine = 1000, color = 'green', description = 'Hunting or fishing outside of authorized hours on the first offense.'},
[11] = {title = 'Hunting/Fishing Hours 2nd Offense', class = 'Felony', id = 'P.C. 3500.11', months = 50, fine = 1200, color = 'red', description = 'Hunting or fishing outside of authorized hours after the second offense.'},
[12] = {title = 'Hunting Locations 1st Offense', class = 'Misdemeanor', id = 'P.C. 3500.12', months = 40, fine = 1000, color = 'green', description = 'Hunting in unauthorized locations for the first offense.'},
[13] = {title = 'Hunting Locations 2nd Offense', class = 'Felony', id = 'P.C. 3500.13', months = 50, fine = 1200, color = 'red', description = 'Hunting in unauthorized locations after the second offense.'},
[14] = {title = 'Hunting Under the Influence 1st Offense', class = 'Misdemeanor', id = 'P.C. 3500.14', months = 40, fine = 1000, color = 'green', description = 'Hunting while under the influence of drugs or alcohol for the first offense.'},
[15] = {title = 'Hunting Under the Influence 2nd Offense', class = 'Felony', id = 'P.C. 3500.15', months = 50, fine = 1200, color = 'red', description = 'Hunting while under the influence of drugs or alcohol after the second offense.'},
[16] = {title = 'Poaching', class = 'Felony', id = 'P.C. 3500.16', months = 60, fine = 1600, color = 'red', description = 'Illegal hunting or fishing, typically for endangered species or in restricted areas.'},
[17] = {title = 'Wanton Waste or Sports Hunting/Fishing', class = 'Felony', id = 'P.C. 3500.17', months = 60, fine = 1900, color = 'red', description = 'Hunting or fishing with the intention to waste or destroy wildlife for sport.'},
[18] = {title = 'Trespassing on State Owned Parks, Forests, Trails and Campsites 1st', class = 'Infraction', id = 'P.C. 3500.18', months = 20, fine = 400, color = 'blue', description = 'Trespassing on state-owned property for the first offense.'},
[19] = {title = 'Trespassing on State Owned Parks, Forests, Trails and Campsites 2nd', class = 'Misdemeanor', id = 'P.C. 3500.19', months = 40, fine = 1000, color = 'green', description = 'Trespassing on state-owned property for the second offense.'},
[20] = {title = 'Trespassing on State Owned Parks, Forests, Trails and Campsites 3rd+', class = 'Misdemeanor', id = 'P.C. 3500.20', months = 30, fine = 1300, color = 'green', description = 'Trespassing on state-owned property for the third or more offense.'},
[21] = {title = 'Illegal Dumping of Liquids/Trash 1st Offense', class = 'Misdemeanor', id = 'P.C. 3500.21', months = 40, fine = 1000, color = 'green', description = 'Illegal dumping of waste for the first offense.'},
[22] = {title = 'Illegal Dumping of Liquids/Trash 2nd Offense', class = 'Felony', id = 'P.C. 3500.22', months = 45, fine = 1300, color = 'red', description = 'Illegal dumping of waste after the second offense.'},

},
[34] = {
[1] = {title = 'Animal Neglect 1st Offense', class = 'Misdemeanor', id = 'P.C. 3600.01', months = 40, fine = 1000, color = 'green', description = 'Neglecting the care of an animal for the first offense.'},
[2] = {title = 'Animal Neglect 2nd Offense', class = 'Felony', id = 'P.C. 3600.02', months = 50, fine = 1200, color = 'red', description = 'Neglecting the care of an animal after the second offense.'},
[3] = {title = 'Cruelty To Animals', class = 'Felony', id = 'P.C. 3600.03', months = 60, fine = 1600, color = 'red', description = 'Engaging in cruelty towards animals, causing harm or suffering.'},
[4] = {title = 'Animal Fighting', class = 'Felony', id = 'P.C. 3600.04', months = 60, fine = 1600, color = 'red', description = 'Participating in or organizing animal fights for entertainment or profit.'},
[5] = {title = 'Dangerous Animals 1st Offense', class = 'Misdemeanor', id = 'P.C. 3600.05', months = 40, fine = 1000, color = 'green', description = 'Owning or harboring dangerous animals on the first offense.'},
[6] = {title = 'Dangerous Animals 2nd Offense', class = 'Felony', id = 'P.C. 3600.06', months = 60, fine = 1900, color = 'red', description = 'Owning or harboring dangerous animals after the second offense.'},

},
[35] = {
[1] = {title = 'Reasonable Mistakes', class = 'Misdemeanor', id = 'P.C. 3700.02', months = 40, fine = 1000, color = 'green', description = 'Making a reasonable mistake in the course of law enforcement duties.'},
[2] = {title = 'Clearly Established Rights', class = 'Misdemeanor', id = 'P.C. 3700.03', months = 45, fine = 1200, color = 'green', description = 'Violation of clearly established constitutional rights during law enforcement duties.'},
[3] = {title = 'Excessive Use of Force', class = 'Felony', id = 'P.C. 3700.04', months = 50, fine = 1200, color = 'red', description = 'Using excessive force beyond what is necessary during an arrest or law enforcement action.'},
[4] = {title = 'Unlawful Searches and Seizures', class = 'Felony', id = 'P.C. 3700.05', months = 60, fine = 1900, color = 'red', description = 'Conducting searches or seizures without proper legal authority or warrant.'},
[5] = {title = 'Cases of Misconduct', class = 'Felony', id = 'P.C. 3700.06', months = 60, fine = 1900, color = 'red', description = 'Engaging in misconduct in the performance of official law enforcement duties.'},

},
[36] = {
[1] = {title = 'Senior Citizen Rights', class = 'Misdemeanor', id = 'P.C. 3800.00', months = 40, fine = 1000, color = 'green', description = 'Rights and protections for senior citizens in various employment contexts.'},
[2] = {title = 'Minimum Age for Employment', class = 'Misdemeanor', id = 'P.C. 3800.01', months = 40, fine = 1000, color = 'green', description = 'Regulation of minimum age requirements for employment.'},
[3] = {title = 'Working Hours for Minors', class = 'Misdemeanor', id = 'P.C. 3800.02', months = 40, fine = 1000, color = 'green', description = 'Regulations regarding the number of hours minors are allowed to work.'},
[4] = {title = 'Hazardous Occupations for Minors', class = 'Felony', id = 'P.C. 3800.03', months = 60, fine = 1900, color = 'red', description = 'Employment of minors in hazardous occupations that pose risks to their health and safety.'},
[5] = {title = 'Parental Consent for Employment', class = 'Misdemeanor', id = 'P.C. 3800.04', months = 40, fine = 1000, color = 'green', description = 'Requirement for parental consent for the employment of minors.'},
[6] = {title = 'Education Requirements', class = 'Misdemeanor', id = 'P.C. 3800.05', months = 40, fine = 1000, color = 'green', description = 'Regulation of education requirements for minors in employment settings.'},
[7] = {title = 'Representation of Minors in Employment Contracts', class = 'Misdemeanor', id = 'P.C. 3800.06', months = 40, fine = 1000, color = 'green', description = 'Legal representation for minors in employment contracts.'},
[8] = {title = 'Minimum Wage for Minors', class = 'Felony', id = 'P.C. 3800.07', months = 60, fine = 1900, color = 'red', description = 'Enforcement of minimum wage laws for minors in the workforce.'},
[9] = {title = 'Child Labor Laws in Entertainment Industry', class = 'Felony', id = 'P.C. 3800.08', months = 60, fine = 1900, color = 'red', description = 'Regulation of child labor laws specifically within the entertainment industry.'},
[10] = {title = 'Work Permits for Minors', class = 'Misdemeanor', id = 'P.C. 3800.09', months = 40, fine = 1000, color = 'green', description = 'Requirement for work permits for minors seeking employment.'},
[11] = {title = 'Termination and Discrimination Protections', class = 'Felony', id = 'P.C. 3800.10', months = 60, fine = 1900, color = 'red', description = 'Protection of minors from wrongful termination and discrimination in employment.'},
[12] = {title = 'Constitutional Considerations', class = 'Misdemeanor', id = 'P.C. 3800.11', months = 40, fine = 1000, color = 'green', description = 'Consideration of constitutional protections in employment laws for minors.'},

},
[37] = {
[1] = {title = 'Mental Health Evaluation', class = '', id = 'P.C. 3900.00', months = '', fine = '', color = '', description = ''},
[2] = {title = 'Mental Health Holds', class = 'Infraction', id = 'P.C. 3900.01', months = 20, fine = 400, color = 'blue', description = 'Holding an individual in a facility due to mental health concerns.'},
[3] = {title = 'Involuntary Commitment', class = 'Misdemeanor', id = 'P.C. 3900.02', months = 40, fine = 1000, color = 'green', description = 'The involuntary commitment of an individual to a mental health facility.'},
[4] = {title = 'Confidentiality of Mental Health Records', class = 'Infraction', id = 'P.C. 3900.03', months = 20, fine = 400, color = 'blue', description = 'The requirement to keep mental health records confidential.'},
[5] = {title = 'Mental Health Treatment Refusal', class = 'Infraction', id = 'P.C. 3900.04', months = 20, fine = 400, color = 'blue', description = 'The refusal of an individual to undergo prescribed mental health treatment.'},
[6] = {title = 'Mental Health Treatment Advocacy', class = '', id = 'P.C. 3900.05', months = '', fine = '', color = '', description = ''},
[7] = {title = 'Mental Health Crisis Intervention Training', class = '', id = 'P.C. 3900.06', months = '', fine = '', color = '', description = ''},
[8] = {title = 'Mental Health Court', class = '', id = 'P.C. 3900.07', months = '', fine = '', color = '', description = ''},
[9] = {title = 'Mental Health Anti-Stigma Programs', class = '', id = 'P.C. 3900.08', months = '', fine = '', color = '', description = ''},
[10] = {title = 'Mental Health Insurance Parity', class = '', id = 'P.C. 3900.09', months = '', fine = '', color = '', description = ''}

},
[38] = {
[1] = {title = 'Marriage Requirements', class = '', id = 'P.C. 4000.00', months = '', fine = '', color = '', description = ''},
[2] = {title = 'Annulment Based on Fraud', class = 'Infraction', id = 'P.C. 4000.01', months = 20, fine = 400, color = 'blue', description = 'Annulment of marriage based on fraudulent actions.'},
[3] = {title = 'No-Fault Divorce', class = '', id = 'P.C. 4000.02', months = '', fine = '', color = '', description = ''},
[4] = {title = 'Division of Marital Assets', class = '', id = 'P.C. 4000.03', months = '', fine = '', color = '', description = ''},
[5] = {title = 'Alimony and Spousal Support', class = 'Infraction', id = 'P.C. 4000.04', months = 20, fine = 400, color = 'blue', description = 'Obligation of one spouse to provide financial support to the other after divorce.'},
[6] = {title = 'Child Custody and Support', class = 'Infraction', id = 'P.C. 4000.05', months = 20, fine = 400, color = 'blue', description = 'Custody and financial support arrangements for children after a divorce.'},
[7] = {title = 'Legal Separation', class = '', id = 'P.C. 4000.06', months = '', fine = '', color = '', description = ''},
[8] = {title = 'Dissolution of Marriage and Constitutional Rights', class = '', id = 'P.C. 4000.07', months = '', fine = '', color = '', description = ''},
[9] = {title = 'Marriage Equality', class = '', id = 'P.C. 4000.08', months = '', fine = '', color = '', description = ''},
[10] = {title = 'Domestic Violence and Divorce', class = 'Felony', id = 'P.C. 4000.09', months = 60, fine = 1900, color = 'red', description = 'Domestic violence affecting divorce proceedings, treated as a felony.'},
[11] = {title = 'Prenuptial Agreements', class = '', id = 'P.C. 4000.10', months = '', fine = '', color = '', description = ''}

},
[39] = {
[1] = {title = 'Medical Malpractice', class = 'Felony', id = 'P.C. 5000.00', months = 60, fine = 1900, color = 'red', description = 'Malpractice committed by a medical professional, resulting in harm to a patient.'},
[2] = {title = 'Fraudulent Medical Practices', class = 'Felony', id = 'P.C. 5000.01', months = 60, fine = 1900, color = 'red', description = 'Engaging in fraudulent medical practices, such as falsifying records or procedures.'},
[3] = {title = 'Prescription Drug Offenses', class = 'Felony', id = 'P.C. 5000.02', months = 60, fine = 1900, color = 'red', description = 'Unlawful prescribing or dispensing of prescription medications.'},
[4] = {title = 'Patient Privacy Violations', class = 'Misdemeanor', id = 'P.C. 5000.03', months = 40, fine = 1000, color = 'green', description = 'Violation of patient privacy, including unauthorized sharing of medical records.'},
[5] = {title = 'Substance Abuse by Medical Practitioners', class = 'Felony', id = 'P.C. 5000.04', months = 60, fine = 1900, color = 'red', description = 'Medical practitioners abusing substances, violating professional ethics.'},
[6] = {title = 'Assault or Battery by a Medical Practitioner', class = 'Felony', id = 'P.C. 5000.05', months = 60, fine = 1900, color = 'red', description = 'Medical practitioner engaging in physical assault or battery towards a patient.'},
[7] = {title = 'Healthcare Fraud', class = 'Misdemeanor', id = 'P.C. 5000.06', months = 40, fine = 1000, color = 'green', description = 'Fraudulent activities in the healthcare industry, such as falsifying claims or billing.'},
[8] = {title = 'Impersonation of a Medical Practitioner', class = 'Felony', id = 'P.C. 5000.07', months = 60, fine = 1900, color = 'red', description = 'Impersonating a licensed medical practitioner to perform medical activities.'},
[9] = {title = 'Euthanasia and Assisted Suicide', class = 'Felony', id = 'P.C. 5000.08', months = 60, fine = 1900, color = 'red', description = 'Assisting or performing euthanasia or assisted suicide in violation of the law.'},
[10] = {title = 'Medical Practitioner Sexual Misconduct', class = 'Felony', id = 'P.C. 5000.09', months = 60, fine = 1900, color = 'red', description = 'Sexual misconduct committed by a medical practitioner towards a patient.'},
[11] = {title = 'Constitutional Rights of Medical Practitioners', class = '', id = 'P.C. 5000.10', months = '', fine = '', color = '', description = ''}

},
[40] = {
[1] = {title = 'Food Handling Standards', class = 'Felony', id = 'P.C. 6000.00', months = 60, fine = 1900, color = 'red', description = 'Failure to adhere to proper food handling standards, risking contamination or injury.'},
[2] = {title = 'Contamination Prevention', class = 'Felony', id = 'P.C. 6000.01', months = 60, fine = 1900, color = 'red', description = 'Failure to prevent contamination in food handling or storage processes.'},
[3] = {title = 'Labeling and Allergen Disclosure', class = 'Felony', id = 'P.C. 6000.02', months = 60, fine = 1900, color = 'red', description = 'Failure to provide accurate labeling and allergen disclosures for food products.'},
[4] = {title = 'Adulteration and Misbranding', class = 'Misdemeanor', id = 'P.C. 6000.03', months = 40, fine = 1000, color = 'green', description = 'Adulterating or misbranding food products to deceive consumers.'},
[5] = {title = 'Foodborne Illness Reporting', class = 'Felony', id = 'P.C. 6000.04', months = 60, fine = 1900, color = 'red', description = 'Failure to report foodborne illnesses that could harm consumers.'},
[6] = {title = 'Sanitary Conditions and Inspections', class = 'Misdemeanor', id = 'P.C. 6000.05', months = 40, fine = 1000, color = 'green', description = 'Failure to maintain sanitary conditions or undergo required inspections.'},
[7] = {title = 'Food Safety Training and Certification', class = 'Misdemeanor', id = 'P.C. 6000.06', months = 40, fine = 1000, color = 'green', description = 'Failure to ensure food safety training and certification for food handlers.'},
[8] = {title = 'Civil Liability for Foodborne Illness', class = 'Felony', id = 'P.C. 6000.07', months = 60, fine = 1900, color = 'red', description = 'Civil liability for causing or contributing to foodborne illness through negligence or misconduct.'},
[9] = {title = 'Food Recalls and Removals', class = '', id = 'P.C. 6000.08', months = '', fine = '', color = '', description = ''},
[10] = {title = 'Constitutional Considerations', class = '', id = 'P.C. 6000.09', months = '', fine = '', color = '', description = ''}

},

}


Config.AllowedJobs = {}
for index, value in pairs(Config.PoliceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.AmbulanceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.DojJobs) do
    Config.AllowedJobs[index] = value
end

Config.ColorNames = {
    [0] = "Metallic Black",
    [1] = "Metallic Graphite Black",
    [2] = "Metallic Black Steel",
    [3] = "Metallic Dark Silver",
    [4] = "Metallic Silver",
    [5] = "Metallic Blue Silver",
    [6] = "Metallic Steel Gray",
    [7] = "Metallic Shadow Silver",
    [8] = "Metallic Stone Silver",
    [9] = "Metallic Midnight Silver",
    [10] = "Metallic Gun Metal",
    [11] = "Metallic Anthracite Grey",
    [12] = "Matte Black",
    [13] = "Matte Gray",
    [14] = "Matte Light Grey",
    [15] = "Util Black",
    [16] = "Util Black Poly",
    [17] = "Util Dark silver",
    [18] = "Util Silver",
    [19] = "Util Gun Metal",
    [20] = "Util Shadow Silver",
    [21] = "Worn Black",
    [22] = "Worn Graphite",
    [23] = "Worn Silver Grey",
    [24] = "Worn Silver",
    [25] = "Worn Blue Silver",
    [26] = "Worn Shadow Silver",
    [27] = "Metallic Red",
    [28] = "Metallic Torino Red",
    [29] = "Metallic Formula Red",
    [30] = "Metallic Blaze Red",
    [31] = "Metallic Graceful Red",
    [32] = "Metallic Garnet Red",
    [33] = "Metallic Desert Red",
    [34] = "Metallic Cabernet Red",
    [35] = "Metallic Candy Red",
    [36] = "Metallic Sunrise Orange",
    [37] = "Metallic Classic Gold",
    [38] = "Metallic Orange",
    [39] = "Matte Red",
    [40] = "Matte Dark Red",
    [41] = "Matte Orange",
    [42] = "Matte Yellow",
    [43] = "Util Red",
    [44] = "Util Bright Red",
    [45] = "Util Garnet Red",
    [46] = "Worn Red",
    [47] = "Worn Golden Red",
    [48] = "Worn Dark Red",
    [49] = "Metallic Dark Green",
    [50] = "Metallic Racing Green",
    [51] = "Metallic Sea Green",
    [52] = "Metallic Olive Green",
    [53] = "Metallic Green",
    [54] = "Metallic Gasoline Blue Green",
    [55] = "Matte Lime Green",
    [56] = "Util Dark Green",
    [57] = "Util Green",
    [58] = "Worn Dark Green",
    [59] = "Worn Green",
    [60] = "Worn Sea Wash",
    [61] = "Metallic Midnight Blue",
    [62] = "Metallic Dark Blue",
    [63] = "Metallic Saxony Blue",
    [64] = "Metallic Blue",
    [65] = "Metallic Mariner Blue",
    [66] = "Metallic Harbor Blue",
    [67] = "Metallic Diamond Blue",
    [68] = "Metallic Surf Blue",
    [69] = "Metallic Nautical Blue",
    [70] = "Metallic Bright Blue",
    [71] = "Metallic Purple Blue",
    [72] = "Metallic Spinnaker Blue",
    [73] = "Metallic Ultra Blue",
    [74] = "Metallic Bright Blue",
    [75] = "Util Dark Blue",
    [76] = "Util Midnight Blue",
    [77] = "Util Blue",
    [78] = "Util Sea Foam Blue",
    [79] = "Uil Lightning blue",
    [80] = "Util Maui Blue Poly",
    [81] = "Util Bright Blue",
    [82] = "Matte Dark Blue",
    [83] = "Matte Blue",
    [84] = "Matte Midnight Blue",
    [85] = "Worn Dark blue",
    [86] = "Worn Blue",
    [87] = "Worn Light blue",
    [88] = "Metallic Taxi Yellow",
    [89] = "Metallic Race Yellow",
    [90] = "Metallic Bronze",
    [91] = "Metallic Yellow Bird",
    [92] = "Metallic Lime",
    [93] = "Metallic Champagne",
    [94] = "Metallic Pueblo Beige",
    [95] = "Metallic Dark Ivory",
    [96] = "Metallic Choco Brown",
    [97] = "Metallic Golden Brown",
    [98] = "Metallic Light Brown",
    [99] = "Metallic Straw Beige",
    [100] = "Metallic Moss Brown",
    [101] = "Metallic Biston Brown",
    [102] = "Metallic Beechwood",
    [103] = "Metallic Dark Beechwood",
    [104] = "Metallic Choco Orange",
    [105] = "Metallic Beach Sand",
    [106] = "Metallic Sun Bleeched Sand",
    [107] = "Metallic Cream",
    [108] = "Util Brown",
    [109] = "Util Medium Brown",
    [110] = "Util Light Brown",
    [111] = "Metallic White",
    [112] = "Metallic Frost White",
    [113] = "Worn Honey Beige",
    [114] = "Worn Brown",
    [115] = "Worn Dark Brown",
    [116] = "Worn straw beige",
    [117] = "Brushed Steel",
    [118] = "Brushed Black steel",
    [119] = "Brushed Aluminium",
    [120] = "Chrome",
    [121] = "Worn Off White",
    [122] = "Util Off White",
    [123] = "Worn Orange",
    [124] = "Worn Light Orange",
    [125] = "Metallic Securicor Green",
    [126] = "Worn Taxi Yellow",
    [127] = "police car blue",
    [128] = "Matte Green",
    [129] = "Matte Brown",
    [130] = "Worn Orange",
    [131] = "Matte White",
    [132] = "Worn White",
    [133] = "Worn Olive Army Green",
    [134] = "Pure White",
    [135] = "Hot Pink",
    [136] = "Salmon pink",
    [137] = "Metallic Vermillion Pink",
    [138] = "Orange",
    [139] = "Green",
    [140] = "Blue",
    [141] = "Mettalic Black Blue",
    [142] = "Metallic Black Purple",
    [143] = "Metallic Black Red",
    [144] = "Hunter Green",
    [145] = "Metallic Purple",
    [146] = "Metaillic V Dark Blue",
    [147] = "MODSHOP BLACK1",
    [148] = "Matte Purple",
    [149] = "Matte Dark Purple",
    [150] = "Metallic Lava Red",
    [151] = "Matte Forest Green",
    [152] = "Matte Olive Drab",
    [153] = "Matte Desert Brown",
    [154] = "Matte Desert Tan",
    [155] = "Matte Foilage Green",
    [156] = "DEFAULT ALLOY COLOR",
    [157] = "Epsilon Blue",
    [158] = "Unknown",
}

Config.ColorInformation = {
    [0] = "black",
    [1] = "black",
    [2] = "black",
    [3] = "darksilver",
    [4] = "silver",
    [5] = "bluesilver",
    [6] = "silver",
    [7] = "darksilver",
    [8] = "silver",
    [9] = "bluesilver",
    [10] = "darksilver",
    [11] = "darksilver",
    [12] = "matteblack",
    [13] = "gray",
    [14] = "lightgray",
    [15] = "black",
    [16] = "black",
    [17] = "darksilver",
    [18] = "silver",
    [19] = "utilgunmetal",
    [20] = "silver",
    [21] = "black",
    [22] = "black",
    [23] = "darksilver",
    [24] = "silver",
    [25] = "bluesilver",
    [26] = "darksilver",
    [27] = "red",
    [28] = "torinored",
    [29] = "formulared",
    [30] = "blazered",
    [31] = "gracefulred",
    [32] = "garnetred",
    [33] = "desertred",
    [34] = "cabernetred",
    [35] = "candyred",
    [36] = "orange",
    [37] = "gold",
    [38] = "orange",
    [39] = "red",
    [40] = "mattedarkred",
    [41] = "orange",
    [42] = "matteyellow",
    [43] = "red",
    [44] = "brightred",
    [45] = "garnetred",
    [46] = "red",
    [47] = "red",
    [48] = "darkred",
    [49] = "darkgreen",
    [50] = "racingreen",
    [51] = "seagreen",
    [52] = "olivegreen",
    [53] = "green",
    [54] = "gasolinebluegreen",
    [55] = "mattelimegreen",
    [56] = "darkgreen",
    [57] = "green",
    [58] = "darkgreen",
    [59] = "green",
    [60] = "seawash",
    [61] = "midnightblue",
    [62] = "darkblue",
    [63] = "saxonyblue",
    [64] = "blue",
    [65] = "blue",
    [66] = "blue",
    [67] = "diamondblue",
    [68] = "blue",
    [69] = "blue",
    [70] = "brightblue",
    [71] = "purpleblue",
    [72] = "blue",
    [73] = "ultrablue",
    [74] = "brightblue",
    [75] = "darkblue",
    [76] = "midnightblue",
    [77] = "blue",
    [78] = "blue",
    [79] = "lightningblue",
    [80] = "blue",
    [81] = "brightblue",
    [82] = "mattedarkblue",
    [83] = "matteblue",
    [84] = "matteblue",
    [85] = "darkblue",
    [86] = "blue",
    [87] = "lightningblue",
    [88] = "yellow",
    [89] = "yellow",
    [90] = "bronze",
    [91] = "yellow",
    [92] = "lime",
    [93] = "champagne",
    [94] = "beige",
    [95] = "darkivory",
    [96] = "brown",
    [97] = "brown",
    [98] = "lightbrown",
    [99] = "beige",
    [100] = "brown",
    [101] = "brown",
    [102] = "beechwood",
    [103] = "beechwood",
    [104] = "chocoorange",
    [105] = "yellow",
    [106] = "yellow",
    [107] = "cream",
    [108] = "brown",
    [109] = "brown",
    [110] = "brown",
    [111] = "white",
    [112] = "white",
    [113] = "beige",
    [114] = "brown",
    [115] = "brown",
    [116] = "beige",
    [117] = "steel",
    [118] = "blacksteel",
    [119] = "aluminium",
    [120] = "chrome",
    [121] = "wornwhite",
    [122] = "offwhite",
    [123] = "orange",
    [124] = "lightorange",
    [125] = "green",
    [126] = "yellow",
    [127] = "blue",
    [128] = "green",
    [129] = "brown",
    [130] = "orange",
    [131] = "white",
    [132] = "white",
    [133] = "darkgreen",
    [134] = "white",
    [135] = "pink",
    [136] = "pink",
    [137] = "pink",
    [138] = "orange",
    [139] = "green",
    [140] = "blue",
    [141] = "blackblue",
    [142] = "blackpurple",
    [143] = "blackred",
    [144] = "darkgreen",
    [145] = "purple",
    [146] = "darkblue",
    [147] = "black",
    [148] = "purple",
    [149] = "darkpurple",
    [150] = "red",
    [151] = "darkgreen",
    [152] = "olivedrab",
    [153] = "brown",
    [154] = "tan",
    [155] = "green",
    [156] = "silver",
    [157] = "blue",
    [158] = "black",
}

Config.ClassList = {
    [0] = "Compact",
    [1] = "Sedan",
    [2] = "SUV",
    [3] = "Coupe",
    [4] = "Muscle",
    [5] = "Sport Classic",
    [6] = "Sport",
    [7] = "Super",
    [8] = "Motorbike",
    [9] = "Off-Road",
    [10] = "Industrial",
    [11] = "Utility",
    [12] = "Van",
    [13] = "Bike",
    [14] = "Boat",
    [15] = "Helicopter",
    [16] = "Plane",
    [17] = "Service",
    [18] = "Emergency",
    [19] = "Military",
    [20] = "Commercial",
    [21] = "Train"
}

function GetJobType(job)
	if Config.PoliceJobs[job] then
		return 'police'
	elseif Config.AmbulanceJobs[job] then
		return 'ambulance'
	elseif Config.DojJobs[job] then
		return 'doj'
	else
		return nil
	end
end
