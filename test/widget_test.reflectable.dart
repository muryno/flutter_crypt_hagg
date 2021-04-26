// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'package:dart_json_mapper/src/model/annotations.dart' as prefix0;
import 'package:flutter_crypt_hagg/model/access_token/access_token.dart'
    as prefix3;
import 'package:flutter_crypt_hagg/model/user/user.dart' as prefix2;
import 'package:flutter_crypt_hagg/utils/store/auth_store/auth_store.dart'
    as prefix1;
import 'package:json_annotation/src/json_serializable.dart' as prefix4;
import 'package:mobx/src/api/annotations.dart' as prefix5;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.JsonSerializable(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'AuthStore',
            r'.AuthStore',
            7,
            0,
            const prefix0.JsonSerializable(),
            const <int>[13],
            const <int>[14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
            const <int>[],
            1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix1.AuthStore() : null},
            -1,
            0,
            const <int>[],
            const <Object>[prefix0.jsonSerializable],
            null),
        r.NonGenericClassMirrorImpl(
            r'_AuthStore',
            r'._AuthStore',
            551,
            1,
            const prefix0.JsonSerializable(),
            const <int>[0, 1, 19, 20, 25, 26, 27, 28],
            const <int>[14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
            const <int>[],
            4,
            {},
            {},
            {},
            -1,
            1,
            const <int>[],
            const <Object>[prefix0.jsonSerializable],
            null),
        r.NonGenericClassMirrorImpl(
            r'User',
            r'.User',
            7,
            2,
            const prefix0.JsonSerializable(),
            const <int>[2, 3, 4, 5, 6, 7, 8, 29, 44, 45],
            const <int>[
              14,
              15,
              16,
              17,
              18,
              29,
              30,
              31,
              32,
              33,
              34,
              35,
              36,
              37,
              38,
              39,
              40,
              41,
              42,
              43
            ],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => (
                      {id,
                      email,
                      username,
                      gender,
                      phonenumber,
                      phoneNumberVerified,
                      referralCode}) =>
                  b
                      ? prefix2.User(
                          email: email,
                          gender: gender,
                          id: id,
                          phoneNumberVerified: phoneNumberVerified,
                          phonenumber: phonenumber,
                          referralCode: referralCode,
                          username: username)
                      : null,
              r'fromJson': (bool b) =>
                  (json) => b ? prefix2.User.fromJson(json) : null
            },
            -1,
            2,
            const <int>[],
            const <Object>[
              const prefix4.JsonSerializable(
                  fieldRename: prefix4.FieldRename.snake),
              prefix0.jsonSerializable,
              const prefix0.Json(allowCircularReferences: 1)
            ],
            null),
        r.NonGenericClassMirrorImpl(
            r'AccessToken',
            r'.AccessToken',
            7,
            3,
            const prefix0.JsonSerializable(),
            const <int>[9, 10, 11, 12, 46, 55, 56],
            const <int>[14, 15, 16, 17, 18, 46, 47, 48, 49, 50, 51, 52, 53, 54],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({token, refreshToken, expiresIn, user}) => b
                  ? prefix3.AccessToken(
                      expiresIn: expiresIn,
                      refreshToken: refreshToken,
                      token: token,
                      user: user)
                  : null,
              r'fromJson': (bool b) =>
                  (json) => b ? prefix3.AccessToken.fromJson(json) : null
            },
            -1,
            3,
            const <int>[],
            const <Object>[
              const prefix4.JsonSerializable(
                  fieldRename: prefix4.FieldRename.snake),
              prefix0.jsonSerializable,
              const prefix0.Json(allowCircularReferences: 1)
            ],
            null),
        r.NonGenericClassMirrorImpl(
            r'dart.core.Object with .Store',
            r'.dart.core.Object with .Store',
            583,
            4,
            const prefix0.JsonSerializable(),
            const <int>[],
            const <int>[14, 15, 16, 17, 18],
            const <int>[],
            -1,
            const {},
            const {},
            const {},
            -1,
            -1,
            const <int>[],
            const [],
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(
            r'user',
            32773,
            1,
            const prefix0.JsonSerializable(),
            2,
            2,
            2,
            const <int>[],
            const <Object>[prefix5.observable]),
        r.VariableMirrorImpl(
            r'accessToken',
            32773,
            1,
            const prefix0.JsonSerializable(),
            3,
            3,
            3,
            const <int>[],
            const <Object>[prefix5.observable]),
        r.VariableMirrorImpl(r'id', 32773, 2, const prefix0.JsonSerializable(),
            -1, 5, 5, const <int>[], const []),
        r.VariableMirrorImpl(
            r'phonenumber',
            32773,
            2,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5, const <int>[], const []),
        r.VariableMirrorImpl(
            r'email',
            32773,
            2,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5, const <int>[], const []),
        r.VariableMirrorImpl(
            r'referralCode',
            32773,
            2,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5, const <int>[], const []),
        r.VariableMirrorImpl(
            r'username',
            32773,
            2,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5, const <int>[], const []),
        r.VariableMirrorImpl(
            r'phoneNumberVerified',
            32773,
            2,
            const prefix0.JsonSerializable(),
            -1,
            6,
            6, const <int>[], const []),
        r.VariableMirrorImpl(
            r'gender',
            32773,
            2,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5, const <int>[], const []),
        r.VariableMirrorImpl(
            r'token',
            32773,
            3,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5, const <int>[], const []),
        r.VariableMirrorImpl(
            r'refreshToken',
            32773,
            3,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5, const <int>[], const []),
        r.VariableMirrorImpl(
            r'expiresIn',
            32773,
            3,
            const prefix0.JsonSerializable(),
            -1,
            7,
            7, const <int>[], const []),
        r.VariableMirrorImpl(r'user', 32773, 3,
            const prefix0.JsonSerializable(), 2, 2, 2, const <int>[], const []),
        r.MethodMirrorImpl(r'', 64, 0, -1, 0, 0, const <int>[], const <int>[],
            const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'==', 131074, null, -1, 6, 6, const <int>[],
            const <int>[0], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'toString', 131074, null, -1, 5, 5, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(
            r'noSuchMethod',
            65538,
            null,
            null,
            null,
            null,
            const <int>[],
            const <int>[1],
            const prefix0.JsonSerializable(),
            const []),
        r.MethodMirrorImpl(r'hashCode', 131075, null, -1, 8, 8, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(
            r'runtimeType',
            131075,
            null,
            -1,
            9,
            9,
            const <int>[],
            const <int>[],
            const prefix0.JsonSerializable(),
            const []),
        r.MethodMirrorImpl(
            r'persistAuth',
            262146,
            1,
            null,
            10,
            10,
            const <int>[],
            const <int>[],
            const prefix0.JsonSerializable(),
            const []),
        r.MethodMirrorImpl(r'dispose', 262146, 1, null, 10, 10, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 21),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 0, 22),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 1, 23),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 1, 24),
        r.MethodMirrorImpl(
            r'token',
            131075,
            1,
            -1,
            5,
            5,
            const <int>[],
            const <int>[],
            const prefix0.JsonSerializable(),
            const <Object>[prefix5.computed]),
        r.MethodMirrorImpl(
            r'refreshToken',
            131075,
            1,
            -1,
            5,
            5,
            const <int>[],
            const <int>[],
            const prefix0.JsonSerializable(),
            const <Object>[prefix5.computed]),
        r.MethodMirrorImpl(
            r'auth',
            131075,
            1,
            -1,
            6,
            6,
            const <int>[],
            const <int>[],
            const prefix0.JsonSerializable(),
            const <Object>[prefix5.computed]),
        r.MethodMirrorImpl(r'', 64, 1, -1, 1, 1, const <int>[], const <int>[],
            const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'toJson', 4325378, 2, -1, 11, 12, null,
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 2, 30),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 2, 31),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 3, 32),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 3, 33),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 4, 34),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 4, 35),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 5, 36),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 5, 37),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 6, 38),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 6, 39),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 7, 40),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 7, 41),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 8, 42),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 8, 43),
        r.MethodMirrorImpl(
            r'',
            0,
            2,
            -1,
            2,
            2,
            const <int>[],
            const <int>[4, 5, 6, 7, 8, 9, 10],
            const prefix0.JsonSerializable(),
            const []),
        r.MethodMirrorImpl(r'fromJson', 1, 2, -1, 2, 2, const <int>[],
            const <int>[11], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'toJson', 4325378, 3, -1, 11, 12, null,
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 9, 47),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 9, 48),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 10, 49),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 10, 50),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 11, 51),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 11, 52),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 12, 53),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 12, 54),
        r.MethodMirrorImpl(
            r'',
            0,
            3,
            -1,
            3,
            3,
            const <int>[],
            const <int>[19, 20, 21, 22],
            const prefix0.JsonSerializable(),
            const []),
        r.MethodMirrorImpl(r'fromJson', 1, 3, -1, 3, 3, const <int>[],
            const <int>[23], const prefix0.JsonSerializable(), const [])
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(
            r'other',
            32774,
            14,
            const prefix0.JsonSerializable(),
            -1,
            13,
            13,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'invocation',
            32774,
            16,
            const prefix0.JsonSerializable(),
            -1,
            14,
            14,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_user',
            32870,
            22,
            const prefix0.JsonSerializable(),
            2,
            2,
            2,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_accessToken',
            32870,
            24,
            const prefix0.JsonSerializable(),
            3,
            3,
            3,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'id',
            45062,
            44,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            #id),
        r.ParameterMirrorImpl(
            r'email',
            45062,
            44,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            #email),
        r.ParameterMirrorImpl(
            r'username',
            45062,
            44,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            #username),
        r.ParameterMirrorImpl(
            r'gender',
            45062,
            44,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            #gender),
        r.ParameterMirrorImpl(
            r'phonenumber',
            45062,
            44,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            #phonenumber),
        r.ParameterMirrorImpl(
            r'phoneNumberVerified',
            45062,
            44,
            const prefix0.JsonSerializable(),
            -1,
            6,
            6,
            const <int>[],
            const [],
            null,
            #phoneNumberVerified),
        r.ParameterMirrorImpl(
            r'referralCode',
            45062,
            44,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            #referralCode),
        r.ParameterMirrorImpl(
            r'json',
            2129926,
            45,
            const prefix0.JsonSerializable(),
            -1,
            11,
            12,
            null,
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_id',
            32870,
            31,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_phonenumber',
            32870,
            33,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_email',
            32870,
            35,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_referralCode',
            32870,
            37,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_username',
            32870,
            39,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_phoneNumberVerified',
            32870,
            41,
            const prefix0.JsonSerializable(),
            -1,
            6,
            6,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_gender',
            32870,
            43,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'token',
            45062,
            55,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            #token),
        r.ParameterMirrorImpl(
            r'refreshToken',
            45062,
            55,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            #refreshToken),
        r.ParameterMirrorImpl(
            r'expiresIn',
            45062,
            55,
            const prefix0.JsonSerializable(),
            -1,
            7,
            7,
            const <int>[],
            const [],
            null,
            #expiresIn),
        r.ParameterMirrorImpl(
            r'user',
            45062,
            55,
            const prefix0.JsonSerializable(),
            2,
            2,
            2,
            const <int>[],
            const [],
            null,
            #user),
        r.ParameterMirrorImpl(
            r'json',
            2129926,
            56,
            const prefix0.JsonSerializable(),
            -1,
            11,
            12,
            null,
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_token',
            32870,
            48,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_refreshToken',
            32870,
            50,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_expiresIn',
            32870,
            52,
            const prefix0.JsonSerializable(),
            -1,
            7,
            7,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_user',
            32870,
            54,
            const prefix0.JsonSerializable(),
            2,
            2,
            2,
            const <int>[],
            const [],
            null,
            null)
      ],
      <Type>[
        prefix1.AuthStore,
        const r.FakeType(r'._AuthStore'),
        prefix2.User,
        prefix3.AccessToken,
        const r.FakeType(r'.dart.core.Object with .Store'),
        String,
        bool,
        double,
        int,
        Type,
        const m.TypeValue<void>().type,
        const m.TypeValue<Map<String, dynamic>>().type,
        Map,
        Object,
        Invocation
      ],
      5,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'persistAuth': (dynamic instance) => instance.persistAuth,
        r'dispose': (dynamic instance) => instance.dispose,
        r'user': (dynamic instance) => instance.user,
        r'accessToken': (dynamic instance) => instance.accessToken,
        r'token': (dynamic instance) => instance.token,
        r'refreshToken': (dynamic instance) => instance.refreshToken,
        r'auth': (dynamic instance) => instance.auth,
        r'toJson': (dynamic instance) => instance.toJson,
        r'id': (dynamic instance) => instance.id,
        r'phonenumber': (dynamic instance) => instance.phonenumber,
        r'email': (dynamic instance) => instance.email,
        r'referralCode': (dynamic instance) => instance.referralCode,
        r'username': (dynamic instance) => instance.username,
        r'phoneNumberVerified': (dynamic instance) =>
            instance.phoneNumberVerified,
        r'gender': (dynamic instance) => instance.gender,
        r'expiresIn': (dynamic instance) => instance.expiresIn
      },
      {
        r'user=': (dynamic instance, value) => instance.user = value,
        r'accessToken=': (dynamic instance, value) =>
            instance.accessToken = value,
        r'id=': (dynamic instance, value) => instance.id = value,
        r'phonenumber=': (dynamic instance, value) =>
            instance.phonenumber = value,
        r'email=': (dynamic instance, value) => instance.email = value,
        r'referralCode=': (dynamic instance, value) =>
            instance.referralCode = value,
        r'username=': (dynamic instance, value) => instance.username = value,
        r'phoneNumberVerified=': (dynamic instance, value) =>
            instance.phoneNumberVerified = value,
        r'gender=': (dynamic instance, value) => instance.gender = value,
        r'token=': (dynamic instance, value) => instance.token = value,
        r'refreshToken=': (dynamic instance, value) =>
            instance.refreshToken = value,
        r'expiresIn=': (dynamic instance, value) => instance.expiresIn = value
      },
      null,
      [])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
