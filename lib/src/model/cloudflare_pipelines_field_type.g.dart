// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_field_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_int32 =
    const CloudflarePipelinesFieldTypeTypeEnum._('int32');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_int64 =
    const CloudflarePipelinesFieldTypeTypeEnum._('int64');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_float32 =
    const CloudflarePipelinesFieldTypeTypeEnum._('float32');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_float64 =
    const CloudflarePipelinesFieldTypeTypeEnum._('float64');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_bool_ =
    const CloudflarePipelinesFieldTypeTypeEnum._('bool_');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_string =
    const CloudflarePipelinesFieldTypeTypeEnum._('string');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_binary =
    const CloudflarePipelinesFieldTypeTypeEnum._('binary');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_timestamp =
    const CloudflarePipelinesFieldTypeTypeEnum._('timestamp');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_json =
    const CloudflarePipelinesFieldTypeTypeEnum._('json');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_struct =
    const CloudflarePipelinesFieldTypeTypeEnum._('struct');
const CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnum_list =
    const CloudflarePipelinesFieldTypeTypeEnum._('list');

CloudflarePipelinesFieldTypeTypeEnum
    _$cloudflarePipelinesFieldTypeTypeEnumValueOf(String name) {
  switch (name) {
    case 'int32':
      return _$cloudflarePipelinesFieldTypeTypeEnum_int32;
    case 'int64':
      return _$cloudflarePipelinesFieldTypeTypeEnum_int64;
    case 'float32':
      return _$cloudflarePipelinesFieldTypeTypeEnum_float32;
    case 'float64':
      return _$cloudflarePipelinesFieldTypeTypeEnum_float64;
    case 'bool_':
      return _$cloudflarePipelinesFieldTypeTypeEnum_bool_;
    case 'string':
      return _$cloudflarePipelinesFieldTypeTypeEnum_string;
    case 'binary':
      return _$cloudflarePipelinesFieldTypeTypeEnum_binary;
    case 'timestamp':
      return _$cloudflarePipelinesFieldTypeTypeEnum_timestamp;
    case 'json':
      return _$cloudflarePipelinesFieldTypeTypeEnum_json;
    case 'struct':
      return _$cloudflarePipelinesFieldTypeTypeEnum_struct;
    case 'list':
      return _$cloudflarePipelinesFieldTypeTypeEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesFieldTypeTypeEnum>
    _$cloudflarePipelinesFieldTypeTypeEnumValues = BuiltSet<
        CloudflarePipelinesFieldTypeTypeEnum>(const <CloudflarePipelinesFieldTypeTypeEnum>[
  _$cloudflarePipelinesFieldTypeTypeEnum_int32,
  _$cloudflarePipelinesFieldTypeTypeEnum_int64,
  _$cloudflarePipelinesFieldTypeTypeEnum_float32,
  _$cloudflarePipelinesFieldTypeTypeEnum_float64,
  _$cloudflarePipelinesFieldTypeTypeEnum_bool_,
  _$cloudflarePipelinesFieldTypeTypeEnum_string,
  _$cloudflarePipelinesFieldTypeTypeEnum_binary,
  _$cloudflarePipelinesFieldTypeTypeEnum_timestamp,
  _$cloudflarePipelinesFieldTypeTypeEnum_json,
  _$cloudflarePipelinesFieldTypeTypeEnum_struct,
  _$cloudflarePipelinesFieldTypeTypeEnum_list,
]);

Serializer<CloudflarePipelinesFieldTypeTypeEnum>
    _$cloudflarePipelinesFieldTypeTypeEnumSerializer =
    _$CloudflarePipelinesFieldTypeTypeEnumSerializer();

class _$CloudflarePipelinesFieldTypeTypeEnumSerializer
    implements PrimitiveSerializer<CloudflarePipelinesFieldTypeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'int32': 'int32',
    'int64': 'int64',
    'float32': 'float32',
    'float64': 'float64',
    'bool_': 'bool',
    'string': 'string',
    'binary': 'binary',
    'timestamp': 'timestamp',
    'json': 'json',
    'struct': 'struct',
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'int32': 'int32',
    'int64': 'int64',
    'float32': 'float32',
    'float64': 'float64',
    'bool': 'bool_',
    'string': 'string',
    'binary': 'binary',
    'timestamp': 'timestamp',
    'json': 'json',
    'struct': 'struct',
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflarePipelinesFieldTypeTypeEnum
  ];
  @override
  final String wireName = 'CloudflarePipelinesFieldTypeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CloudflarePipelinesFieldTypeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesFieldTypeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesFieldTypeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CloudflarePipelinesFieldTypeBuilder {
  void replace(CloudflarePipelinesFieldType other);
  void update(void Function(CloudflarePipelinesFieldTypeBuilder) updates);
  OneOf? get oneOf;
  set oneOf(OneOf? oneOf);
}

class _$$CloudflarePipelinesFieldType extends $CloudflarePipelinesFieldType {
  @override
  final OneOf oneOf;

  factory _$$CloudflarePipelinesFieldType(
          [void Function($CloudflarePipelinesFieldTypeBuilder)? updates]) =>
      ($CloudflarePipelinesFieldTypeBuilder()..update(updates))._build();

  _$$CloudflarePipelinesFieldType._({required this.oneOf}) : super._();
  @override
  $CloudflarePipelinesFieldType rebuild(
          void Function($CloudflarePipelinesFieldTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloudflarePipelinesFieldTypeBuilder toBuilder() =>
      $CloudflarePipelinesFieldTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloudflarePipelinesFieldType && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CloudflarePipelinesFieldType')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class $CloudflarePipelinesFieldTypeBuilder
    implements
        Builder<$CloudflarePipelinesFieldType,
            $CloudflarePipelinesFieldTypeBuilder>,
        CloudflarePipelinesFieldTypeBuilder {
  _$$CloudflarePipelinesFieldType? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  $CloudflarePipelinesFieldTypeBuilder() {
    $CloudflarePipelinesFieldType._defaults(this);
  }

  $CloudflarePipelinesFieldTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CloudflarePipelinesFieldType other) {
    _$v = other as _$$CloudflarePipelinesFieldType;
  }

  @override
  void update(void Function($CloudflarePipelinesFieldTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloudflarePipelinesFieldType build() => _build();

  _$$CloudflarePipelinesFieldType _build() {
    final _$result = _$v ??
        _$$CloudflarePipelinesFieldType._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'$CloudflarePipelinesFieldType', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
