// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllStudentModel _$AllStudentModelFromJson(Map<String, dynamic> json) =>
    AllStudentModel(
      users: (json['results'] as List<dynamic>?)
          ?.map((e) => UsersModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int?,
    );

Map<String, dynamic> _$AllStudentModelToJson(AllStudentModel instance) =>
    <String, dynamic>{
      'results': instance.users,
      'total': instance.total,
    };

UsersModel _$UsersModelFromJson(Map<String, dynamic> json) => UsersModel(
      id: json['id'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      surname: json['surname'] as String?,
      isAdmin: json['isAdmin'] as bool?,
      education: json['education'] as String?,
      specialty: json['specialty'] as String?,
      yearOfRelease: json['yearOfRelease'] as int?,
      place: json['place'] as String?,
      workPlace: json['workPlace'] as String?,
      positionAtWork: json['positionAtWork'] as String?,
      shortBiography: json['shortBiography'] as String?,
      educationAndGoals: json['educationAndGoals'] as String?,
      avatar: json['avatar'] as String?,
      createdAt: json['createdAt'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$UsersModelToJson(UsersModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'surname': instance.surname,
      'isAdmin': instance.isAdmin,
      'education': instance.education,
      'specialty': instance.specialty,
      'yearOfRelease': instance.yearOfRelease,
      'place': instance.place,
      'workPlace': instance.workPlace,
      'positionAtWork': instance.positionAtWork,
      'shortBiography': instance.shortBiography,
      'educationAndGoals': instance.educationAndGoals,
      'avatar': instance.avatar,
      'createdAt': instance.createdAt,
      'phoneNumber': instance.phoneNumber,
    };
