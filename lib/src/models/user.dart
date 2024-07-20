import 'package:equatable/equatable.dart';
import 'package:login_app_in_bloc/src/entities/entities.dart';

class Myuser extends Equatable {
  final String userId;
  final String email;
  final String name;

  const Myuser({
    required this.userId,
    required this.email,
    required this.name,
  });

  static const empty = Myuser(
    userId: '',
    email: '',
    name: '',
  );
  Myuser copyWith({
    String? userId,
    String? email,
    String? name,
  }) {
    return Myuser(
      userId: userId ?? this.userId,
      email: email ?? this.email,
      name: name ?? this.name,
    );
  }

  MyUserEntity toEntity() {
    return MyUserEntity(
      userId: userId,
      email: email,
      name: name,
    );
  }

  static Myuser fromEntity(MyUserEntity entity) {
    return Myuser(
      userId: entity.userId,
      email: entity.email,
      name: entity.name,
    );
  }

  @override
  List<Object?> get props => [userId, email, name];
}
