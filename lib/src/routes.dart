import 'package:flutter/material.dart';
import 'package:active_edge/src/artists/screens/list_artists.dart';

final Map<String,WidgetBuilder > routes = {
  "/": (BuildContext context) => ListArtists(),
};