
# create base urls
site1 = BaseUrl.create(site_name: "Star Wars", base_url: "http://swapi.co/api/")
site2 = BaseUrl.create(site_name: "Pokemon", base_url: "http://www.pokeapi.co/api/v2/")
site3 = BaseUrl.create(site_name: "An API of Ice and Fire", base_url: "https://anapioficeandfire.com/api/")
# site4 = BaseUrl.create(site_name: "International Space Station", base_url: "http://api.open-notify.org/")

#create main paths for those urls
#starwars
MainPath.create(main_branch: "people/")
MainPath.create(main_branch: "planets/")
MainPath.create(main_branch: "films/")
MainPath.create(main_branch: "species/")
MainPath.create(main_branch: "vehicles/")
MainPath.create(main_branch: "starships/")

#pokemon
MainPath.create(main_branch: "pokemon/")
MainPath.create(main_branch: "type/")
MainPath.create(main_branch: "ability/")
MainPath.create(main_branch: "pokemon-habitat/")
MainPath.create(main_branch: "pokedex/")

#GOT books
MainPath.create(main_branch: "books/")
MainPath.create(main_branch: "characters/")
MainPath.create(main_branch: "houses/")

# join table
#starwars
BaseAndMainPath.create(base_url_id: 1, main_path_id: 1)
BaseAndMainPath.create(base_url_id: 1, main_path_id: 2)
BaseAndMainPath.create(base_url_id: 1, main_path_id: 3)
BaseAndMainPath.create(base_url_id: 1, main_path_id: 4)
BaseAndMainPath.create(base_url_id: 1, main_path_id: 5)
BaseAndMainPath.create(base_url_id: 1, main_path_id: 6)

#pokemon
BaseAndMainPath.create(base_url_id: 2, main_path_id: 7)
BaseAndMainPath.create(base_url_id: 2, main_path_id: 8)
BaseAndMainPath.create(base_url_id: 2, main_path_id: 9)
BaseAndMainPath.create(base_url_id: 2, main_path_id: 10)
BaseAndMainPath.create(base_url_id: 2, main_path_id: 11)

#GOT
BaseAndMainPath.create(base_url_id: 3, main_path_id: 12)
BaseAndMainPath.create(base_url_id: 3, main_path_id: 13)
BaseAndMainPath.create(base_url_id: 3, main_path_id: 14)
