// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_query_request_parameters_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryQueryRequestParametersOrderByOrderEnum
    _$telemetryQueryRequestParametersOrderByOrderEnum_asc =
    const TelemetryQueryRequestParametersOrderByOrderEnum._('asc');
const TelemetryQueryRequestParametersOrderByOrderEnum
    _$telemetryQueryRequestParametersOrderByOrderEnum_desc =
    const TelemetryQueryRequestParametersOrderByOrderEnum._('desc');

TelemetryQueryRequestParametersOrderByOrderEnum
    _$telemetryQueryRequestParametersOrderByOrderEnumValueOf(String name) {
  switch (name) {
    case 'asc':
      return _$telemetryQueryRequestParametersOrderByOrderEnum_asc;
    case 'desc':
      return _$telemetryQueryRequestParametersOrderByOrderEnum_desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryQueryRequestParametersOrderByOrderEnum>
    _$telemetryQueryRequestParametersOrderByOrderEnumValues = BuiltSet<
        TelemetryQueryRequestParametersOrderByOrderEnum>(const <TelemetryQueryRequestParametersOrderByOrderEnum>[
  _$telemetryQueryRequestParametersOrderByOrderEnum_asc,
  _$telemetryQueryRequestParametersOrderByOrderEnum_desc,
]);

Serializer<TelemetryQueryRequestParametersOrderByOrderEnum>
    _$telemetryQueryRequestParametersOrderByOrderEnumSerializer =
    _$TelemetryQueryRequestParametersOrderByOrderEnumSerializer();

class _$TelemetryQueryRequestParametersOrderByOrderEnumSerializer
    implements
        PrimitiveSerializer<TelemetryQueryRequestParametersOrderByOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TelemetryQueryRequestParametersOrderByOrderEnum
  ];
  @override
  final String wireName = 'TelemetryQueryRequestParametersOrderByOrderEnum';

  @override
  Object serialize(Serializers serializers,
          TelemetryQueryRequestParametersOrderByOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryQueryRequestParametersOrderByOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryQueryRequestParametersOrderByOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryQueryRequestParametersOrderBy
    extends TelemetryQueryRequestParametersOrderBy {
  @override
  final String value;
  @override
  final TelemetryQueryRequestParametersOrderByOrderEnum? order;

  factory _$TelemetryQueryRequestParametersOrderBy(
          [void Function(TelemetryQueryRequestParametersOrderByBuilder)?
              updates]) =>
      (TelemetryQueryRequestParametersOrderByBuilder()..update(updates))
          ._build();

  _$TelemetryQueryRequestParametersOrderBy._({required this.value, this.order})
      : super._();
  @override
  TelemetryQueryRequestParametersOrderBy rebuild(
          void Function(TelemetryQueryRequestParametersOrderByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryQueryRequestParametersOrderByBuilder toBuilder() =>
      TelemetryQueryRequestParametersOrderByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryQueryRequestParametersOrderBy &&
        value == other.value &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TelemetryQueryRequestParametersOrderBy')
          ..add('value', value)
          ..add('order', order))
        .toString();
  }
}

class TelemetryQueryRequestParametersOrderByBuilder
    implements
        Builder<TelemetryQueryRequestParametersOrderBy,
            TelemetryQueryRequestParametersOrderByBuilder> {
  _$TelemetryQueryRequestParametersOrderBy? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TelemetryQueryRequestParametersOrderByOrderEnum? _order;
  TelemetryQueryRequestParametersOrderByOrderEnum? get order => _$this._order;
  set order(TelemetryQueryRequestParametersOrderByOrderEnum? order) =>
      _$this._order = order;

  TelemetryQueryRequestParametersOrderByBuilder() {
    TelemetryQueryRequestParametersOrderBy._defaults(this);
  }

  TelemetryQueryRequestParametersOrderByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryQueryRequestParametersOrderBy other) {
    _$v = other as _$TelemetryQueryRequestParametersOrderBy;
  }

  @override
  void update(
      void Function(TelemetryQueryRequestParametersOrderByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryQueryRequestParametersOrderBy build() => _build();

  _$TelemetryQueryRequestParametersOrderBy _build() {
    final _$result = _$v ??
        _$TelemetryQueryRequestParametersOrderBy._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'TelemetryQueryRequestParametersOrderBy', 'value'),
          order: order,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
