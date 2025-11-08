// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_schemas_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamSchemasStatus _$accepted = const IamSchemasStatus._('accepted');
const IamSchemasStatus _$pending = const IamSchemasStatus._('pending');
const IamSchemasStatus _$rejected = const IamSchemasStatus._('rejected');

IamSchemasStatus _$valueOf(String name) {
  switch (name) {
    case 'accepted':
      return _$accepted;
    case 'pending':
      return _$pending;
    case 'rejected':
      return _$rejected;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamSchemasStatus> _$values =
    BuiltSet<IamSchemasStatus>(const <IamSchemasStatus>[
  _$accepted,
  _$pending,
  _$rejected,
]);

class _$IamSchemasStatusMeta {
  const _$IamSchemasStatusMeta();
  IamSchemasStatus get accepted => _$accepted;
  IamSchemasStatus get pending => _$pending;
  IamSchemasStatus get rejected => _$rejected;
  IamSchemasStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<IamSchemasStatus> get values => _$values;
}

abstract class _$IamSchemasStatusMixin {
  // ignore: non_constant_identifier_names
  _$IamSchemasStatusMeta get IamSchemasStatus => const _$IamSchemasStatusMeta();
}

Serializer<IamSchemasStatus> _$iamSchemasStatusSerializer =
    _$IamSchemasStatusSerializer();

class _$IamSchemasStatusSerializer
    implements PrimitiveSerializer<IamSchemasStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
    'pending': 'pending',
    'rejected': 'rejected',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
    'pending': 'pending',
    'rejected': 'rejected',
  };

  @override
  final Iterable<Type> types = const <Type>[IamSchemasStatus];
  @override
  final String wireName = 'IamSchemasStatus';

  @override
  Object serialize(Serializers serializers, IamSchemasStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamSchemasStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamSchemasStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
