// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    id: json['id'] as String,
    email: json['email'] as String,
    username: json['username'] as String,
    gender: json['gender'] as String,
    phonenumber: json['phonenumber'] as String,
    phoneNumberVerified: json['phone_number_verified'] as bool,
    referralCode: json['referral_code'] as String,
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'phonenumber': instance.phonenumber,
      'email': instance.email,
      'referral_code': instance.referralCode,
      'username': instance.username,
      'phone_number_verified': instance.phoneNumberVerified,
      'gender': instance.gender,
    };