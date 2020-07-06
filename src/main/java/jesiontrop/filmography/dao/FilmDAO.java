package jesiontrop.filmography.dao;

import jesiontrop.filmography.model.Film;

import java.util.List;

public interface FilmDAO {
    List<Film> allFilms(int page);
    int filmsCount();
    void add(Film film);
    void delete(Film film);
    void edit(Film film);
    Film getById(int id);
}
