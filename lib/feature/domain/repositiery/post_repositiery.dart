import '../entities/post.dart';

abstract class PostRepository{
Future<List<Post>>getAllPost();
Future<bool> deletePost(int id);
Future<bool>updatePost(Post post);
Future<bool>addPost(Post post);

}