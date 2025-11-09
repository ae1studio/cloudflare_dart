// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_query_request_parameters_group_bys_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryQueryRequestParametersGroupBysInnerTypeEnum
    _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_string =
    const TelemetryQueryRequestParametersGroupBysInnerTypeEnum._('string');
const TelemetryQueryRequestParametersGroupBysInnerTypeEnum
    _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_number =
    const TelemetryQueryRequestParametersGroupBysInnerTypeEnum._('number');
const TelemetryQueryRequestParametersGroupBysInnerTypeEnum
    _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_boolean =
    const TelemetryQueryRequestParametersGroupBysInnerTypeEnum._('boolean');

TelemetryQueryRequestParametersGroupBysInnerTypeEnum
    _$telemetryQueryRequestParametersGroupBysInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'string':
      return _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_string;
    case 'number':
      return _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_number;
    case 'boolean':
      return _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_boolean;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryQueryRequestParametersGroupBysInnerTypeEnum>
    _$telemetryQueryRequestParametersGroupBysInnerTypeEnumValues = BuiltSet<
        TelemetryQueryRequestParametersGroupBysInnerTypeEnum>(const <TelemetryQueryRequestParametersGroupBysInnerTypeEnum>[
  _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_string,
  _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_number,
  _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_boolean,
]);

Serializer<TelemetryQueryRequestParametersGroupBysInnerTypeEnum>
    _$telemetryQueryRequestParametersGroupBysInnerTypeEnumSerializer =
    _$TelemetryQueryRequestParametersGroupBysInnerTypeEnumSerializer();

class _$TelemetryQueryRequestParametersGroupBysInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            TelemetryQueryRequestParametersGroupBysInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'string': 'string',
    'number': 'number',
    'boolean': 'boolean',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'string': 'string',
    'number': 'number',
    'boolean': 'boolean',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TelemetryQueryRequestParametersGroupBysInnerTypeEnum
  ];
  @override
  final String wireName =
      'TelemetryQueryRequestParametersGroupBysInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TelemetryQueryRequestParametersGroupBysInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryQueryRequestParametersGroupBysInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryQueryRequestParametersGroupBysInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryQueryRequestParametersGroupBysInner
    extends TelemetryQueryRequestParametersGroupBysInner {
  @override
  final TelemetryQueryRequestParametersGroupBysInnerTypeEnum type;
  @override
  final String value;

  factory _$TelemetryQueryRequestParametersGroupBysInner(
          [void Function(TelemetryQueryRequestParametersGroupBysInnerBuilder)?
              updates]) =>
      (TelemetryQueryRequestParametersGroupBysInnerBuilder()..update(updates))
          ._build();

  _$TelemetryQueryRequestParametersGroupBysInner._(
      {required this.type, required this.value})
      : super._();
  @override
  TelemetryQueryRequestParametersGroupBysInner rebuild(
          void Function(TelemetryQueryRequestParametersGroupBysInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryQueryRequestParametersGroupBysInnerBuilder toBuilder() =>
      TelemetryQueryRequestParametersGroupBysInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryQueryRequestParametersGroupBysInner &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TelemetryQueryRequestParametersGroupBysInner')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class TelemetryQueryRequestParametersGroupBysInnerBuilder
    implements
        Builder<TelemetryQueryRequestParametersGroupBysInner,
            TelemetryQueryRequestParametersGroupBysInnerBuilder> {
  _$TelemetryQueryRequestParametersGroupBysInner? _$v;

  TelemetryQueryRequestParametersGroupBysInnerTypeEnum? _type;
  TelemetryQueryRequestParametersGroupBysInnerTypeEnum? get type =>
      _$this._type;
  set type(TelemetryQueryRequestParametersGroupBysInnerTypeEnum? type) =>
      _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TelemetryQueryRequestParametersGroupBysInnerBuilder() {
    TelemetryQueryRequestParametersGroupBysInner._defaults(this);
  }

  TelemetryQueryRequestParametersGroupBysInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryQueryRequestParametersGroupBysInner other) {
    _$v = other as _$TelemetryQueryRequestParametersGroupBysInner;
  }

  @override
  void update(
      void Function(TelemetryQueryRequestParametersGroupBysInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryQueryRequestParametersGroupBysInner build() => _build();

  _$TelemetryQueryRequestParametersGroupBysInner _build() {
    final _$result = _$v ??
        _$TelemetryQueryRequestParametersGroupBysInner._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TelemetryQueryRequestParametersGroupBysInner', 'type'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'TelemetryQueryRequestParametersGroupBysInner', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
