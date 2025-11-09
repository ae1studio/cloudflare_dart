// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_values_list200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryValuesList200ResponseResultInnerTypeEnum
    _$telemetryValuesList200ResponseResultInnerTypeEnum_string =
    const TelemetryValuesList200ResponseResultInnerTypeEnum._('string');
const TelemetryValuesList200ResponseResultInnerTypeEnum
    _$telemetryValuesList200ResponseResultInnerTypeEnum_boolean =
    const TelemetryValuesList200ResponseResultInnerTypeEnum._('boolean');
const TelemetryValuesList200ResponseResultInnerTypeEnum
    _$telemetryValuesList200ResponseResultInnerTypeEnum_number =
    const TelemetryValuesList200ResponseResultInnerTypeEnum._('number');

TelemetryValuesList200ResponseResultInnerTypeEnum
    _$telemetryValuesList200ResponseResultInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'string':
      return _$telemetryValuesList200ResponseResultInnerTypeEnum_string;
    case 'boolean':
      return _$telemetryValuesList200ResponseResultInnerTypeEnum_boolean;
    case 'number':
      return _$telemetryValuesList200ResponseResultInnerTypeEnum_number;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryValuesList200ResponseResultInnerTypeEnum>
    _$telemetryValuesList200ResponseResultInnerTypeEnumValues = BuiltSet<
        TelemetryValuesList200ResponseResultInnerTypeEnum>(const <TelemetryValuesList200ResponseResultInnerTypeEnum>[
  _$telemetryValuesList200ResponseResultInnerTypeEnum_string,
  _$telemetryValuesList200ResponseResultInnerTypeEnum_boolean,
  _$telemetryValuesList200ResponseResultInnerTypeEnum_number,
]);

Serializer<TelemetryValuesList200ResponseResultInnerTypeEnum>
    _$telemetryValuesList200ResponseResultInnerTypeEnumSerializer =
    _$TelemetryValuesList200ResponseResultInnerTypeEnumSerializer();

class _$TelemetryValuesList200ResponseResultInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<TelemetryValuesList200ResponseResultInnerTypeEnum> {
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
    TelemetryValuesList200ResponseResultInnerTypeEnum
  ];
  @override
  final String wireName = 'TelemetryValuesList200ResponseResultInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TelemetryValuesList200ResponseResultInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryValuesList200ResponseResultInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryValuesList200ResponseResultInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryValuesList200ResponseResultInner
    extends TelemetryValuesList200ResponseResultInner {
  @override
  final String dataset;
  @override
  final String key;
  @override
  final TelemetryValuesList200ResponseResultInnerTypeEnum type;
  @override
  final AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner value;

  factory _$TelemetryValuesList200ResponseResultInner(
          [void Function(TelemetryValuesList200ResponseResultInnerBuilder)?
              updates]) =>
      (TelemetryValuesList200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$TelemetryValuesList200ResponseResultInner._(
      {required this.dataset,
      required this.key,
      required this.type,
      required this.value})
      : super._();
  @override
  TelemetryValuesList200ResponseResultInner rebuild(
          void Function(TelemetryValuesList200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryValuesList200ResponseResultInnerBuilder toBuilder() =>
      TelemetryValuesList200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryValuesList200ResponseResultInner &&
        dataset == other.dataset &&
        key == other.key &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataset.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TelemetryValuesList200ResponseResultInner')
          ..add('dataset', dataset)
          ..add('key', key)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class TelemetryValuesList200ResponseResultInnerBuilder
    implements
        Builder<TelemetryValuesList200ResponseResultInner,
            TelemetryValuesList200ResponseResultInnerBuilder> {
  _$TelemetryValuesList200ResponseResultInner? _$v;

  String? _dataset;
  String? get dataset => _$this._dataset;
  set dataset(String? dataset) => _$this._dataset = dataset;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  TelemetryValuesList200ResponseResultInnerTypeEnum? _type;
  TelemetryValuesList200ResponseResultInnerTypeEnum? get type => _$this._type;
  set type(TelemetryValuesList200ResponseResultInnerTypeEnum? type) =>
      _$this._type = type;

  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder?
      _value;
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder
      get value => _$this._value ??=
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder();
  set value(
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder?
              value) =>
      _$this._value = value;

  TelemetryValuesList200ResponseResultInnerBuilder() {
    TelemetryValuesList200ResponseResultInner._defaults(this);
  }

  TelemetryValuesList200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataset = $v.dataset;
      _key = $v.key;
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryValuesList200ResponseResultInner other) {
    _$v = other as _$TelemetryValuesList200ResponseResultInner;
  }

  @override
  void update(
      void Function(TelemetryValuesList200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryValuesList200ResponseResultInner build() => _build();

  _$TelemetryValuesList200ResponseResultInner _build() {
    _$TelemetryValuesList200ResponseResultInner _$result;
    try {
      _$result = _$v ??
          _$TelemetryValuesList200ResponseResultInner._(
            dataset: BuiltValueNullFieldError.checkNotNull(dataset,
                r'TelemetryValuesList200ResponseResultInner', 'dataset'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'TelemetryValuesList200ResponseResultInner', 'key'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TelemetryValuesList200ResponseResultInner', 'type'),
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TelemetryValuesList200ResponseResultInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
