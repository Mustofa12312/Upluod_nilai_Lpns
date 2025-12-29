import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseService {
  /// Jalankan ini di main.dart sebelum runApp()
  static Future<void> init() async {
    await Supabase.initialize(
      url:
          '', // SAYA TIDAK MASUKAN UNTUK KEAMANAN DATA
      anonKey:
          '', //SAYA TIDAK MASUKAN UNTUK KEAMANAN DATA
    );
  }

  /// Supabase client yang bisa dipakai di mana saja
  static SupabaseClient get client => Supabase.instance.client;
}
