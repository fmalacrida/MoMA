
# Artworks Data

## Overview

This dataset contains detailed information about artists and their artworks in the MoMA (Museum of Modern Art) collection. Each record represents an artwork, including details about the artist, the artwork's dimensions, and other metadata.

---

## Dataset Description

The dataset includes the following columns:

- **artist**: The name of the artist.
- **birth**: The year the artist was born.
- **death**: The year the artist passed away (0 if still living or unknown).
- **nationality**: The nationality of the artist.
- **gender**: The artist's gender.
- **painting_date**: The year the artwork was created.
- **height**: The height of the artwork (in centimeters).
- **width**: The width of the artwork (in centimeters).

---

## Usage

This dataset can be used for:
- Analyzing the characteristics of artists and their works.
- Exploring trends in artwork dimensions and creation dates.
- Visualizing the distribution of artists' nationalities or genders.

---

## File Format

- File Name: `artworks_data.csv`
- File Type: CSV (Comma-Separated Values)
- Encoding: UTF-8

---

## Example Row

| artist                     | birth | death | nationality | gender | painting_date | height  | width   |
|----------------------------|-------|-------|-------------|--------|----------------|---------|---------|
| otto wagner                | 1841  | 1918  | austrian    | male   | 1896           | 48.6000 | 168.9000 |

---

## Notes

- Missing values in certain columns may be represented as `0` or left blank.
- Height and width are measured in centimeters.

---

## Acknowledgments

The dataset is derived from MoMA's collection and is intended for educational and analytical purposes.
