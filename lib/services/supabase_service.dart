import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseService {
  /// Jalankan ini di main.dart sebelum runApp()
  static Future<void> init() async {
    await Supabase.initialize(
      url:
          'https://xubltbtaiocnafjkpefo.supabase.co', // SAYA TIDAK MASUKAN UNTUK KEAMANAN DATA
      anonKey:
          'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inh1Ymx0YnRhaW9jbmFmamtwZWZvIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjY5MjU4NzIsImV4cCI6MjA4MjUwMTg3Mn0.h3otGri3YV_BCWYsN-uI93qSjoweGF3KUx20XxE1M3c', //SAYA TIDAK MASUKAN UNTUK KEAMANAN DATA
    );
  }

  /// Supabase client yang bisa dipakai di mana saja
  static SupabaseClient get client => Supabase.instance.client;
}
