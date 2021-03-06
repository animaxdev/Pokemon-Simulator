#pragma once
#include <vector>
#include <string>
#include <unordered_map>
#include "pokemon.hpp"

int get_input(const std::string& prompt, bool fast, const std::vector<std::string>& options);

void print(const std::string& text);

void read_file();

std::vector<std::string> split(std::string& string);

std::string split(std::string& string, int index);

template <typename K, typename V>
std::vector<std::pair<K, V>> key_value_pairs(std::unordered_map<K, V>& map);

void add_user_pokemon(std::string& p_name);

std::vector<std::string> get_user_moves(std::string& p_name);

void add_team_to_file(std::string& team_name, std::vector<std::string>& p_names);

template <typename T>
void remove(std::vector<T>& vec, T& element);

std::vector<std::string> to_string_array(const std::vector<pokemon>& vec);

std::string choose_move(pokemon& p, int player_num);

template <typename T>
std::vector<T> temp_remove(std::vector<T> vec, T& to_remove);

bool is_valid(const std::string& to_check, int max_num);

std::string pokemon_image(const std::string& p_name);
