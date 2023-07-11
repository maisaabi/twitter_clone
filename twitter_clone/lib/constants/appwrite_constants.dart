class AppwriteConstants {
  static const String databaseId = '6417c6e6afc4bc05aded';
  static const String projectId = '6417bd1203ca0e933dc9';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';
  static const String usersCollection = '64acf326dfd1526007fd';
  static const String tweetsCollection = '64acf2dc7389ec62a4df';
  static const String notificationsCollection = '64acf30fc72022bafa02';
  static const String imagesBucket = '64acf36deda504d111e3';
  static String imageUrl(String imageId) => 
  '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
