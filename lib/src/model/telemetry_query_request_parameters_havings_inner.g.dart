// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_query_request_parameters_havings_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryQueryRequestParametersHavingsInnerOperationEnum
    _$telemetryQueryRequestParametersHavingsInnerOperationEnum_eq =
    const TelemetryQueryRequestParametersHavingsInnerOperationEnum._('eq');
const TelemetryQueryRequestParametersHavingsInnerOperationEnum
    _$telemetryQueryRequestParametersHavingsInnerOperationEnum_neq =
    const TelemetryQueryRequestParametersHavingsInnerOperationEnum._('neq');
const TelemetryQueryRequestParametersHavingsInnerOperationEnum
    _$telemetryQueryRequestParametersHavingsInnerOperationEnum_gt =
    const TelemetryQueryRequestParametersHavingsInnerOperationEnum._('gt');
const TelemetryQueryRequestParametersHavingsInnerOperationEnum
    _$telemetryQueryRequestParametersHavingsInnerOperationEnum_gte =
    const TelemetryQueryRequestParametersHavingsInnerOperationEnum._('gte');
const TelemetryQueryRequestParametersHavingsInnerOperationEnum
    _$telemetryQueryRequestParametersHavingsInnerOperationEnum_lt =
    const TelemetryQueryRequestParametersHavingsInnerOperationEnum._('lt');
const TelemetryQueryRequestParametersHavingsInnerOperationEnum
    _$telemetryQueryRequestParametersHavingsInnerOperationEnum_lte =
    const TelemetryQueryRequestParametersHavingsInnerOperationEnum._('lte');

TelemetryQueryRequestParametersHavingsInnerOperationEnum
    _$telemetryQueryRequestParametersHavingsInnerOperationEnumValueOf(
        String name) {
  switch (name) {
    case 'eq':
      return _$telemetryQueryRequestParametersHavingsInnerOperationEnum_eq;
    case 'neq':
      return _$telemetryQueryRequestParametersHavingsInnerOperationEnum_neq;
    case 'gt':
      return _$telemetryQueryRequestParametersHavingsInnerOperationEnum_gt;
    case 'gte':
      return _$telemetryQueryRequestParametersHavingsInnerOperationEnum_gte;
    case 'lt':
      return _$telemetryQueryRequestParametersHavingsInnerOperationEnum_lt;
    case 'lte':
      return _$telemetryQueryRequestParametersHavingsInnerOperationEnum_lte;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryQueryRequestParametersHavingsInnerOperationEnum>
    _$telemetryQueryRequestParametersHavingsInnerOperationEnumValues = BuiltSet<
        TelemetryQueryRequestParametersHavingsInnerOperationEnum>(const <TelemetryQueryRequestParametersHavingsInnerOperationEnum>[
  _$telemetryQueryRequestParametersHavingsInnerOperationEnum_eq,
  _$telemetryQueryRequestParametersHavingsInnerOperationEnum_neq,
  _$telemetryQueryRequestParametersHavingsInnerOperationEnum_gt,
  _$telemetryQueryRequestParametersHavingsInnerOperationEnum_gte,
  _$telemetryQueryRequestParametersHavingsInnerOperationEnum_lt,
  _$telemetryQueryRequestParametersHavingsInnerOperationEnum_lte,
]);

Serializer<TelemetryQueryRequestParametersHavingsInnerOperationEnum>
    _$telemetryQueryRequestParametersHavingsInnerOperationEnumSerializer =
    _$TelemetryQueryRequestParametersHavingsInnerOperationEnumSerializer();

class _$TelemetryQueryRequestParametersHavingsInnerOperationEnumSerializer
    implements
        PrimitiveSerializer<
            TelemetryQueryRequestParametersHavingsInnerOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'neq': 'neq',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'neq': 'neq',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TelemetryQueryRequestParametersHavingsInnerOperationEnum
  ];
  @override
  final String wireName =
      'TelemetryQueryRequestParametersHavingsInnerOperationEnum';

  @override
  Object serialize(Serializers serializers,
          TelemetryQueryRequestParametersHavingsInnerOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryQueryRequestParametersHavingsInnerOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryQueryRequestParametersHavingsInnerOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryQueryRequestParametersHavingsInner
    extends TelemetryQueryRequestParametersHavingsInner {
  @override
  final String key;
  @override
  final TelemetryQueryRequestParametersHavingsInnerOperationEnum operation;
  @override
  final num value;

  factory _$TelemetryQueryRequestParametersHavingsInner(
          [void Function(TelemetryQueryRequestParametersHavingsInnerBuilder)?
              updates]) =>
      (TelemetryQueryRequestParametersHavingsInnerBuilder()..update(updates))
          ._build();

  _$TelemetryQueryRequestParametersHavingsInner._(
      {required this.key, required this.operation, required this.value})
      : super._();
  @override
  TelemetryQueryRequestParametersHavingsInner rebuild(
          void Function(TelemetryQueryRequestParametersHavingsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryQueryRequestParametersHavingsInnerBuilder toBuilder() =>
      TelemetryQueryRequestParametersHavingsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryQueryRequestParametersHavingsInner &&
        key == other.key &&
        operation == other.operation &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TelemetryQueryRequestParametersHavingsInner')
          ..add('key', key)
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class TelemetryQueryRequestParametersHavingsInnerBuilder
    implements
        Builder<TelemetryQueryRequestParametersHavingsInner,
            TelemetryQueryRequestParametersHavingsInnerBuilder> {
  _$TelemetryQueryRequestParametersHavingsInner? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  TelemetryQueryRequestParametersHavingsInnerOperationEnum? _operation;
  TelemetryQueryRequestParametersHavingsInnerOperationEnum? get operation =>
      _$this._operation;
  set operation(
          TelemetryQueryRequestParametersHavingsInnerOperationEnum?
              operation) =>
      _$this._operation = operation;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  TelemetryQueryRequestParametersHavingsInnerBuilder() {
    TelemetryQueryRequestParametersHavingsInner._defaults(this);
  }

  TelemetryQueryRequestParametersHavingsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryQueryRequestParametersHavingsInner other) {
    _$v = other as _$TelemetryQueryRequestParametersHavingsInner;
  }

  @override
  void update(
      void Function(TelemetryQueryRequestParametersHavingsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryQueryRequestParametersHavingsInner build() => _build();

  _$TelemetryQueryRequestParametersHavingsInner _build() {
    final _$result = _$v ??
        _$TelemetryQueryRequestParametersHavingsInner._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'TelemetryQueryRequestParametersHavingsInner', 'key'),
          operation: BuiltValueNullFieldError.checkNotNull(operation,
              r'TelemetryQueryRequestParametersHavingsInner', 'operation'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'TelemetryQueryRequestParametersHavingsInner', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
