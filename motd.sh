#!/bin/bash

# Daftar teks yang akan dipilih secara acak
textOptions=(
    "Code is poetry in motion."
    "Dream in code, live in bytes."
    "Think twice, code once."
    "Building tomorrow, one line at a time."
    "Debugging is my cardio."
    "Eat. Sleep. Code. Repeat."
    "Turning coffee into code."
    "Innovate or evaporate."
    "Master the code, conquer the world."
    "In code we trust."
    "Binary is my second language."
    "Coding: where logic meets creativity."
    "Software is art in disguise."
    "Less code, more impact."
    "Debugging: my superpower."
    "I don’t code bugs, I create features."
    "Coding is my mind at work."
    "Crafting the future with code."
    "Programmers: architects of the digital world."
    "If code works, don’t touch it."
)

# Fungsi untuk memilih teks acak dan menambahkan bingkai
random_text_with_border() {
    # Memilih teks acak dari array
    local text="${textOptions[RANDOM % ${#textOptions[@]}]}"
    
    # Menghitung panjang teks
    local length=${#text}

    # Membuat garis atas dan bawah dengan tanda "+" di ujungnya
    local border="+"$(printf '%*s' $((length + 2)) '' | tr ' ' '-')"+"
    
    # Menampilkan teks dengan bingkai dan "+" di ujung
    echo "$border"
    echo "| $text |"
    echo "$border"
}

# Menampilkan teks acak dengan bingkai
random_text_with_border | tte beams --beam-delay 2 --final-gradient-frames 1
