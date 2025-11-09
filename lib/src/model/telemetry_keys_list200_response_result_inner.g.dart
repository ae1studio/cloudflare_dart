// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryKeysList200ResponseResultInnerTypeEnum
    _$telemetryKeysList200ResponseResultInnerTypeEnum_string =
    const TelemetryKeysList200ResponseResultInnerTypeEnum._('string');
const TelemetryKeysList200ResponseResultInnerTypeEnum
    _$telemetryKeysList200ResponseResultInnerTypeEnum_boolean =
    const TelemetryKeysList200ResponseResultInnerTypeEnum._('boolean');
const TelemetryKeysList200ResponseResultInnerTypeEnum
    _$telemetryKeysList200ResponseResultInnerTypeEnum_number =
    const TelemetryKeysList200ResponseResultInnerTypeEnum._('number');

TelemetryKeysList200ResponseResultInnerTypeEnum
    _$telemetryKeysList200ResponseResultInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'string':
      return _$telemetryKeysList200ResponseResultInnerTypeEnum_string;
    case 'boolean':
      return _$telemetryKeysList200ResponseResultInnerTypeEnum_boolean;
    case 'number':
      return _$telemetryKeysList200ResponseResultInnerTypeEnum_number;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryKeysList200ResponseResultInnerTypeEnum>
    _$telemetryKeysList200ResponseResultInnerTypeEnumValues = BuiltSet<
        TelemetryKeysList200ResponseResultInnerTypeEnum>(const <TelemetryKeysList200ResponseResultInnerTypeEnum>[
  _$telemetryKeysList200ResponseResultInnerTypeEnum_string,
  _$telemetryKeysList200ResponseResultInnerTypeEnum_boolean,
  _$telemetryKeysList200ResponseResultInnerTypeEnum_number,
]);

Serializer<TelemetryKeysList200ResponseResultInnerTypeEnum>
    _$telemetryKeysList200ResponseResultInnerTypeEnumSerializer =
    _$TelemetryKeysList200ResponseResultInnerTypeEnumSerializer();

class _$TelemetryKeysList200ResponseResultInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<TelemetryKeysList200ResponseResultInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'string': 'string',
    'boolean': 'boolean',
    'number': 'number',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'string': 'string',
    'boolean': 'boolean',
    'number': 'number',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TelemetryKeysList200ResponseResultInnerTypeEnum
  ];
  @override
  final String wireName = 'TelemetryKeysList200ResponseResultInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TelemetryKeysList200ResponseResultInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryKeysList200ResponseResultInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryKeysList200ResponseResultInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryKeysList200ResponseResultInner
    extends TelemetryKeysList200ResponseResultInner {
  @override
  final String key;
  @override
  final num lastSeenAt;
  @override
  final TelemetryKeysList200ResponseResultInnerTypeEnum type;

  factory _$TelemetryKeysList200ResponseResultInner(
          [void Function(TelemetryKeysList200ResponseResultInnerBuilder)?
              updates]) =>
      (TelemetryKeysList200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$TelemetryKeysList200ResponseResultInner._(
      {required this.key, required this.lastSeenAt, required this.type})
      : super._();
  @override
  TelemetryKeysList200ResponseResultInner rebuild(
          void Function(TelemetryKeysList200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysList200ResponseResultInnerBuilder toBuilder() =>
      TelemetryKeysList200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysList200ResponseResultInner &&
        key == other.key &&
        lastSeenAt == other.lastSeenAt &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TelemetryKeysList200ResponseResultInner')
          ..add('key', key)
          ..add('lastSeenAt', lastSeenAt)
          ..add('type', type))
        .toString();
  }
}

class TelemetryKeysList200ResponseResultInnerBuilder
    implements
        Builder<TelemetryKeysList200ResponseResultInner,
            TelemetryKeysList200ResponseResultInnerBuilder> {
  _$TelemetryKeysList200ResponseResultInner? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  num? _lastSeenAt;
  num? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(num? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  TelemetryKeysList200ResponseResultInnerTypeEnum? _type;
  TelemetryKeysList200ResponseResultInnerTypeEnum? get type => _$this._type;
  set type(TelemetryKeysList200ResponseResultInnerTypeEnum? type) =>
      _$this._type = type;

  TelemetryKeysList200ResponseResultInnerBuilder() {
    TelemetryKeysList200ResponseResultInner._defaults(this);
  }

  TelemetryKeysList200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _lastSeenAt = $v.lastSeenAt;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryKeysList200ResponseResultInner other) {
    _$v = other as _$TelemetryKeysList200ResponseResultInner;
  }

  @override
  void update(
      void Function(TelemetryKeysList200ResponseResultInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysList200ResponseResultInner build() => _build();

  _$TelemetryKeysList200ResponseResultInner _build() {
    final _$result = _$v ??
        _$TelemetryKeysList200ResponseResultInner._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'TelemetryKeysList200ResponseResultInner', 'key'),
          lastSeenAt: BuiltValueNullFieldError.checkNotNull(lastSeenAt,
              r'TelemetryKeysList200ResponseResultInner', 'lastSeenAt'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TelemetryKeysList200ResponseResultInner', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
