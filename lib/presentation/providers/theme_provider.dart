import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgets_app/config/theme/app_theme.dart';

final isDarkModeProvider = StateProvider((ref) => false);

//Listado de colores inmutables
final colorListProvider = Provider((ref) => colorList);

//SateProvider es para mantener alguna pieza de estado
final selectedColorProvider = StateProvider((ref) => 0);

//Un objeto de tipo AppTheme (custom)
final themeNotifierProvider = StateNotifierProvider<ThemeNotifier, AppTheme>(
  (ref) => ThemeNotifier(),
);

class ThemeNotifier extends StateNotifier<AppTheme>{
  ThemeNotifier(): super(AppTheme());

  void toggleDarkmode(){
    state = state.copyWith(isDarkMode: !state.isDarkMode);
  }

  void changeColorIndex(int colorIndex){
    state = state.copyWith(selectedColor: colorIndex);
  }

}