package jesiontrop.filmography.service;

import jesiontrop.filmography.model.Film;

import java.util.List;

public interface FilmService {
    List<Film> allFilms(int page);
    int filmsCount();
    void add(Film film);
    void delete(Film film);
    void edit(Film film);
    Film getById(int id);
}

