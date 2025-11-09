// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_values_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryValuesListRequestTypeEnum
    _$telemetryValuesListRequestTypeEnum_string =
    const TelemetryValuesListRequestTypeEnum._('string');
const TelemetryValuesListRequestTypeEnum
    _$telemetryValuesListRequestTypeEnum_boolean =
    const TelemetryValuesListRequestTypeEnum._('boolean');
const TelemetryValuesListRequestTypeEnum
    _$telemetryValuesListRequestTypeEnum_number =
    const TelemetryValuesListRequestTypeEnum._('number');

TelemetryValuesListRequestTypeEnum _$telemetryValuesListRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'string':
      return _$telemetryValuesListRequestTypeEnum_string;
    case 'boolean':
      return _$telemetryValuesListRequestTypeEnum_boolean;
    case 'number':
      return _$telemetryValuesListRequestTypeEnum_number;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryValuesListRequestTypeEnum>
    _$telemetryValuesListRequestTypeEnumValues = BuiltSet<
        TelemetryValuesListRequestTypeEnum>(const <TelemetryValuesListRequestTypeEnum>[
  _$telemetryValuesListRequestTypeEnum_string,
  _$telemetryValuesListRequestTypeEnum_boolean,
  _$telemetryValuesListRequestTypeEnum_number,
]);

Serializer<TelemetryValuesListRequestTypeEnum>
    _$telemetryValuesListRequestTypeEnumSerializer =
    _$TelemetryValuesListRequestTypeEnumSerializer();

class _$TelemetryValuesListRequestTypeEnumSerializer
    implements PrimitiveSerializer<TelemetryValuesListRequestTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TelemetryValuesListRequestTypeEnum];
  @override
  final String wireName = 'TelemetryValuesListRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TelemetryValuesListRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryValuesListRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryValuesListRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryValuesListRequest extends TelemetryValuesListRequest {
  @override
  final BuiltList<String> datasets;
  @override
  final String key;
  @override
  final TelemetryKeysListRequestTimeframe timeframe;
  @override
  final TelemetryValuesListRequestTypeEnum type;
  @override
  final BuiltList<TelemetryKeysListRequestFiltersInner>? filters;
  @override
  final num? limit;
  @override
  final TelemetryKeysListRequestNeedle? needle;

  factory _$TelemetryValuesListRequest(
          [void Function(TelemetryValuesListRequestBuilder)? updates]) =>
      (TelemetryValuesListRequestBuilder()..update(updates))._build();

  _$TelemetryValuesListRequest._(
      {required this.datasets,
      required this.key,
      required this.timeframe,
      required this.type,
      this.filters,
      this.limit,
      this.needle})
      : super._();
  @override
  TelemetryValuesListRequest rebuild(
          void Function(TelemetryValuesListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryValuesListRequestBuilder toBuilder() =>
      TelemetryValuesListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryValuesListRequest &&
        datasets == other.datasets &&
        key == other.key &&
        timeframe == other.timeframe &&
        type == other.type &&
        filters == other.filters &&
        limit == other.limit &&
        needle == other.needle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, datasets.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, timeframe.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, needle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelemetryValuesListRequest')
          ..add('datasets', datasets)
          ..add('key', key)
          ..add('timeframe', timeframe)
          ..add('type', type)
          ..add('filters', filters)
          ..add('limit', limit)
          ..add('needle', needle))
        .toString();
  }
}

class TelemetryValuesListRequestBuilder
    implements
        Builder<TelemetryValuesListRequest, TelemetryValuesListRequestBuilder> {
  _$TelemetryValuesListRequest? _$v;

  ListBuilder<String>? _datasets;
  ListBuilder<String> get datasets =>
      _$this._datasets ??= ListBuilder<String>();
  set datasets(ListBuilder<String>? datasets) => _$this._datasets = datasets;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  TelemetryKeysListRequestTimeframeBuilder? _timeframe;
  TelemetryKeysListRequestTimeframeBuilder get timeframe =>
      _$this._timeframe ??= TelemetryKeysListRequestTimeframeBuilder();
  set timeframe(TelemetryKeysListRequestTimeframeBuilder? timeframe) =>
      _$this._timeframe = timeframe;

  TelemetryValuesListRequestTypeEnum? _type;
  TelemetryValuesListRequestTypeEnum? get type => _$this._type;
  set type(TelemetryValuesListRequestTypeEnum? type) => _$this._type = type;

  ListBuilder<TelemetryKeysListRequestFiltersInner>? _filters;
  ListBuilder<TelemetryKeysListRequestFiltersInner> get filters =>
      _$this._filters ??= ListBuilder<TelemetryKeysListRequestFiltersInner>();
  set filters(ListBuilder<TelemetryKeysListRequestFiltersInner>? filters) =>
      _$this._filters = filters;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  TelemetryKeysListRequestNeedleBuilder? _needle;
  TelemetryKeysListRequestNeedleBuilder get needle =>
      _$this._needle ??= TelemetryKeysListRequestNeedleBuilder();
  set needle(TelemetryKeysListRequestNeedleBuilder? needle) =>
      _$this._needle = needle;

  TelemetryValuesListRequestBuilder() {
    TelemetryValuesListRequest._defaults(this);
  }

  TelemetryValuesListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datasets = $v.datasets.toBuilder();
      _key = $v.key;
      _timeframe = $v.timeframe.toBuilder();
      _type = $v.type;
      _filters = $v.filters?.toBuilder();
      _limit = $v.limit;
      _needle = $v.needle?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryValuesListRequest other) {
    _$v = other as _$TelemetryValuesListRequest;
  }

  @override
  void update(void Function(TelemetryValuesListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryValuesListRequest build() => _build();

  _$TelemetryValuesListRequest _build() {
    _$TelemetryValuesListRequest _$result;
    try {
      _$result = _$v ??
          _$TelemetryValuesListRequest._(
            datasets: datasets.build(),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'TelemetryValuesListRequest', 'key'),
            timeframe: timeframe.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TelemetryValuesListRequest', 'type'),
            filters: _filters?.build(),
            limit: limit,
            needle: _needle?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'datasets';
        datasets.build();

        _$failedField = 'timeframe';
        timeframe.build();

        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'needle';
        _needle?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TelemetryValuesListRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
