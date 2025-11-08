// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_r2_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2R2Action _$putObject = const R2R2Action._('putObject');
const R2R2Action _$copyObject = const R2R2Action._('copyObject');
const R2R2Action _$deleteObject = const R2R2Action._('deleteObject');
const R2R2Action _$completeMultipartUpload =
    const R2R2Action._('completeMultipartUpload');
const R2R2Action _$lifecycleDeletion = const R2R2Action._('lifecycleDeletion');

R2R2Action _$valueOf(String name) {
  switch (name) {
    case 'putObject':
      return _$putObject;
    case 'copyObject':
      return _$copyObject;
    case 'deleteObject':
      return _$deleteObject;
    case 'completeMultipartUpload':
      return _$completeMultipartUpload;
    case 'lifecycleDeletion':
      return _$lifecycleDeletion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2R2Action> _$values = BuiltSet<R2R2Action>(const <R2R2Action>[
  _$putObject,
  _$copyObject,
  _$deleteObject,
  _$completeMultipartUpload,
  _$lifecycleDeletion,
]);

class _$R2R2ActionMeta {
  const _$R2R2ActionMeta();
  R2R2Action get putObject => _$putObject;
  R2R2Action get copyObject => _$copyObject;
  R2R2Action get deleteObject => _$deleteObject;
  R2R2Action get completeMultipartUpload => _$completeMultipartUpload;
  R2R2Action get lifecycleDeletion => _$lifecycleDeletion;
  R2R2Action valueOf(String name) => _$valueOf(name);
  BuiltSet<R2R2Action> get values => _$values;
}

abstract class _$R2R2ActionMixin {
  // ignore: non_constant_identifier_names
  _$R2R2ActionMeta get R2R2Action => const _$R2R2ActionMeta();
}

Serializer<R2R2Action> _$r2R2ActionSerializer = _$R2R2ActionSerializer();

class _$R2R2ActionSerializer implements PrimitiveSerializer<R2R2Action> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'putObject': 'PutObject',
    'copyObject': 'CopyObject',
    'deleteObject': 'DeleteObject',
    'completeMultipartUpload': 'CompleteMultipartUpload',
    'lifecycleDeletion': 'LifecycleDeletion',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PutObject': 'putObject',
    'CopyObject': 'copyObject',
    'DeleteObject': 'deleteObject',
    'CompleteMultipartUpload': 'completeMultipartUpload',
    'LifecycleDeletion': 'lifecycleDeletion',
  };

  @override
  final Iterable<Type> types = const <Type>[R2R2Action];
  @override
  final String wireName = 'R2R2Action';

  @override
  Object serialize(Serializers serializers, R2R2Action object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2R2Action deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2R2Action.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
