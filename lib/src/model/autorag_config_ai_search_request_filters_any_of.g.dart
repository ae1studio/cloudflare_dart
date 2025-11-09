// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search_request_filters_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_eq =
    const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum._('eq');
const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_ne =
    const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum._('ne');
const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_gt =
    const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum._('gt');
const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_gte =
    const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum._('gte');
const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_lt =
    const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum._('lt');
const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_lte =
    const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum._('lte');

AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnumValueOf(String name) {
  switch (name) {
    case 'eq':
      return _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_eq;
    case 'ne':
      return _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_ne;
    case 'gt':
      return _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_gt;
    case 'gte':
      return _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_gte;
    case 'lt':
      return _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_lt;
    case 'lte':
      return _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_lte;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum>
    _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnumValues = BuiltSet<
        AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum>(const <AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum>[
  _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_eq,
  _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_ne,
  _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_gt,
  _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_gte,
  _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_lt,
  _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_lte,
]);

Serializer<AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum>
    _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnumSerializer =
    _$AutoragConfigAiSearchRequestFiltersAnyOfTypeEnumSerializer();

class _$AutoragConfigAiSearchRequestFiltersAnyOfTypeEnumSerializer
    implements
        PrimitiveSerializer<AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum
  ];
  @override
  final String wireName = 'AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AutoragConfigAiSearchRequestFiltersAnyOf
    extends AutoragConfigAiSearchRequestFiltersAnyOf {
  @override
  final String key;
  @override
  final AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum type;
  @override
  final AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner value;

  factory _$AutoragConfigAiSearchRequestFiltersAnyOf(
          [void Function(AutoragConfigAiSearchRequestFiltersAnyOfBuilder)?
              updates]) =>
      (AutoragConfigAiSearchRequestFiltersAnyOfBuilder()..update(updates))
          ._build();

  _$AutoragConfigAiSearchRequestFiltersAnyOf._(
      {required this.key, required this.type, required this.value})
      : super._();
  @override
  AutoragConfigAiSearchRequestFiltersAnyOf rebuild(
          void Function(AutoragConfigAiSearchRequestFiltersAnyOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearchRequestFiltersAnyOfBuilder toBuilder() =>
      AutoragConfigAiSearchRequestFiltersAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearchRequestFiltersAnyOf &&
        key == other.key &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigAiSearchRequestFiltersAnyOf')
          ..add('key', key)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class AutoragConfigAiSearchRequestFiltersAnyOfBuilder
    implements
        Builder<AutoragConfigAiSearchRequestFiltersAnyOf,
            AutoragConfigAiSearchRequestFiltersAnyOfBuilder> {
  _$AutoragConfigAiSearchRequestFiltersAnyOf? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum? _type;
  AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum? get type => _$this._type;
  set type(AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum? type) =>
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

  AutoragConfigAiSearchRequestFiltersAnyOfBuilder() {
    AutoragConfigAiSearchRequestFiltersAnyOf._defaults(this);
  }

  AutoragConfigAiSearchRequestFiltersAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearchRequestFiltersAnyOf other) {
    _$v = other as _$AutoragConfigAiSearchRequestFiltersAnyOf;
  }

  @override
  void update(
      void Function(AutoragConfigAiSearchRequestFiltersAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearchRequestFiltersAnyOf build() => _build();

  _$AutoragConfigAiSearchRequestFiltersAnyOf _build() {
    _$AutoragConfigAiSearchRequestFiltersAnyOf _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigAiSearchRequestFiltersAnyOf._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'AutoragConfigAiSearchRequestFiltersAnyOf', 'key'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AutoragConfigAiSearchRequestFiltersAnyOf', 'type'),
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigAiSearchRequestFiltersAnyOf',
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
