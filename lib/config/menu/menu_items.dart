import 'package:flutter/material.dart';

class MenuItem{
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subtitle,
    required this.link,
    required this.icon
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Botones', 
    subtitle: 'Varios botonos en flutter', 
    link: '/buttons', 
    icon: Icons.smart_button_outlined
  ),
  MenuItem(
    title: 'Tarjetas', 
    subtitle: 'Un contenedor estilizado', 
    link: '/cards', 
    icon: Icons.credit_card
  ),
  MenuItem(
    title: 'ProgressIndicators', 
    subtitle: 'Generales y controlados', 
    link: '/progress', 
    icon: Icons.refresh_rounded
  ),
  MenuItem(
    title: 'Snackbars y diálogos', 
    subtitle: 'Indicadores en pantalla', 
    link: '/snackbars', 
    icon: Icons.pending_rounded
  ),
  MenuItem(
    title: 'Animated Container', 
    subtitle: 'Stateful widget animado', 
    link: '/animated', 
    icon: Icons.check_box_outline_blank_rounded
  ),
  MenuItem(
    title: 'UI Control + Tiles', 
    subtitle: 'Una serie de controles de Flutter', 
    link: '/ui-controls', 
    icon: Icons.car_rental_outlined
  ),
  MenuItem(
    title: 'Introducción a la aplicación', 
    subtitle: 'Pequeño tutorial introductorio', 
    link: '/tutorial', 
    icon: Icons.accessible
  ),
  MenuItem(
    title: 'InfiniteScroll y Pull', 
    subtitle: 'Listas infinitas y pull to refresh', 
    link: '/infinite', 
    icon: Icons.list_outlined
  ),
  MenuItem(
    title: 'Riverpod Counter', 
    subtitle: 'Introducción a riverpod', 
    link: '/counter-river', 
    icon: Icons.add
  ),
];