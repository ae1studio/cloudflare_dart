// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_update_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessUpdateStatus _$blocked = const AccessUpdateStatus._('blocked');
const AccessUpdateStatus _$processing =
    const AccessUpdateStatus._('processing');
const AccessUpdateStatus _$exceededTime =
    const AccessUpdateStatus._('exceededTime');
const AccessUpdateStatus _$complete = const AccessUpdateStatus._('complete');

AccessUpdateStatus _$valueOf(String name) {
  switch (name) {
    case 'blocked':
      return _$blocked;
    case 'processing':
      return _$processing;
    case 'exceededTime':
      return _$exceededTime;
    case 'complete':
      return _$complete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessUpdateStatus> _$values =
    BuiltSet<AccessUpdateStatus>(const <AccessUpdateStatus>[
  _$blocked,
  _$processing,
  _$exceededTime,
  _$complete,
]);

class _$AccessUpdateStatusMeta {
  const _$AccessUpdateStatusMeta();
  AccessUpdateStatus get blocked => _$blocked;
  AccessUpdateStatus get processing => _$processing;
  AccessUpdateStatus get exceededTime => _$exceededTime;
  AccessUpdateStatus get complete => _$complete;
  AccessUpdateStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessUpdateStatus> get values => _$values;
}

abstract class _$AccessUpdateStatusMixin {
  // ignore: non_constant_identifier_names
  _$AccessUpdateStatusMeta get AccessUpdateStatus =>
      const _$AccessUpdateStatusMeta();
}

Serializer<AccessUpdateStatus> _$accessUpdateStatusSerializer =
    _$AccessUpdateStatusSerializer();

class _$AccessUpdateStatusSerializer
    implements PrimitiveSerializer<AccessUpdateStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blocked': 'blocked',
    'processing': 'processing',
    'exceededTime': 'exceeded time',
    'complete': 'complete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blocked': 'blocked',
    'processing': 'processing',
    'exceeded time': 'exceededTime',
    'complete': 'complete',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessUpdateStatus];
  @override
  final String wireName = 'AccessUpdateStatus';

  @override
  Object serialize(Serializers serializers, AccessUpdateStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessUpdateStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessUpdateStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
