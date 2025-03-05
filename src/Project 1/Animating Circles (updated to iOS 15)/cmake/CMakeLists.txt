cmake_minimum_required(VERSION 3.30)

project(AnimatingCircles LANGUAGES Swift)

set(target "AnimatingCircles")
set(src_dir "../Animating Circles")
add_executable(${target})
target_sources(${target} PRIVATE
    ${src_dir}/Animating_CirclesApp.swift
    ${src_dir}/ContentView.swift
)
# set_target_properties(${target} PROPERTIES MACOSX_BUNDLE TRUE)