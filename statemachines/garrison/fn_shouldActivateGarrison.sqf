private _data = _this getVariable ["spo_garrisonData", []];
({(getPos _x) inArea _data} count (allPlayers select {side _x == blufor})) > 0 && (random 1) >= 0.5;