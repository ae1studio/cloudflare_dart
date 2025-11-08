// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_token_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamTokenStatus _$active = const IamTokenStatus._('active');
const IamTokenStatus _$disabled = const IamTokenStatus._('disabled');
const IamTokenStatus _$expired = const IamTokenStatus._('expired');

IamTokenStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'disabled':
      return _$disabled;
    case 'expired':
      return _$expired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamTokenStatus> _$values =
    BuiltSet<IamTokenStatus>(const <IamTokenStatus>[
  _$active,
  _$disabled,
  _$expired,
]);

class _$IamTokenStatusMeta {
  const _$IamTokenStatusMeta();
  IamTokenStatus get active => _$active;
  IamTokenStatus get disabled => _$disabled;
  IamTokenStatus get expired => _$expired;
  IamTokenStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<IamTokenStatus> get values => _$values;
}

abstract class _$IamTokenStatusMixin {
  // ignore: non_constant_identifier_names
  _$IamTokenStatusMeta get IamTokenStatus => const _$IamTokenStatusMeta();
}

Serializer<IamTokenStatus> _$iamTokenStatusSerializer =
    _$IamTokenStatusSerializer();

class _$IamTokenStatusSerializer
    implements PrimitiveSerializer<IamTokenStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'disabled': 'disabled',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'disabled': 'disabled',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[IamTokenStatus];
  @override
  final String wireName = 'IamTokenStatus';

  @override
  Object serialize(Serializers serializers, IamTokenStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamTokenStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamTokenStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
