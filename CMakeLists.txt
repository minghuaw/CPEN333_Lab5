cmake_minimum_required(VERSION 3.8)
project(CPEN333_Lab5)

include_directories(include)
include_directories(~/Documents/Workspace_Cpp/cpen333/library/include)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -pthread")

#set(SOURCE_FILES
#        include/json.hpp
#        include/JsonConverter.h
#        include/JsonMusicLibraryApi.h
#        include/Message.h
#        include/MusicLibrary.h
#        include/MusicLibraryApi.h
#        include/Song.h
#        "music_library_client/data/lyrics/Ella Fitzgerald - Dream A Little Dream Of Me.txt"
#        "music_library_client/data/lyrics/Eurythmics - Sweet Dreams.txt"
#        "music_library_client/data/lyrics/Katy Perry - Teenage Dream.txt"
#        music_library_client/data/billboard_adult_contemporary.json
#        music_library_client/data/billboard_adult_pop.json
#        music_library_client/data/billboard_alternative.json
#        music_library_client/data/billboard_country.json
#        music_library_client/data/billboard_downloader.py
#        music_library_client/data/billboard_electronic.json
#        music_library_client/data/billboard_greatest_hot_100.json
#        music_library_client/data/billboard_hot_100.json
#        music_library_client/data/billboard_jazz.json
#        music_library_client/data/billboard_r&b.json
#        music_library_client/data/billboard_rap.json
#        music_library_client/data/billboard_rock.json
#        music_library_client/music_library_client.cpp
#        "music_library_server/data/lyrics/Ella Fitzgerald - Dream A Little Dream Of Me.txt"
#        "music_library_server/data/lyrics/Eurythmics - Sweet Dreams.txt"
#        "music_library_server/data/lyrics/Katy Perry - Teenage Dream.txt"
#        music_library_server/data/billboard_adult_contemporary.json
#        music_library_server/data/billboard_adult_pop.json
#        music_library_server/data/billboard_alternative.json
#        music_library_server/data/billboard_country.json
#        music_library_server/data/billboard_downloader.py
#        music_library_server/data/billboard_electronic.json
#        music_library_server/data/billboard_greatest_hot_100.json
#        music_library_server/data/billboard_hot_100.json
#        music_library_server/data/billboard_jazz.json
#        music_library_server/data/billboard_r&b.json
#        music_library_server/data/billboard_rap.json
#        music_library_server/data/billboard_rock.json
#        music_library_server/music_library_server.cpp
#        "music_library_test/data/lyrics/Ella Fitzgerald - Dream A Little Dream Of Me.txt"
#        "music_library_test/data/lyrics/Eurythmics - Sweet Dreams.txt"
#        "music_library_test/data/lyrics/Katy Perry - Teenage Dream.txt"
#        music_library_test/data/billboard_adult_contemporary.json
#        music_library_test/data/billboard_adult_pop.json
#        music_library_test/data/billboard_alternative.json
#        music_library_test/data/billboard_country.json
#        music_library_test/data/billboard_downloader.py
#        music_library_test/data/billboard_electronic.json
#        music_library_test/data/billboard_greatest_hot_100.json
#        music_library_test/data/billboard_hot_100.json
#        music_library_test/data/billboard_jazz.json
#        music_library_test/data/billboard_r&b.json
#        music_library_test/data/billboard_rap.json
#        music_library_test/data/billboard_rock.json
#        music_library_test/music_library_test.cpp
#        music_library_test/TestException.h)


#add_executable(CPEN333_Lab5 ${SOURCE_FILES})
add_executable(server music_library_server/music_library_server.cpp)
add_executable(client music_library_client/music_library_client.cpp)