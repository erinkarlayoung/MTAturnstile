# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Borough.create([ {name: "Bronx"}])
Borough.create([
	{name: "Bronx"},
	{name: "Manhattan"},
	{name: "Brooklyn"},
	{name: "Queens"}
	])

Train.create([ 	
	{name: '1'},
	{name: '2'}, 
	{name: '3'}, 
	{name: '4'},
	{name: '5'}, 
	{name: '6'}, 
	{name: '7'}, 
	{name: 'A'},
	{name: 'C'}, 
	{name: 'E'}, 
	{name: 'B'}, 
	{name: 'D'}, 
	{name: 'F'}, 
	{name: 'M'}, 
	{name: 'J'}, 
	{name: 'Z'},
	{name: 'N'}, 
	{name: 'Q'}, 
	{name: 'R'}, 
	{name: 'W'}, 
	{name: 'G'},
	{name: 'S'},
	{name: 'L'}
])  

Station.create([
{name: 'Van Cortlandt Park 242 st', borough: 0, neighborhood: 'Riverdale', train: 0, accessible: false},
{name: '238 st', borough: 0, neighborhood: 'Kingsbridge', train: 0, accessible: false}, 
{name: '231 st', borough: 0, neighborhood: 'Kingsbridge', train: 0, accessible: true}, 
{name: 'Marble Hill 225th St', borough: 0, neighborhood: 'Kingsbridge', train: 0, accessible: false}, 
{name: '215 St', borough: 1, neighborhood: 'Inwood', train: 0, accessible: false},
{name: '207 St', borough: 1, neighborhood: 'Inwood', train: 0, accessible: false},
{name: 'Dyckman St', borough: 1, neighborhood: 'Inwood', train: 0, accessible: true},
{name: '191 St', borough: 1, neighborhood: 'Inwood', train: 0, accessible: false},
{name: '181 St', borough: 1, neighborhood: 'Inwood', train: 0, accessible: false},
{name: '168 St', borough: 1, neighborhood: 'Washington Heights', train: [0, 7, 8], accessible: false},
{name: '157 St', borough: 1, neighborhood: 'Washington Heights', train: [0], accessible: false},
{name: '145 St', borough: 1, neighborhood: 'Harlem', train: [0], accessible: false},
{name: '137 St City College', borough: 1, neighborhood: 'Harlem', train: [0], accessible: false},
{name: '125 St', borough: 1, neighborhood: 'Harlem', train: [0], accessible: false},
{name: '116 St Columbia University', borough: 1, neighborhood: 'Harlem', train: [0], accessible: false}, 
{name: '110 St', borough: 1, neighborhood: 'Harlem', train: [0], accessible: false}, 
{name: '103 St', borough: 1, neighborhood: 'Upper West Side', train: [0], accessible: false}, 
{name: '96 St', borough: 1, neighborhood: 'Upper West Side', train: [0, 1, 2], accessible: true}, 
{name: '86 St', borough: 1, neighborhood: 'Upper West Side', train: [0], accessible: false},
{name: '79 St', borough: 1, neighborhood: 'Upper West Side', train: [0], accessible: false}, 
{name: '72 St', borough: 1, neighborhood: 'Upper West Side', train: [0, 1, 2], accessible: true}, 
{name: '66 St-Lincoln Center', borough: 1, neighborhood: 'Upper West Side', train: [0], accessible: true}, 
{name: '59 St-Columbus Circle', borough: 1, neighborhood: 'Midtown West', train: [0, 7, 10, 8, 11], accessible: true}, 
{name: '50th St', borough: 1, neighborhood: 'Midtown West', train: [0], accessible: false}, 
{name: 'Times Sq-42nd St', borough: 1, neighborhood: 'Midtown West', train: [0, 1, 2, 6, 16, 17, 18, 19, 21], accessible: true}, 
{name: '34th St-Penn Station', borough: 1, neighborhood: 'Midtown West', train: [0, 1, 2], accessible: true}, 
{name: '28th St', borough: 1, neighborhood: 'Chelsea', train: [0], accessible: false}, 
{name: '23rd St', borough: 1, neighborhood: 'Chelsea', train: [0], accessible: false}, 
{name: '18th St', borough: 1, neighborhood: 'Chelsea', train: [0], accessible: false}, 
{name: '14th St', borough: 1, neighborhood: 'Greenwich Village', train: [0, 1, 2], accessible: false}, 
{name: 'Christopher St-Sheridan Sq', borough: 1, neighborhood: 'Greenwich Village', train: [0], accessible: false}, 
{name: 'Houston St', borough: 1, neighborhood: 'Greenwich Village', train: [0], accessible: false}, 
{name: 'Canal St', borough: 1, neighborhood: 'Tribeca', train: [0], accessible: false}, 
{name: 'Franklin St', borough: 1, neighborhood: 'Tribeca', train: [0], accessible: false}, 
{name: 'Chambers St', borough: 1, neighborhood: 'Tribeca', train: [0, 1, 2], accessible: true}, 
{name: 'Rector St', borough: 1, neighborhood: 'Financial District', train: [0], accessible: false}, 
{name: 'South Ferry', borough: 1, neighborhood: 'Financial District', train: [0], accessible: true}, 
# 2 Line, excludes stations shared with the 1 Line
{name: 'Wakefield-241St', borough: 0, neighborhood: 'Eastchester', train: [1], accessible: false}, 
{name: 'Nereid Av', borough: 0, neighborhood: 'Eastchester', train: [1, 4], accessible: false},
{name: '233 St', borough: 0, neighborhood: 'Eastchester', train: [1, 4], accessible: true}, 
{name: '225 St', borough: 0, neighborhood: 'Eastchester', train: [1, 4], accessible: false}, 
{name: '219 St', borough: 0, neighborhood: 'Baychester', train: [1, 4], accessible: false},
{name: 'Gun Hill Rd', borough: 0, neighborhood: 'Allerton', train: [1, 4], accessible: false}, 
{name: 'Burke Av', borough: 0, neighborhood: 'Allerton', train: [1, 4], accessible: false}, 
{name: 'Allerton Av', borough: 0, neighborhood: 'Allerton', train: [1, 4], accessible: false}, 
{name: 'Pelham Pkwy', borough: 0, neighborhood: 'Parkchester', train: [1, 4], accessible: false}, 
{name: 'Bronx Park East', borough: 0, neighborhood: 'Parkchester', train: [1, 4], accessible: false}, 
{name: 'E 180 St', borough: 0, neighborhood: 'Parkchester', train: [1, 4], accessible: true}, 
{name: 'West Farms Sq-E Tremont Av', borough: 0, neighborhood: 'Parkchester', train: [1, 4], accessible: false}, 
{name: '174 St', borough: 0, neighborhood: 'Morrisania', train: [1, 4], accessible: false}, 
{name: 'Freeman St', borough: 0, neighborhood: 'Morrisania', train: [1, 4], accessible: false}, 
{name: 'Simpson St', borough: 0, neighborhood: 'Morrisania', train: [1, 4], accessible: true}, 
{name: 'Intervale Av', borough: 0, neighborhood: 'Morrisania', train: [1, 4], accessible: false},
{name: 'Prospect Av', borough: 0, neighborhood: 'Mott Haven', train: [1, 4], accessible: false},
{name: 'Jackson Av', borough: 0, neighborhood: 'Mott Haven', train: [1, 4], accessible: false},
{name: '3 Av-149 St', borough: 0, neighborhood: 'The Hub', train: [1, 4], accessible: true}, 
{name: '149 St-Grand Concourse', borough: 0, neighborhood: 'The Hub', train: [1, 3, 4], accessible: false}, 
{name: '135 St', borough: 1, neighborhood: 'Harlem', train: [1, 2], accessible: true}, 
{name: '125 St', borough: 1, neighborhood: 'Harlem', train: [1, 2], accessible: false}, 
{name: '116 St', borough: 1, neighborhood: 'Harlem', train: [1, 2], accessible: false}, 
{name: 'Central Park North-110 St', borough: 1, neighborhood: 'Harlem', train: [1, 2], accessible: false}, 
{name: 'Fulton St', borough: 1, neighborhood: 'Financial District', train: [1, 2, 3, 4, 7, 8, 14, 165, accessible: true},
{name: 'Wall St', borough: 1, neighborhood: 'Financial District', train: [1, 2], accessible: false}, 
{name: 'Clark St', borough: 2, neighborhood: 'Brooklyn Heights', train: [1, 2], accessible: false}, 
{name: 'Borough Hall', borough: 2, neighborhood: 'Brooklyn Heights', train: [1, 2, 3, 4], accessible: true}, 
{name: 'Hoyt St', borough: 2, neighborhood: 'Brooklyn Heights', train: [1, 2], accessible: false}, 
{name: 'Nevins St', borough: 2, neighborhood: 'Brooklyn Heights', train: [1, 2, 3, 4], accessible: false}, 
{name: 'Bergen St', borough: 2, neighborhood: 'Park Slope', train: [1, 2], accessible: false}, 
{name: 'Grand Army Plaza', borough: 2, neighborhood: 'Prospect Heights', train: [1, 2], accessible: false}, 
{name: 'Eastern Pkwy-Brooklyn Museum', borough: 2, neighborhood: 'Crown Heights', train: [1, 2], accessible: false}, 
{name: 'Franklin Av', borough: 2, neighborhood: 'Crown Heights', train: [1, 2, 3, 4], accessible: false}, 
{name: 'President St', borough: 2, neighborhood: 'Prospect Lefferts Gardens', train: [1, 4], accessible: false},
{name: 'Sterling', borough: 2, neighborhood: 'Prospect Lefferts Gardens', train: [1, 4], accessible: false}, 
{name: 'Winthrop St', borough: 2, neighborhood: 'Prospect Lefferts Gardens', train: [1, 4], accessible: false}, 
{name: 'Church Av', borough: 2, neighborhood: 'Flatbush', train: [1, 4], accessible: true}, 
{name: 'Beverly Rd', borough: 2, neighborhood:'Flatbush', train: [1, 4], accessible: false}, 
{name: 'Newkirk Av', borough: 2, neighborhood: 'Flatbush', train: [1, 4], accessible: false}, 
{name: 'Flatbush Av-Brooklyn College', borough: 2, neighborhood: 'Flatbush', train: [1, 4], accessible: true},  
# 3 Line, excludes stations shared with previous lines
{name: 'Harlem-148 St', borough: 1, neighborhood: 'Harlem', train: [2], accessible: false}, 
{name: '145 St', borough: 1, neighborhood: 'Harlem', train: [2], accessible: false},
{name: 'Nostrand Av', borough: 2, neighborhood: 'Crown Heights', train: [2], accessible: false}, 
{name: 'Crown Heights-Utica Av', borough: 2, neighborhood: 'Harlem', train: [2, 3], accessible: true}, 
{name: 'Sutter Av-Rutland Rd', borough: 2, neighborhood: 'Brownsville', train: [2], accessible: false},
{name: 'Saratoga Av', borough: 2, neighborhood: 'Brownsville', train: [2], accessible: false},
{name: 'Rockaway Av', borough: 2, neighborhood: 'Brownsville', train: [2], accessible: false}, 
{name: 'Junius St', borough: 2, neighborhood: 'Brownsville', train: [2], accessible: false}, 
{name: 'Pennsylvania Av', borough: 2, neighborhood: 'East New York', train: [2], accessible: false}, 
{name: 'Van Siclen Av', borough: 2, neighborhood: 'East New York', train: [2], accessible: false}, 
{name: 'New Lots Av', borough: 2, neighborhood: 'East New York', train: [2], accessible: false},  
# 4 Line, excludes stations shared with previous lines
{name: 'Woodlawn', borough: 0, neighborhood: 'Kingsbridge', train: [3], accessible: false},
{name: 'Mosholu Pkwy', borough: 0, neighborhood: 'Bedford Park', train: [3], accessible: false}, 
{name: 'Bedford Pk Blvd-Lehman College', borough: 0, neighborhood: 'Bedford Park', train: [3], accessible: false}, 
{name: 'Kingsbridge Rd', borough: 0, neighborhood: 'Kingsbridge', train: [3], accessible: false}, 
{name: 'Fordham Rd', borough: 0, neighborhood: 'Fordham', train: [3], accessible: true}, 
{name: '183 St', borough: 0, neighborhood: 'Fordham', train: [3], accessible: false},
{name: 'Burnside Av', borough: 0, neighborhood: 'Fordham', train: [3], accessible: false},
{name: '176 St', borough: 0, neighborhood: 'Tremont', train: [3], accessible: false},
{name: 'Mt Eden Av', borough: 0, neighborhood: 'Tremont', train: [3], accessible: false}, 
{name: '170 St', borough: 0, neighborhood: 'High Bridge', train: [3], accessible: false}, 
{name: '167 St', borough: 0, neighborhood: 'High Bridge', train: [3], accessible: false}, 
{name: '161 St-Yankee Stadium', borough: 0, neighborhood: 'High Bridge', train: [3, 10, 11], accessible: true},
{name: '170 St', borough: 0, neighborhood: 'High Bridge', train: [3], accessible: false},  
{name: '167 St', borough: 0, neighborhood: 'High Bridge', train: [3], accessible: false},  
{name: '125 St', borough: 1, neighborhood: 'East Harlem', train: [3], accessible: true},  
{name: '86 St', borough: 1, neighborhood: 'Upper East Side', train: [3, 4, 5], accessible: false},  
{name: 'Lexington Ave-59 St', borough: 1, neighborhood: 'Upper East Side', train: [3, 4, 5], accessible: false},  
{name: '42 St-Grand Central', borough: 1, neighborhood: 'Upper East Side', train: [3, 4, 5, 6, 23], accessible: true},  
{name: '14 St-Union Square', borough: 1, neighborhood: 'Union Square', train: [3, 4, 5, 16, 17, 18, 19, 22], accessible: true},  
{name: 'Brooklyn Bridge-City Hall', borough: 1, neighborhood: 'Financial District', train: [3, 4, 5], accessible: true},  
# 5 line, excludes stations shared with other lines
{name: 'Eastchester Dyre Av', borough: 0, neighborhood: 'Eastchester', train: [4], accessible: false},  
{name: 'Baychester Av', borough: 0, neighborhood: 'Eastchester', train: [4], accessible: false},  
{name: 'Gun Hill Rd', borough: 0, neighborhood: 'Baychester', train: [4], accessible: false},  
{name: 'Pelham Pkwy', borough: 0, neighborhood: 'Pelham Parkway', train: [4], accessible: false},  
{name: 'Morris Park', borough: 0, neighborhood: 'Pelham Parkway', train: [4], accessible: false},  
#6 line, excludes stations shared with other lines
{name: 'Pelham Bay Park', borough: 0, neighborhood: 'Pelham Bay', train: [5], accessible: true},  
{name: 'Buhre Av', borough: 0, neighborhood: 'Pelham Bay', train: [5], accessible: false},  
{name: 'Middletown Rd', borough: 0, neighborhood: 'Pelham', train: [5], accessible: false},  
{name: 'Westchester Sq East Tremont Av', borough: 0, neighborhood: 'Pelham', train: [5], accessible: false},  
{name: 'Zerega Av', borough: 0, neighborhood: 'Parkchester', train: [5], accessible: false},  
{name: 'Castle Hill Av', borough: 0, neighborhood: 'Parkchester', train: [5], accessible: false},  
{name: 'Parkchester', borough: 0, neighborhood: 'Parkchester', train: [5], accessible: false},  
{name: 'St. Lawrence Av', borough: 0, neighborhood: 'Parkchester', train: [5], accessible: false},  
{name: 'Morrison Av-Soundview', borough: 0, neighborhood: 'Soundview', train: [5], accessible: false},  
{name: 'Elder Av', borough: 0, neighborhood: 'Soundview', train: [5], accessible: false},  
{name: 'Whitlock Av', borough: 0, neighborhood: 'Soundview', train: [5], accessible: false},  
{name: 'Hunts Point Av', borough: 0, neighborhood: 'Hunts Point', train: [5], accessible: true},  
{name: 'Longwood Av', borough: 0, neighborhood: 'Hunts Point', train: [5], accessible: false},  
{name: 'E 149 St', borough: 0, neighborhood: 'Hunts Point', train: [5], accessible: false},  
{name: 'E 143 St-St Marys St', borough: 0, neighborhood: 'Hunts Point', train: [5], accessible: false},  
{name: 'Cypress Av', borough: 0, neighborhood: 'Mott Haven', train: [5], accessible: false},  
{name: 'Brook Av', borough: 0, neighborhood: 'Mott Haven', train: [5], accessible: false},  
{name: '3 Av-138 St', borough: 0, neighborhood: 'Mott Haven', train: [5], accessible: false},  
{name: '116 St', borough: 1, neighborhood: 'East Harlem', train: [5], accessible: false},  
{name: '110 St', borough: 1, neighborhood: 'East Harlem', train: [5], accessible: false},  
{name: '103 St', borough: 1, neighborhood: 'East Harlem', train: [5], accessible: false},  
{name: '103 St', borough: 1, neighborhood: 'Est Harlem', train: [5], accessible: false},  
{name: '96 St', borough: 1, neighborhood: 'Upper East Side', train: [5], accessible: false},  
{name: '77 St', borough: 1, neighborhood: 'Upper East Side', train: [5], accessible: false},  
{name: '68 St-Hunter College', borough: 1, neighborhood: 'Midtown East', train: [5], accessible: false},  
{name: '51 St', borough: 1, neighborhood: 'Midtown East', train: [5], accessible: true},  
{name: '33 St', borough: 1, neighborhood: 'Midtown East', train: [5], accessible: false},  
{name: '28 St', borough: 1, neighborhood: 'Midtown East', train: [5], accessible: false},  
{name: '23 St', borough: 1, neighborhood: 'Kips Bay', train: [5], accessible: false},  
{name: 'Astor Pl', borough: 1, neighborhood: 'East Village', train: [5], accessible: false},  
{name: 'Bleeker St', borough: 1, neighborhood: 'SoHo', train: [5], accessible: true},  
{name: 'Spring St', borough: 1, neighborhood: 'SoHo', train: [5], accessible: false},  
{name: 'Canal St', borough: 1, neighborhood: 'Chinatown', train: [5], accessible: true},  
#7 line, excludes stations shared with other lines
{name: '34 St-Hudson Yards', borough: 1, neighborhood: 'Chelsea', train: [6], accessible: true},  
{name: '5 Av', borough: 1, neighborhood: 'Midtown', train: [6], accessible: false},  
{name: 'Vernon Blvd-Jackson Av', borough: 3, neighborhood: 'Long Island City', train: [6], accessible: false},  
{name: 'Hunters Point Av', borough: 3, neighborhood: 'Long Isand City', train: [6], accessible: false},  
{name: 'Court Sq', borough: 3, neighborhood: 'Long Isand City', train: [6, 20], accessible: true},  
{name: 'Queensboro Plaza', borough: 3, neighborhood: 'Long Isand City', train: [6, 17, 20], accessible: false},  
{name: '33 St-Rawson St', borough: 3, neighborhood: 'Sunnyside', train: [6], accessible: false},  
{name: '40 St-Lowrey St', borough: 3, neighborhood: 'Sunnyside', train: [6], accessible: false},  
{name: '46 St-Bliss St', borough: 3, neighborhood: 'Sunnyside', train: [6], accessible: false},  
{name: '52 St-Lincoln Av', borough: 3, neighborhood: 'Woodside', train: [6], accessible: false},  
{name: '61 St- Woodside', borough: 3, neighborhood: 'Woodside', train: [6], accessible: true},  
{name: '69 St', borough: 3, neighborhood: 'Woodside', train: [6], accessible: false},  
{name: '574 St-Broadway', borough: 3, neighborhood: 'Woodside', train: [6], accessible: false},  
{name: '90 St-Elmhurst Av', borough: 3, neighborhood: 'Jackson Heights', train: [6], accessible: false},  
{name: 'Junction Blvd', borough: 3, neighborhood: 'Jackson Heights', train: [6], accessible: true},  
{name: '103 St-Carona Plaza', borough: 3, neighborhood: 'Carona', train: [6], accessible: false},  
{name: '111 St', borough: 3, neighborhood: 'Carona', train: [6], accessible: false},  
{name: 'Flushing-Main St', borough: 3, neighborhood: 'Flushing', train: [6], accessible: true},  
#A line, excludes stations shared with other lines
{name: 'Inwood-207 St', borough: 1, neighborhood: 'Inwood', train: [7], accessible: true},  
{name: 'Dyckman St', borough: 1, neighborhood: 'Inwood', train: [7], accessible: false},  
{name: '190 St', borough: 1, neighborhood: 'Inwood', train: [7], accessible: false},  
{name: '181 St', borough: 1, neighborhood: 'Washington Heights', train: [7], accessible: false},  
{name: '175 St', borough: 1, neighborhood: 'Washington Heights', train: [7], accessible: true},  
{name: '145 St', borough: 1, neighborhood: 'Harlem', train: [7, 8, 10, 11], accessible: false},  
{name: '125 St', borough: 1, neighborhood: 'Harlem', train: [7, 8, 10, 11], accessible: true},  
{name: '42 St-Port Authority', borough: 1, neighborhood: 'Midtown West', train: [7, 8, 9], accessible: true},  
{name: '34 St-Penn Station', borough: 1, neighborhood: 'Midtown West', train: [7, 8, 9] accessible: true},  
{name: '14 St', borough: 1, neighborhood: 'Chelsea', train: [7, 8, 9], accessible: false},  
{name: 'W 4 St-Washington Square', borough: 1, neighborhood: 'Greenwich Village', train: [7, 8, 9, 10, 11, 12, 13], accessible: true},  
{name: 'Canal St', borough: 1, neighborhood: 'SoHo', train: [7, 8, 9], accessible: false},  
{name: 'Chambers St', borough: 1, neighborhood: 'Financial District', train: [7, 8] accessible: false},  
{name: 'High St', borough: 2, neighborhood: 'Brooklyn Heights', train: [7, 8], accessible: false},  
{name: 'Jay St-MetroTech', borough: 2, neighborhood: 'Brooklyn Heights', train: [7, 8, 12, 18], accessible: true},  
{name: 'Hoyt-Schermerhorn', borough: 2, neighborhood: 'Brooklyn Heights', train: [7, 8, 20], accessible: false},  
{name: 'Nostrand Av', borough: 2, neighborhood: 'Bedford-Stuyvesant' train: [7, 8], accessible: false},  
{name: 'Utica Av', borough: 2, neighborhood: 'Bedford-Stuyvesant', train: [7, 8], accessible: true},  
{name: 'Broadway Junction', borough: 2, neighborhood: 'East New York', train: [7, 8, 13, 14, 15, 22], accessible: false},
{name: 'Euclid Av', borough: 2, neighborhood: 'East New York', train: [7, 8], accessible: false},    
{name: 'Grant Av', borough: 2, neighborhood: 'East New York', train: [7], accessible: false},    
{name: '80 St', borough: 3, neighborhood: 'Ozone Park', train: [7], accessible: false},    
{name: '88 St', borough: 3, neighborhood: 'Ozone Park', train: [7], accessible: false},    
{name: 'Rockaway Blvd', borough: 3, neighborhood: 'Ozone Park', train: [7], accessible: false},    
{name: '104 St', borough: 3, neighborhood: 'Woodhaven', train: [7], accessible: false},    
{name: '111 St', borough: 3, neighborhood: 'Woodhaven', train: [7], accessible: false},    
{name: 'Ozone Park-Lefferts Blvd', borough: 3, neighborhood: 'Woodhaven', train: [7], accessible: false},    
{name: 'Aquaduct Racetrack', borough: 3, neighborhood: 'Ozone Park', train: [7], accessible: true},    
{name: 'Aquaduct-Nporth Conduit Av', borough: 3, neighborhood: 'Ozone Park', train: [7], accessible: false},    
{name: 'Howard Beach-JFK Airport', borough: 3, neighborhood: 'Howard Beach', train: [7], accessible: true},    
{name: 'Broad Channel', borough: 3, neighborhood: 'The Rockaways', train: [7, 21], accessible: false},    
{name: 'Beach-90 St', borough: 3, neighborhood: 'The Rockaways', train: [7, 21], accessible: false},    
{name: 'Beach-98 St', borough: 3, neighborhood: 'The Rockaways', train: [7, 21], accessible: false},    
{name: 'Beach-105 St', borough: 3, neighborhood: 'The Rockaways', train: [7, 21], accessible: false},    
{name: 'Rockaway Park Beach-116 St', borough: 3, neighborhood: 'The Rockaways', train: [7, 23], accessible: true},    
{name: 'Beach-67 St', borough: 3, neighborhood: 'The Rockaways', train: [7], accessible: false},    
{name: 'Beach-60 St', borough: 3, neighborhood: 'The Rockaways', train: [7], accessible: false},    
{name: 'Beach-44 St', borough: 3, neighborhood: 'The Rockaways', train: [7], accessible: false},    
{name: 'Beach-36 St', borough: 3, neighborhood: 'The Rockaways', train: [7], accessible: false},    
{name: 'Beach-25 St', borough: 3, neighborhood: 'The Rockaways', train: [7], accessible: false},    
{name: 'Far Rockaway-Mott Av', borough: 3, neighborhood: 'The Rockaways', train: [7], accessible: true},    
#C line, excludes stations shared with previous lines
{name: '163 St-Amsterdam Av', borough: 1, neighborhood: 'Harlem', train: [8], accessible: false},    
{name: '155 St', borough: 1, neighborhood: 'Harlem', train: [8], accessible: false},    
{name: '135 St', borough: 1, neighborhood: 'Harlem', train: [8, 10], accessible: false},    
{name: 'Cathedral Pkwy', borough: 1, neighborhood: 'Harlem', train: [8, 10], accessible: false},    
{name: '103 St', borough: 1, neighborhood: 'Harlem', train: [8, 10], accessible: false},    
{name: '96 St', borough: 1, neighborhood: 'Harlem', train: [8, 10], accessible: false},    
{name: '86 St', borough: 1, neighborhood: 'Upper West Side', train: [8, 10], accessible: false},    
{name: '81 St-Museum of Natural History', borough: 1, neighborhood: 'Upper West Side', train: [8, 10], accessible: false},    
{name: '72 St', borough: 1, neighborhood: 'Upper West Side', train: [8, 10], accessible: false},    
{name: '50 St', borough: 1, neighborhood: 'Midtown West', train: [8, 9], accessible: false},    
{name: '23 St', borough: 1, neighborhood: 'Chelsea', train: [8, 9], accessible: false},    
{name: 'Spring St', borough: 1, neighborhood: 'Soho', train: [8, 9], accessible: false},    
{name: 'Lafayette Av', borough: 2, neighborhood: 'Boerum Hill', train: [8], accessible: false},    
{name: 'Clinton-Washington Avs', borough: 2, neighborhood: 'Clinton Hill', train: [8], accessible: false},    
{name: 'Franklin Av', borough: 2, neighborhood: 'Bedford-Stuyvesant', train: [8, 23], accessible: true},    
{name: 'Kingston Throop Avs', borough: 2, neighborhood: 'Bedford-Stuyvesant', train: [8], accessible: false},    
{name: 'Ralph Av', borough: 2, neighborhood: 'Bedford-Stuyvesant', train: [8], accessible: false},    
{name: 'Ralph Av', borough: 2, neighborhood: 'Bedford-Stuyvesant', train: [8], accessible: false},    
{name: 'Rockaway Av', borough: 2, neighborhood: 'Bedford-Stuyvesant', train: [8], accessible: false},    
{name: 'Liberty Av', borough: 2, neighborhood: 'Brownsville', train: [8], accessible: false},    
{name: 'Van Siclen Av', borough: 2, neighborhood: 'East New York', train: [8], accessible: false},    
{name: 'Shepherd Av', borough: 2, neighborhood: 'East New York', train: [8], accessible: false},    
#E Line, excludes stations shared with previous lines
{name: 'Jamaica Center-Parsons-Archer', borough: 3, neighborhood: 'Jamaica', train: [9], accessible: true},    
{name: 'Sutphin Blvd-Archer Av-JFK Airport', borough: 3, neighborhood: 'Jamaica', train: [9, 14, 15], accessible: true},    
{name: 'Jamaica Van Wyck', borough: 3, neighborhood: 'Jamaica', train: [9], accessible: true},    
{name: 'Briarwood', borough: 3, neighborhood: 'Jamaica', train: [9, 12], accessible: false},    
{name: 'Kew Gardens-Union Tpke', borough: 3, neighborhood: 'Kew Gardens', train: [9, 12], accessible: true},    
{name: '75 Av', borough: 3, neighborhood: 'Kew Gardens', train: [9, 12], accessible: false},    
{name: 'Forest Hills-71 Av', borough: 3, neighborhood: 'Forest Hills', train: [9, 12, 13, 18], accessible: true},    
{name: 'Jackson Hts-Roosevelt Av', borough: 3, neighborhood: 'Jackson Heights', train: [9, 12, 13, 18], accessible: true},    
{name: 'Queens Plaza', borough: 3, neighborhood: 'Long Island City', train: [9, 13, 18], accessible: true},    
{name: 'Court Square-23 St', borough: 3, neighborhood: 'Long Island City', train: [9, 13], accessible: false},    
{name: 'Lexington Av-53 St', borough: 1, neighborhood: 'Midtown East', train: [9, 13], accessible: false},    
{name: '5 Av-53 St', borough: 1, neighborhood: 'Midtown East', train: [9, 13], accessible: false},    
{name: '7 Av', borough: 1, neighborhood: 'Midtown', train: [9, 10, 11], accessible: false},    
{name: 'World Trade Center', borough: 1, neighborhood: 'Financial District', train: [9], accessible: false},    
#B line, excludes stations shared with previous lines
{name: 'Bedford Pk Blvd', borough: 0, neighborhood: 'Bedford Park', train: [10, 11], accessible: false},    
{name: 'Kingsbridge', borough: 0, neighborhood: 'Kingsbridge', train: [10, 11], accessible: true},    
  {name: 'Fordham Rd', borough: 0, neighborhood: 'Fordham', train: [10, 11], accessible: false},    
{name: '182-183 Sts', borough: 0, neighborhood: 'Fordham', train: [10, 11], accessible: false},    
{name: 'Tremont Av', borough: 0, neighborhood: 'Tremont', train: [10, 11], accessible: false},    
{name: '174-175 Sts', borough: 0, neighborhood: 'Tremont', train: [10, 11], accessible: false},    
{name: '170 St', borough: 0, neighborhood: 'High Bridge', train: [10, 11], accessible: false},    
{name: '167 St', borough: 0, neighborhood: 'High Bridge', train: [10, 11], accessible: false},    
{name: '155 St', borough: 1, neighborhood: 'Washington Heights', train: [10, 11], accessible: false},    
{name: '47-50 Sts-Rockafeller Ctr', borough: 1, neighborhood: 'Midtown', train: [10, 11, 12, 13], accessible: false},    
{name: '42 St-Bryant Park', borough: 1, neighborhood: 'Midtown', train: [10, 11, 12, 13], accessible: false},    
{name: 'Broadway-Lafayette St', borough: 1, neighborhood: 'SoHo', train: [10, 11, 12, 13], accessible: true},    
{name: 'Grand St', borough: 1, neighborhood: 'Chinatown', train: [10, 11], accessible: false},    
{name: 'DeKalb Av', borough: 2, neighborhood: 'Ft Greene', train: [10, 17, 18], accessible: true},    
{name: 'Atlantic Av-Barclays Ctr', borough: 2, neighborhood: 'Boerum Hill', train: [10, 17, 1, 2, 3, 4, 11, 16, 18], accessible: true},    
{name: '7 Av', borough: 2, neighborhood: 'Prospect Heights', train: [10, 17], accessible: false},    
{name: 'Prospect Park', borough: 2, neighborhood: 'Flatbush', train: [10, 17, 21], accessible: true},    
{name: 'Church Av', borough: 2, neighborhood: 'Flatbush', train: [10, 17], accessible: false},    
{name: 'Newkirk Plaza', borough: 2, neighborhood: 'Midwood', train: [10, 17], accessible: false},    
{name: 'Kings Hwy', borough: 2, neighborhood: 'Madison', train: [10, 17], accessible: true},    
{name: 'Sheepshead Bay', borough: 2, neighborhood: 'Sheepshead Bay', train: [10, 17], accessible: false},    
#D line, excludes stations shared with previous lines
{name: 'Norwood-205 St', borough: 0, neighborhood: 'Norwood', train: [11], accessible: false},    
{name: '36 St', borough: 2, neighborhood: 'Sunset Park', train: [11, 16, 18], accessible: false},    
{name: '9 Av', borough: 2, neighborhood: 'Sunset Park', train: [11], accessible: false},    
{name: 'Ft Hamilton Pkwy', borough: 2, neighborhood: 'Sunset Park', train: [11], accessible: false},    
{name: '50 St', borough: 2, neighborhood: 'Borough Park', train: [11], accessible: false},    
{name: '55 St', borough: 2, neighborhood: 'Borough Park', train: [11], accessible: false},    
{name: '62 St', borough: 2, neighborhood: 'Bay Ridge', train: [11], accessible: false},    
{name: '71 St', borough: 2, neighborhood: 'Bensonhurst', train: [11], accessible: false},    
{name: '79 St', borough: 2, neighborhood: 'Bensonhurst', train: [11], accessible: false},    
{name: '18 Av', borough: 2, neighborhood: 'Bensonhurst', train: [11], accessible: false},    
{name: '20 Av', borough: 2, neighborhood: 'Bensonhurst', train: [11], accessible: false},    
{name: 'Bay Pkwy', borough: 2, neighborhood: 'Gravesend', train: [11], accessible: true},    
{name: '25 Av', borough: 2, neighborhood: 'Gravesend', train: [11], accessible: false},    
{name: 'Bay 50 St', borough: 2, neighborhood: 'Gravesend', train: [11], accessible: false},    
{name: 'Coney Island-Stillwell Av', borough: 2, neighborhood: 'Coney Island', train: [11, 12, 16, 17], accessible: true},    
#F line, excludes stations shared with previous lines
{name: 'Jamaica-179 St', borough: 3, neighborhood: 'Jamaica', train: [12], accessible: true},    
{name: '169 St', borough: 3, neighborhood: 'Jamaica', train: [12], accessible: false},    
{name: 'Parsons Blvd', borough: 3, neighborhood: 'Jamaica', train: [12], accessible: false},    
{name: 'Sutphin Blvd', borough: 3, neighborhood: 'Jamaica', train: [12], accessible: false},    
{name: 'Roosevelt Island', borough: 1, neighborhood: 'Roosevelt Island', train: [12], accessible: true},    
{name: 'Lexington Av-63 St', borough: 1, neighborhood: 'Midtown East', train: [12, 17], accessible: false},    
{name: '57 St', borough: 1, neighborhood: 'Midtown', train: [12], accessible: false},    
{name: '23 St', borough: 1, neighborhood: 'Flatiron', train: [12, 13], accessible: false},    
{name: '14 St', borough: 1, neighborhood: 'Greenwich Village', train: [12, 13], accessible: false},    
{name: '2 Av', borough: 1, neighborhood: 'Lower East Side', train: [12], accessible: false},    
{name: 'York St', borough: 2, neighborhood: 'Fort Greene', train: [12], accessible: false},    
{name: 'Bergen St', borough: 2, neighborhood: 'Carroll Gardens', train: [12, 20], accessible: false},    
{name: 'Carroll St', borough: 2, neighborhood: 'Carroll Gardens', train: [12, 20], accessible: false},    
{name: 'Smith-9 Sts', borough: 2, neighborhood: 'Red Hook', train: [12, 20], accessible: false},    
{name: '4 Av-9 St', borough: 2, neighborhood: 'Park Slope', train: [12, 18, 20], accessible: false},    
{name: '7 Av', borough: 2, neighborhood: 'Park Slope', train: [12, 20], accessible: false},    
{name: 'Fort Hamilton Pkwy', borough: 2, neighborhood: 'Windsor Terrace', train: [12, 20], accessible: false},    
{name: 'Church Av', borough: 2, neighborhood: 'Windsor Terrace', train: [12, 20], accessible: true},    
{name: 'Ditmas Av', borough: 2, neighborhood: 'Kensington', train: [12], accessible: false},    
{name: '18 Av', borough: 2, neighborhood: 'Kensington', train: [12], accessible: false},    
{name: 'Avenue I', borough: 2, neighborhood: 'Mapleton', train: [12], accessible: false},    
{name: 'Bay Pkwy', borough: 2, neighborhood: 'Mapleton', train: [12], accessible: false},    
{name: 'Avenue N', borough: 2, neighborhood: 'Mapleton', train: [12], accessible: false},    
{name: 'Avenue P', borough: 2, neighborhood: 'Bensonhurst', train: [12], accessible: false},    
{name: 'Kings Hwy', borough: 2, neighborhood: 'Bensonhurst', train: [12], accessible: false},    
{name: 'Avenue U', borough: 2, neighborhood: 'Gravesend', train: [12], accessible: false},    
{name: 'Avenue X', borough: 2, neighborhood: 'Gravesend', train: [12], accessible: false},    
{name: 'Neptune Av', borough: 2, neighborhood: 'Brighton Beach', train: [12], accessible: false},    
{name: 'West 8 st-NY Aquarium', borough: 2, neighborhood: 'Coney Island', train: [12, 17], accessible: false},    
#M line, excludes stations shared with previous lines
{name: 'Forest Hills-71 Av', borough: 3, neighborhood: 'Forest Hills', train: [13], accessible: true},    
{name: '67 Av', borough: 3, neighborhood: 'Forest Hills', train: [13, 18], accessible: false},    
{name: '63 Dr-Rego Park', borough: 3, neighborhood: 'Forest Hills', train: [13, 18], accessible: false},    
{name: 'Woodhaven Blvd', borough: 3, neighborhood: 'Elmhurst', train: [13, 18], accessible: false},    
{name: 'Grand Av-Newtown', borough: 3, neighborhood: 'Elmhurst', train: [13, 18], accessible: false},    
{name: 'Elmhurst Av', borough: 3, neighborhood: 'Elmhurst', train: [13, 18], accessible: false},    
{name: '65 St', borough: 3, neighborhood: 'Jackson Heights', train: [13, 18], accessible: false},    
{name: 'Northern Blvd', borough: 3, neighborhood: 'Jackson Heights', train: [13, 18], accessible: false},    
{name: '46 St', borough: 3, neighborhood: 'Jackson Heights', train: [13, 18], accessible: false},    
{name: 'Steinway St', borough: 3, neighborhood: 'Astoria', train: [13, 18], accessible: false},    
{name: '36 St', borough: 3, neighborhood: 'Astoria', train: [13, 18], accessible: false},    
#J line, excludes stations shared with previous lines
{name: 'Broad St', borough: 1, neighborhood: 'Financial District', train: [14, 15], accessible: false},    
{name: 'Chambers St', borough: 1, neighborhood: 'Financial District', train: [14, 15], accessible: false},    
{name: 'Bowery', borough: 1, neighborhood: 'Chinatown', train: [14, 15], accessible: false},    
{name: 'Delancey St-Essex St', borough: 1, neighborhood: 'Lower East Side', train: [12, 13, 14, 15], accessible: false},    
{name: 'Marcy Av', borough: 2, neighborhood: 'Williamsburg', train: [13, 14, 15], accessible: true},    
{name: 'Hewes St', borough: 2, neighborhood: 'Williamsburg', train: [13, 14, 15], accessible: false},    
{name: 'Lorimer St', borough: 2, neighborhood: 'Williamsburg', train: [13, 14, 15], accessible: false},    
{name: 'Flushing Av', borough: 2, neighborhood: 'Broadway Triangle', train: [13, 14, 15], accessible: true},    
{name: 'Myrtle Av', borough: 2, neighborhood: 'Bushwick', train: [13, 14, 15], accessible: false},    
{name: 'Kosciuszko St', borough: 2, neighborhood: 'Bushwick', train: [13, 14, 15], accessible: false},    
{name: 'Gates Av', borough: 2, neighborhood: 'Bushwick', train: [13, 14, 15], accessible: false},    
{name: 'Halsey St', borough: 2, neighborhood: 'Bushwick', train: [13, 14, 15], accessible: false},    
{name: 'Alabama Av', borough: 2, neighborhood: 'East New York', train: [14, 15], accessible: false},    
{name: 'Van Siclen Av', borough: 2, neighborhood: 'East New York', train: [14, 15], accessible: false},    
{name: 'Cleveland St', borough: 2, neighborhood: 'East New York', train: [14], accessible: false},    
{name: 'Norwood Av', borough: 2, neighborhood: 'East New York', train: [14, 15], accessible: false},    
{name: 'Crescent St', borough: 2, neighborhood: 'East New York', train: [14, 15], accessible: false},    
{name: 'Cypress Hills', borough: 2, neighborhood: 'East New York', train: [14], accessible: false},    
{name: '75 St-Elderts Lane Station', borough: 3, neighborhood: 'Woodhaven', train: [14, 15], accessible: false},    
{name: '85 St-Forest Parkway', borough: 3, neighborhood: 'Woodhaven', train: [14], accessible: false},    
{name: 'Woodhaven Blvd', borough: 3, neighborhood: 'Woodhaven', train: [14, 15], accessible: false},    
{name: '104 St', borough: 3, neighborhood: 'Woodhaven', train: [14, 15], accessible: false},    
{name: '111 St', borough: 3, neighborhood: 'Woodhaven', train: [14, 15], accessible: false},    
{name: '121 St', borough: 3, neighborhood: 'Richmond Hill', train: [14, 15], accessible: false},    
#Z line always runs with the J line
#N line, excludes stations shared with previous lines
{name: 'Astoria-Ditmars Blvd', borough: 3, neighborhood: 'Astoria', train: [16, 19], accessible: false},    
{name: 'Astoria Blvd', borough: 3, neighborhood: 'Astoria', train: [16, 19], accessible: false},    
{name: '30 Av', borough: 3, neighborhood: 'Astoria', train: [16, 19], accessible: false},    
{name: 'Broadway', borough: 3, neighborhood: 'Astoria', train: [16, 19], accessible: false},    
{name: '36 Av', borough: 3, neighborhood: 'Long Island City', train: [16, 19], accessible: false},    
{name: '39 Av', borough: 3, neighborhood: 'Long Island City', train: [16, 19], accessible: false},    
{name: 'Lexington Av-59 St', borough: 1, neighborhood: 'Midtown East', train: [16, 18, 19], accessible: false},    
{name: '5 Av-59 St', borough: 1, neighborhood: 'Midtown East', train: [16, 18, 19], accessible: false},    
{name: '5 Av-59 St', borough: 1, neighborhood: 'Midtown East', train: [16, 18, 19], accessible: false},    
{name: '57 St-7 Av', borough: 1, neighborhood: 'Midtown', train: [16, 17, 18, 19], accessible: false},    
{name: '34 St-Herald Sq', borough: 1, neighborhood: 'Midtown', train: [16, 17, 18, 19], accessible: true},    
{name: 'Canal St', borough: 1, neighborhood: 'Chinatown', train: [16, 17, 18, 19, 14, 15], accessible: false},    
{name: '8 Av', borough: 2, neighborhood: 'Bay Ridge', train: [16], accessible: false},    
{name: 'Fort Hamilton Pkwy', borough: 2, neighborhood: 'Bay Ridge', train: [16], accessible: false},    
{name: 'New Utrecht Av', borough: 2, neighborhood: 'Bay Ridge', train: [16], accessible: false},    
{name: '18 Av', borough: 2, neighborhood: 'Bay Ridge', train: [16], accessible: false},    
{name: 'Bay Pkwy', borough: 2, neighborhood: 'Bay Ridge', train: [16], accessible: false},    
{name: 'Kings Hwy', borough: 2, neighborhood: 'Bay Ridge', train: [16], accessible: false},    
{name: 'Avenue U', borough: 2, neighborhood: 'Bay Ridge', train: [16], accessible: false},    
{name: '86 St', borough: 2, neighborhood: 'Bay Ridge', train: [16], accessible: false},    
#Q line, excludes stations shared with previous lines
{name: '96 St', borough: 1, neighborhood: 'Upper East Side', train: [17], accessible: true},    
{name: '86 St', borough: 1, neighborhood: 'Upper East Side', train: [17], accessible: true},    
{name: '72 St', borough: 1, neighborhood: 'Upper East Side', train: [17], accessible: true},    
{name: 'Beverley Rd', borough: 2, neighborhood: 'Ditmas Park', train: [17], accessible: false},    
{name: 'Cortelyou Rd', borough: 2, neighborhood: 'Ditmas Park', train: [17], accessible: false},    
{name: 'Avenue H', borough: 2, neighborhood: 'Ditmas Park', train: [17], accessible: true},    
{name: 'Avenue J', borough: 2, neighborhood: 'Midwood', train: [17], accessible: false},    
{name: 'Avenue U', borough: 2, neighborhood: 'Sheepshead Bay', train: [17], accessible: false},    
{name: 'Neck Rd', borough: 2, neighborhood: 'Sheepshead Bay', train: [17], accessible: false},    
{name: 'Ocean Pkwy', borough: 2, neighborhood: 'Brighton Beach', train: [17], accessible: false},    
#R line, excludes stations shared with previous lines
{name: '28 St', borough: 1, neighborhood: 'Flatiron', train: [18, 19], accessible: false},    
{name: '23 St', borough: 1, neighborhood: 'Flatiron', train: [18, 19], accessible: false},    
{name: '8 St-NYU', borough: 1, neighborhood: 'Greenwich Village', train: [18, 19], accessible: false},    
{name: 'Prince St', borough: 1, neighborhood: 'SoHo', train: [18, 19], accessible: false},    
{name: 'City Hall', borough: 1, neighborhood: 'Financial District', train: [18, 19], accessible: false},    
{name: 'Cortlandt St', borough: 1, neighborhood: 'Financial District', train: [18, 19], accessible: false},    
{name: 'Rector St', borough: 1, neighborhood: 'Financial District', train: [18, 19], accessible: false},    
{name: 'Whitehall St-South Ferry', borough: 1, neighborhood: 'Financial District', train: [18, 19], accessible: false},    
{name: 'Court St', borough: 2, neighborhood: 'Brooklyn Heights', train: [18], accessible: false},    
{name: 'Union St', borough: 2, neighborhood: 'Gowanus', train: [18], accessible: false},    
{name: 'Prospect Av', borough: 2, neighborhood: 'Park Slope', train: [18], accessible: false},    
{name: '25 St', borough: 2, neighborhood: 'Park Slope', train: [18], accessible: false},    
{name: '45 St', borough: 2, neighborhood: 'Sunset Park', train: [18], accessible: false},    
{name: '53 St', borough: 2, neighborhood: 'Sunset Park', train: [18], accessible: false},    
{name: '59 St', borough: 2, neighborhood: 'Sunset Park', train: [16, 18], accessible: false},    
{name: 'Bay Ridge Ave', borough: 2, neighborhood: 'Bay Ridge', train: [18], accessible: false},    
{name: '77 St', borough: 2, neighborhood: 'Bay Ridge', train: [18], accessible: false},    
{name: '86 St', borough: 2, neighborhood: 'Bay Ridge', train: [18], accessible: false},    
{name: 'Bay Ridge-95 St', borough: 2, neighborhood: 'Bay Ridge', train: [18], accessible: false},    
#W line always runs with other lines
#G line, excludes stations shared with previous lines
{name: 'Fulton St', borough: 2, neighborhood: 'Fort Greene', train: [20], accessible: false},    
{name: 'Clinton-Washington Avs', borough: 2, neighborhood: 'Clinton Hill', train: [20], accessible: false},    
{name: 'Classon Av', borough: 2, neighborhood: 'Clinton Hill', train: [20], accessible: false},    
{name: 'Bedford-Nostrand Avs', borough: 2, neighborhood: 'Bedford-Stuyvesant', train: [20], accessible: false},    
{name: 'Myrtle-Willoghby Avs', borough: 2, neighborhood: 'Bedford-Stuyvesant', train: [20], accessible: false},    
{name: 'Flushing Av', borough: 2, neighborhood: 'Bedford-Stuyvesant', train: [20], accessible: false},    
{name: 'Broadway', borough: 2, neighborhood: 'Williamsburg', train: [20], accessible: false},    
{name: 'Metropolitan Av', borough: 2, neighborhood: 'Williamsburg', train: [20], accessible: false},    
{name: 'Nassau Av', borough: 2, neighborhood: 'Williamsburg', train: [20], accessible: false},    
{name: 'Greenpoint Av', borough: 2, neighborhood: 'Greenpoint', train: [20], accessible: false},    
{name: '21 St', borough: 3, neighborhood: 'Long Island City', train: [20], accessible: false},    
#L line, excludes stations shared with previous lines
{name: 'Canarsie-Rockaway Pkwy', borough: 2, neighborhood: 'Canarsie', train: [22], accessible: true},    
{name: 'East 105 St', borough: 2, neighborhood: 'Canarsie', train: [22], accessible: false},    
{name: 'New Lots Av', borough: 2, neighborhood: 'Brownsville', train: [22], accessible: false},    
{name: 'Livonia Av', borough: 2, neighborhood: 'Brownsville', train: [22], accessible: false},    
{name: 'Sutter Av', borough: 2, neighborhood: 'Brownsville', train: [22], accessible: false},    
{name: 'Atlantic Av', borough: 2, neighborhood: 'East New York', train: [22], accessible: false},    
{name: 'Bushwick Av-Aberdeen St', borough: 2, neighborhood: 'Bushwick', train: [22], accessible: false},    
{name: 'Wilson Av', borough: 2, neighborhood: 'Bushwick', train: [22], accessible: true},    
{name: 'Halsey St', borough: 2, neighborhood: 'Bushwick', train: [22], accessible: false},    
{name: 'Myrtle-Wyckoff Avs', borough: 3, neighborhood: 'Ridgewood', train: [22], accessible: true},    
{name: 'DeKalb Av', borough: 2, neighborhood: 'Bushwick', train: [22], accessible: false},    
{name: 'Jefferson St', borough: 2, neighborhood: 'Bushwick', train: [22], accessible: false},    
{name: 'Morgan Av', borough: 2, neighborhood: 'Bushwick', train: [22], accessible: false},    
{name: 'Montrose Av', borough: 2, neighborhood: 'East Williamsburg', train: [22], accessible: false},    
{name: 'Grand St', borough: 2, neighborhood: 'Williamsburg', train: [22], accessible: false},    
{name: 'Graham Av', borough: 2, neighborhood: 'Williamsburg', train: [22], accessible: false},    
{name: 'Metropolitan Av', borough: 2, neighborhood: 'Williamsburg', train: [22], accessible: false},    
{name: 'Bedford Av', borough: 2, neighborhood: 'Williamsburg', train: [22], accessible: false},    
{name: '1 Av', borough: 1, neighborhood: 'East Village', train: [22], accessible: false},    
{name: '3 Av', borough: 1, neighborhood: 'East Village', train: [22], accessible: false},    
{name: '6 Av', borough: 1, neighborhood: 'Greenwich Village', train: [22], accessible: false},    
{name: '8 Av', borough: 1, neighborhood: 'Greenwich Village', train: [22], accessible: false},    
#S line, all shuttles, excludes stations shared with previous lines
{name: 'Park Place', borough: 2, neighborhood: 'Crown Heights', train: [21], accessible: true},    
{name: 'Botanic Garden', borough: 2, neighborhood: 'Prospect Park-Lefferts', train: [21], accessible: false}
])

User.create([
	{fname: 'Erin', lname: 'Young', email: 'erinkarlayoung@gmail.com', password: '12345678', admin: true},
	{fname: 'John Q.', lname: 'Public', email: 'johnqpublic@me.com', password: 'password', admin: false},
	{fname: 'Generic', lname: 'McGoogleReviewer', email: 'google@gmail.com', password: 'hackable', admin: false},
	{fname: 'Internet', lname: 'User', email: 'outofideas@imtired.com', password: 'sleepnowplease', admin: false}
	])

Rating.create([
	{station: 221, user: 1, sketchy: false, dirty: true, smelly: true, schleppy: false, review: 'The station itself is not sketchy, but I sometimes have experience weirdness outside the station. Constantly smells like pee. Full of disgruntled riders for whom the C train is their only option.'},
	{station: 62, user: 1, sketchy: false, dirty: false, smelly: false, schleppy: true, review: 'Clean and beautiful station but you can definitely have to walk forever underground if you use the wrong entrance.'},
	{station: 184, user: 1, sketchy: true, dirty: false, smelly: false, schleppy: true, review: 'I made the mistake of going here to connect the L and C trains late one night/early one morning. Weird vibes for sure. Lots of people hanging around who did not seem to be waiting for a train. Witnessed multiple drug deals on the platform'},
	{station: 257, user: 1, sketchy: false, dirty: false, smelly: true, schleppy: true, review: 'Huge. Be sure to enter at Barclays if you need a train on that end or else it is endless hallway upond endless hallway'},
	{station: 320, user: 1, sketchy: true, dirty: true, smelly: true, schleppy: false, review: 'This place is positively post-apocalyptic. Broken tiles, puddles of filth, smells of pee and garbage. If they make another Mad Max where they ride the J train instead of those huge ass desert crawlers it should absolutely be filmed here'},
	{station: 424, user: 1, sketchy: false, dirty: true, smelly: false, schleppy: false, review: 'The rat king lives here.'},
	{station: 420, user: 1, sketchy: false, dirty: false, smelly: false, schleppy: false, review: 'The little girls who sell cookies in the station here are badass hustlers and we will all be working for them someday. The large men selling cocaine outside of this station are also badass hustlers and we will also be working for them if we are not already'},
	{station: 239, user: 4, sketchy: false, dirty: false, smelly: false, schleppy: true, review: 'Ever wanted to ride miles and miles of escalators just for kicks? Didnt think so. The Lexington 53rd street station is so fucking far below ground that the MTA had to install giant escalators - each takes about 4 minutes to ride - to ferry passengers back and forth. Talk about a buzz kill.'},
	{station: 8, user: 4, sketchy: true, dirty: true, smelly: true, schleppy: true, review: 'New Yorkers call this stop the Tunnel of Doom. To access the station, riders must trudge a quarter mile through a narrow concrete tunnel full of rats and garbage. Dark, dank, and incredibly creepy. Far and away the worst subway stop in the city.'},
	{station: 320, user: 4, sketchy: true, dirty: true, smelly: true, schleppy: false, review: 'This place is a war-zone. The "Chambers" sign alone is enough to make an out-of-towner cringe with fear. Broken tiles are everywhere, the lighting reminds us of the batcave, and steroidal rats dont seem to be the least bit intimidated by their human counterparts.'},
	{station: 5, user: 4, sketchy: true, dirty: true, smelly: false, schleppy: false, review: 'If you enjoy freezing your ass off while keeping your eyes pealed for muggers, the 215th station is the spot for you. Platforms are narrow and marked by graffiti, and when night rolls around things get real creepy, real fast.'},
	{station: 423, user: 4, sketchy: false, dirty: false, smelly: false, schleppy: false, review: 'Getting to the L is a royal pain. From the F, which is where most people are coming from, you have to walk up 2 flights of stairs, down another, and through a dimly lit concrete hallway that is roughly a quarter mile in length'},
	{station: 423, user: 4, sketchy: false, dirty: false, smelly: false, schleppy: false, review: 'Getting to the L is a royal pain. From the F, which is where most people are coming from, you have to walk up 2 flights of stairs, down another, and through a dimly lit concrete hallway that is roughly a quarter mile in length'},
	{station: 320, user: 2, sketchy: true, dirty: true, smelly: true, schleppy: false, review: 'Looks horrible and smells just as bad. Who knows how many things have peed or died here.Avoid this station at all times and consider transferring to a 4, 5 or 6 to Brooklyn Bridge - City Hall. A lot safer and more welcoming.'},
	{station: 320, user: 2, sketchy: true, dirty: true, smelly: true, schleppy: false, review: 'Looks horrible and smells just as bad. Who knows how many things have peed or died here. Avoid this station at all times and consider transferring to a 4, 5 or 6 to Brooklyn Bridge - City Hall. A lot safer and more welcoming.'},
	{station: 25, user: 2, sketchy: false, dirty: false, smelly: false, schleppy: true, review: 'Unbelievable amount of people during rush hour.'},
	{station: 345, user: 2, sketchy: false, dirty: false, smelly: false, schleppy: false, review: 'Clean and with an attendant on duty at all times. A set of stairs for each corner of the intersection makes getting to this station or from it to your destination extra convenient.'},
	{station: 159, user: 2, sketchy: false, dirty: false, smelly: false, schleppy: true, review: 'Also known as Fisk Av. Local only train station with very frequent service (like any other 7 line station). Litter free, but could use a renovation (as of Aug. 2016).  No wheelchair accessibility.'},
	{station: 43, user: 2, sketchy: true, dirty: true, smelly: false, schleppy: false, review: 'Shit hole. Below grade level station. Used to be part of a railroad. (5) train service is not good, especially on weekends. Exit at north end. Connection available to Bx28 and Bx38 bus routes. Not wheelchair accessible. Very small mezzanine. '},
	{station: 166, user: 3, sketchy: false, dirty: false, smelly: false, schleppy: false, review: 'It smells like toilet cleaner. But it has cool art and is clean.'},
	{station: 371, user: 3, sketchy: false, dirty: false, smelly: false, schleppy: false, review: 'Clean and working properly. 20 minute wait at night. 15 minute wait during the day.'},	
	{station: 221, user: 3, sketchy: false, dirty: false, smelly: false, schleppy: false, review: 'Good service at all times, and pretty clean too. Transfer is available to the Franklin Ave. Shuttle via 2 passageways which connect to the C platforms at the Easternmost end.'}

	])	
