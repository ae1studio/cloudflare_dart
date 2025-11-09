// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesFormatTypeEnum
    _$cloudflarePipelinesFormatTypeEnum_json =
    const CloudflarePipelinesFormatTypeEnum._('json');
const CloudflarePipelinesFormatTypeEnum
    _$cloudflarePipelinesFormatTypeEnum_parquet =
    const CloudflarePipelinesFormatTypeEnum._('parquet');

CloudflarePipelinesFormatTypeEnum _$cloudflarePipelinesFormatTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'json':
      return _$cloudflarePipelinesFormatTypeEnum_json;
    case 'parquet':
      return _$cloudflarePipelinesFormatTypeEnum_parquet;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesFormatTypeEnum>
    _$cloudflarePipelinesFormatTypeEnumValues = BuiltSet<
        CloudflarePipelinesFormatTypeEnum>(const <CloudflarePipelinesFormatTypeEnum>[
  _$cloudflarePipelinesFormatTypeEnum_json,
  _$cloudflarePipelinesFormatTypeEnum_parquet,
]);

Serializer<CloudflarePipelinesFormatTypeEnum>
    _$cloudflarePipelinesFormatTypeEnumSerializer =
    _$CloudflarePipelinesFormatTypeEnumSerializer();

class _$CloudflarePipelinesFormatTypeEnumSerializer
    implements PrimitiveSerializer<CloudflarePipelinesFormatTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
    'parquet': 'parquet',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
    'parquet': 'parquet',
  };

  @override
  final Iterable<Type> types = const <Type>[CloudflarePipelinesFormatTypeEnum];
  @override
  final String wireName = 'CloudflarePipelinesFormatTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CloudflarePipelinesFormatTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesFormatTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesFormatTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflarePipelinesFormat extends CloudflarePipelinesFormat {
  @override
  final OneOf oneOf;

  factory _$CloudflarePipelinesFormat(
          [void Function(CloudflarePipelinesFormatBuilder)? updates]) =>
      (CloudflarePipelinesFormatBuilder()..update(updates))._build();

  _$CloudflarePipelinesFormat._({required this.oneOf}) : super._();
  @override
  CloudflarePipelinesFormat rebuild(
          void Function(CloudflarePipelinesFormatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesFormatBuilder toBuilder() =>
      CloudflarePipelinesFormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesFormat && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CloudflarePipelinesFormat')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CloudflarePipelinesFormatBuilder
    implements
        Builder<CloudflarePipelinesFormat, CloudflarePipelinesFormatBuilder> {
  _$CloudflarePipelinesFormat? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CloudflarePipelinesFormatBuilder() {
    CloudflarePipelinesFormat._defaults(this);
  }

  CloudflarePipelinesFormatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesFormat other) {
    _$v = other as _$CloudflarePipelinesFormat;
  }

  @override
  void update(void Function(CloudflarePipelinesFormatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesFormat build() => _build();

  _$CloudflarePipelinesFormat _build() {
    final _$result = _$v ??
        _$CloudflarePipelinesFormat._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CloudflarePipelinesFormat', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
