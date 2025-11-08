// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_components_schemas_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamComponentsSchemasStatus _$member =
    const IamComponentsSchemasStatus._('member');
const IamComponentsSchemasStatus _$invited =
    const IamComponentsSchemasStatus._('invited');

IamComponentsSchemasStatus _$valueOf(String name) {
  switch (name) {
    case 'member':
      return _$member;
    case 'invited':
      return _$invited;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamComponentsSchemasStatus> _$values =
    BuiltSet<IamComponentsSchemasStatus>(const <IamComponentsSchemasStatus>[
  _$member,
  _$invited,
]);

class _$IamComponentsSchemasStatusMeta {
  const _$IamComponentsSchemasStatusMeta();
  IamComponentsSchemasStatus get member => _$member;
  IamComponentsSchemasStatus get invited => _$invited;
  IamComponentsSchemasStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<IamComponentsSchemasStatus> get values => _$values;
}

abstract class _$IamComponentsSchemasStatusMixin {
  // ignore: non_constant_identifier_names
  _$IamComponentsSchemasStatusMeta get IamComponentsSchemasStatus =>
      const _$IamComponentsSchemasStatusMeta();
}

Serializer<IamComponentsSchemasStatus> _$iamComponentsSchemasStatusSerializer =
    _$IamComponentsSchemasStatusSerializer();

class _$IamComponentsSchemasStatusSerializer
    implements PrimitiveSerializer<IamComponentsSchemasStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'member': 'member',
    'invited': 'invited',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'member': 'member',
    'invited': 'invited',
  };

  @override
  final Iterable<Type> types = const <Type>[IamComponentsSchemasStatus];
  @override
  final String wireName = 'IamComponentsSchemasStatus';

  @override
  Object serialize(Serializers serializers, IamComponentsSchemasStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamComponentsSchemasStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamComponentsSchemasStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
