import 'package:flutter/material.dart';
import 'package:flutter_tangram/model/level_model.dart';
import 'package:flutter_tangram/model/position_model.dart';
import 'package:flutter_tangram/model/shape_model.dart';
import 'package:flutter_tangram/model/shapes.dart';

class Levels {
  final levels = [
    LevelModel([
      ShapeModel(
        id: 1,
        height: 160,
        width: 320,
        targetPosition: PositionModel(200, 25),
        position: PositionModel(50, 600),
        color: Colors.red,
        targetColor: Colors.yellow,
        shape: Triangle(),
        rotationAngle: 225 / 360,
      ),
      ShapeModel(
        id: 2,
        height: 60,
        width: 220,
        targetPosition: PositionModel(75, 75),
        position: PositionModel(200, 600),
        color: Colors.red[400],
        targetColor: Colors.yellow,
        shape: Paralelogram(flip: true),
        rotationAngle: 45 / 360,
      ),
      ShapeModel(
        id: 3,
        height: 85,
        width: 170,
        targetPosition: PositionModel(203, 258),
        position: PositionModel(300, 600),
        color: Colors.purple[900],
        targetColor: Colors.yellow,
        shape: Triangle(),
        rotationAngle: 45 / 360,
      ),
      ShapeModel(
        id: 4,
        height: 160,
        width: 320,
        targetPosition: PositionModel(45, 253),
        position: PositionModel(400, 600),
        color: Colors.blue,
        targetColor: Colors.yellow,
        shape: Triangle(),
        rotationAngle: 0 / 360,
      ),
      ShapeModel(
        id: 5,
        height: 120,
        width: 120,
        targetPosition: PositionModel(215, 451),
        position: PositionModel(500, 600),
        color: Colors.green[800],
        targetColor: Colors.yellow,
        shape: Square(),
        rotationAngle: 0 / 360,
      ),
      ShapeModel(
        id: 6,
        height: 85,
        width: 170,
        targetPosition: PositionModel(263, 604),
        position: PositionModel(600, 600),
        color: Colors.yellow[700],
        targetColor: Colors.yellow,
        shape: Triangle(),
        rotationAngle: 135 / 360,
      ),
      ShapeModel(
        id: 7,
        height: 130,
        width: 260,
        targetPosition: PositionModel(140, 518),
        position: PositionModel(700, 600),
        color: Colors.orange[800],
        targetColor: Colors.yellow,
        shape: Triangle(),
        rotationAngle: 90 / 360,
      ),
    ]),
  ];
}