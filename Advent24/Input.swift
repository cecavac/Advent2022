//
//  Input.swift
//  Advent24
//
//  Created by Dragan Cecavac on 24.12.22.
//

import Foundation

class Input {
    public static let Example1 = """
#.#####
#.....#
#>....#
#.....#
#...v.#
#.....#
#####.#
"""

    public static let Example2 = """
#.######
#>>.<^<#
#.<..<<#
#>v.><>#
#<^v^^>#
######.#
"""

    public static let Input1 = """
#.########################################################################################################################
#<.>^^^v^^^^<^><>^v^<v<>>v<<<v.vv<<v<v>v.>>>^<<>.<>.v>^v<.v<^^<^<<v.v>><v<>^^^v^.^>.<>vvv>v>>v><v^^>^<^vv>^>v>>^v^>v>^>><#
#>^<^<^<^v^..>^<<>v^>^^<<v^>>vv<>.^.v<^<^..^vv.>>>>v^v>>v^..<>.><v>>^^>vv>.v.>><vv<vv^<v<^^><><.^^.^v.<^^<<..>v<>vv>^>^><#
#..v^^^<^>.>><vv..><vv>^v^>v<v.>^<>>^^<^v>.v>^.>>.<>>v.>.v<>^^<^<vv<>^v<<v^<><.v<<vv>^><<<^^>.<<><v<^^><<><.^<^><>v<vvv.>#
#<^<^v>v^<v<<>vvv^^v^>^.<<><v>><v.^.v.>v..>>^<><<>v.v><^v<<.<><><><<^v.<^>>v^v^vvv><vv<.><.^<vv^^<>>.>>^^v>v^^vv<v<<v><<>#
#<.v>>vv<<vv.v<>^v<^^>>>^<v^>>^vv^vv.>v.>><<v^^<<^<v.^>^<.^>vv^^vv<<>v><^<>.>><^vvv>.>><<vv<vv^vv<^vv>>..^<>>^<vvv><<<^^<#
#>v^>.<<>vvvv<v^<>^<^v<v<<>v^<>^<<v<>v>.v<vv.v<.^>^><<vv<^..^>>^>>^^^<<^v>^<>^>>.>>^v.>^>vv.<.v><^v<^.v.vv^<>^>v.v.><^>>>#
#.>.>^<>^<>><>^.^v<<v<>^>^^<>v<.><^<.v><^v^.v^><>v<>^^^v^vv<.<<vv>v<<<<><<..^^><>^<>v>v.^vv^><.v^vv<v<<>>v^v^^^<^^.><^<^<#
#<><.^>>><>v<v<>.v.^>v^>.>^v>^^>^^.v>^vv<<<^.v>^>v><<^>v<v>^.>>>>v^<vv<v^>v<<v^<<^.><<<<.>v^>>v><>.<><.^<<>>^v^>>^>>^vv<>#
#<v^^^<<v.>.<>v^v^v^^><<.^<<>^><v>v<>^<<<^>v.>v^<<^^^v<<>^<>>^>^<.^v^>>>.^v^<<^><<<^>.<v>^v>^^v<^v..vv.<.^<.v.^v>>v<.<.^>#
#<.<^^v<>^^v<>^<.v<^.^vv^><v<>>.><^>v<^>^><vv><vvvv><.<<><^>^^..<v^v>v>^v<<vv^vv<^^^v>v<^v>vvv^<^>>v^<vv^^vv<<v.^^>^<.>v>#
#<v<^^v<v^v>v^v^>>^<v<<>^<^<.><^^^.v>>vv<^><^v<^.^vv^^<<<v>.^.vv<^>^<vv<v<..v^^.^>^^v>v>.vv.v^v<<>><v<^<<v<^>>vv>.<^^<v>>#
#><v^>^><v<.>.^v^^vv<<<^<<>vv^.v^v^^v<<<<v.v>vv^<.>v^<<<.v<^><^<<..>v.><^v^>v^>.<>v<<><<^^^.>^.^<>^<^>>>>><<vvv.^vvvv^.>>#
#<v>>>v^>^<^>vv^>^^^^v.^><v<v.>^<v<<>^>^^v^v.^^^><vv>v><..^vv>>vv.<^v^vv^><<<v>v^v>^>^v>>><<.v^<^^.<>>><<>v><^<><.>v<^<v<#
#<>.>v^<><>.<<<><v^^v^v><<<>vv><.^>v><<<v.v<<^>vvvv^<v><>.>>^><>^v<v><.v^^v>vv><^^v^>.>>^v.^<vv>>.>^<<<<v<^>v><<<<^><^v>>#
#.v<>v^^<>v><^v<<^^^.^v.>^^>^^<>^>^^vvv^^^^^v.^<>v<>^>^>vv..<^^^v>v^>^^^v>><^><^.^<><v>>^><^<^vv.<>..^>>.<^.^><^v>>v>v^v>#
#><<^vv<<^^>v<v<^><v><v.vvv>.^<<>.>^^^>>>^^.>^>v^^v>^><<<.<<v^><>^vv>>v>><>v>.<^..><^.v^>><<>>^v^<^..^v><^v.vv><v^>^>v<v>#
#<^vv.vv<^v^.^<.<v>vv>v^>v.v<v>v<^>^<>.<>^<.^^^v^v^>>v<<.><v>^<v<<vv<><<v^.vv><v^<v^>v>>.>^<^^vv>v>>v^^><^<v^^<vv^<>vv>><#
#>^v^<.^<>>^^><>><v^^v>.<<<<v<>v<<v<..>.vv<>^^v<v..vv^v>.v<>>^.<v^.>>vv>>v..<v><v^^>^<v.^^vv>v^.<^<^<v^v.>^<^v<<><v><v^<.#
#>^^v^>>><<<^vv>^>.<<vvvvv<v>><<>v>>><.<><.<^>^vv.<.<<<^...^v>>^vvv.^v<vvv.v^.^<<v^v<^^>^.^><vv^v<>^>v<^<v.>.<^v<<.^v^^><#
#>^^v^>>^v>^>v<.>vv<..^<v<<^<vv^>>^v><vv^^<<^<v><<v<^^^<v^vv>^>>.^<^><^>^<v<>v^<vv<>v<<vv<<^v^<vv<.>vvv>.v><<>v>^.^>v<^>>#
#<>.>v^><><<^.>vvv^^<<<^vv><v.<<<..<>v><v>><>^.><><v><^^^><vv..^>^><^.^^^vv.<^^^<v<<^.v>>.>>v^v^v^v..^>vv>>^^^>>v^<v<<<.<#
#<><<>^<.^><><^..v.><v^..v<><<vvv<^<vv.>.^^.^^v<>^vv.>^.<....<.v>><.^^<vvv^^^^v>^.>>^^v>.v^>>.^><^><v><><<><><^v>.^.v^<^.#
#<>^<^<vvv><<..<><>><<<<^^v<^^^>v^.v^v^vv.^v>>><<.v..^^v<^^>v>>>^v^.>^>^v<v<^.v<^v>><v^>v><^^>>v<v>v^.>>v.vv>^^<v^>>>.>><#
#<v^<>^^v^^><v^^^^.v>v.^><.>v^v>.^<..>>v>.>.v><.^^.^<.^<vvv<>^<^.v<v<<<>vvv>..<^<<..^><<^>>v<>^v><^>^>v<<>^v<v^>^^.^<>v>.#
#>^>>v^<vvv^>>>v>v>^>>^<>>^>>^>v^>>>>^v><^v^<^>v<>>vv.<^vv<^v>^<v<>>.>vv<<^>>><^^<<vv>^>^<>.<<^>.><<^^<v^>^<<>>>>.v.>...<#
########################################################################################################################.#
"""
}