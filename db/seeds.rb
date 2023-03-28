teams = [{
    "name":"Mercedes",
    "points":38,
},
{
    "name":"Mclaren",
    "points":20,
},
{
    "name":"Red Bull",
    "points":87,
},
{
    "name":"Astorn Martin",
    "points":45,
},
{
    "name":"Alfa Romeo",
    "points":29,
},
{
    "name":"Williams",
    "points":18,
},
{
    "name":"Ferrari",
    "points":34,
},
{
    "name":"Alpha Tauri Honda",
    "points":15,
},
{
    "name":"Alpine Renault",
    "points":15,
}]

teams.each do |team|
    Team.create(team)
end


drivers = [
    {
        "name":"Lewis Hamilton",
        "country":"United kingdom",
        "car":"Mercedes",
        "points":4425.5,
        "world_championships":7
    },
    {
        "name":"Goerge Russel",
        "country":"United kingdom",
        "car":"Mercedes",
        "points":312,
        "world_championships":0
    },
    {
        "name":"Max Verstappen",
        "country":"Netherlands",
        "car":"Red Bull",
        "points":2055.5,
        "world_championships":2
    },
    {
        "name":"Sergio Perrez",
        "country":"Mexico",
        "car":"Red Bull",
        "points":1244,
        "world_championships":0
    },
    {
        "name":"Charles Leclerc",
        "country":"Monaco",
        "car":"Ferrari",
        "points":874,
        "world_championships":0
    },
    {
        "name":"Carlos Sainz",
        "country":"Spain",
        "car":"Ferrari",
        "points":802.5,
        "world_championships":0
    },
    {
        "name":"Fernando Alonso",
        "country":"Spain",
        "car":"Aston Martin",
        "points":2091,
        "world_championships":2
    },
    {
        "name":"Lance Stroll",
        "country":"Canada",
        "car":"Aston Martin",
        "points":202,
        "world_championships":0
    },
    {
        "name":"Valteri Bottas",
        "country":"Finland",
        "car":"Alfa Romeo",
        "points":1792,
        "world_championships":0
    },
    {
        "name":"Zhou Guanyu",
        "country":"China",
        "car":"Alfa Romeo",
        "points":6,
        "world_championships":0
    },
    {
        "name":"Lando Norris",
        "country":"United kingdom",
        "car":"Mclaren",
        "points":428,
        "world_championships":0
    },
    {
        "name":"Oscar Piastri",
        "country":"Australia",
        "car":"Mclaren",
        "points":39,
        "world_championships":0
    },
    
    {
        "name":"Yuki Tsunoda",
        "country":"Japan",
        "car":"Alpha Tauri",
        "points":44,
        "world_championships":0
    },
    {
        "name":"Nyke De Vries",
        "country":"Netherlands",
        "car":"Alpha Tauri",
        "points":428,
        "world_championships":0
    },
    {
        "name":"Alexandre Albon",
        "country":"Thailand",
        "car":"Williams",
        "points":202,
        "world_championships":0
    },
    {
        "name":"Logan Sergent",
        "country":"United State",
        "car":"Williams",
        "points":420,
        "world_championships":0
    },
    
    {
        "name":"Pierra Gasly",
        "country":"France",
        "car":"Alpine Renault",
        "points":336,
        "world_championships":0
    },
    {
        "name":"Esteban Ocan",
        "country":"France",
        "car":"Alpine Renault",
        "points":368,
        "world_championships":0
    },
    
]

drivers.each do |driver|
    Driver.create(driver)
end