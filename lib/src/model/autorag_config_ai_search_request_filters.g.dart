// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search_request_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AutoragConfigAiSearchRequestFiltersTypeEnum
    _$autoragConfigAiSearchRequestFiltersTypeEnum_eq =
    const AutoragConfigAiSearchRequestFiltersTypeEnum._('eq');
const AutoragConfigAiSearchRequestFiltersTypeEnum
    _$autoragConfigAiSearchRequestFiltersTypeEnum_ne =
    const AutoragConfigAiSearchRequestFiltersTypeEnum._('ne');
const AutoragConfigAiSearchRequestFiltersTypeEnum
    _$autoragConfigAiSearchRequestFiltersTypeEnum_gt =
    const AutoragConfigAiSearchRequestFiltersTypeEnum._('gt');
const AutoragConfigAiSearchRequestFiltersTypeEnum
    _$autoragConfigAiSearchRequestFiltersTypeEnum_gte =
    const AutoragConfigAiSearchRequestFiltersTypeEnum._('gte');
const AutoragConfigAiSearchRequestFiltersTypeEnum
    _$autoragConfigAiSearchRequestFiltersTypeEnum_lt =
    const AutoragConfigAiSearchRequestFiltersTypeEnum._('lt');
const AutoragConfigAiSearchRequestFiltersTypeEnum
    _$autoragConfigAiSearchRequestFiltersTypeEnum_lte =
    const AutoragConfigAiSearchRequestFiltersTypeEnum._('lte');
const AutoragConfigAiSearchRequestFiltersTypeEnum
    _$autoragConfigAiSearchRequestFiltersTypeEnum_and =
    const AutoragConfigAiSearchRequestFiltersTypeEnum._('and');
const AutoragConfigAiSearchRequestFiltersTypeEnum
    _$autoragConfigAiSearchRequestFiltersTypeEnum_or =
    const AutoragConfigAiSearchRequestFiltersTypeEnum._('or');

AutoragConfigAiSearchRequestFiltersTypeEnum
    _$autoragConfigAiSearchRequestFiltersTypeEnumValueOf(String name) {
  switch (name) {
    case 'eq':
      return _$autoragConfigAiSearchRequestFiltersTypeEnum_eq;
    case 'ne':
      return _$autoragConfigAiSearchRequestFiltersTypeEnum_ne;
    case 'gt':
      return _$autoragConfigAiSearchRequestFiltersTypeEnum_gt;
    case 'gte':
      return _$autoragConfigAiSearchRequestFiltersTypeEnum_gte;
    case 'lt':
      return _$autoragConfigAiSearchRequestFiltersTypeEnum_lt;
    case 'lte':
      return _$autoragConfigAiSearchRequestFiltersTypeEnum_lte;
    case 'and':
      return _$autoragConfigAiSearchRequestFiltersTypeEnum_and;
    case 'or':
      return _$autoragConfigAiSearchRequestFiltersTypeEnum_or;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AutoragConfigAiSearchRequestFiltersTypeEnum>
    _$autoragConfigAiSearchRequestFiltersTypeEnumValues = BuiltSet<
        AutoragConfigAiSearchRequestFiltersTypeEnum>(const <AutoragConfigAiSearchRequestFiltersTypeEnum>[
  _$autoragConfigAiSearchRequestFiltersTypeEnum_eq,
  _$autoragConfigAiSearchRequestFiltersTypeEnum_ne,
  _$autoragConfigAiSearchRequestFiltersTypeEnum_gt,
  _$autoragConfigAiSearchRequestFiltersTypeEnum_gte,
  _$autoragConfigAiSearchRequestFiltersTypeEnum_lt,
  _$autoragConfigAiSearchRequestFiltersTypeEnum_lte,
  _$autoragConfigAiSearchRequestFiltersTypeEnum_and,
  _$autoragConfigAiSearchRequestFiltersTypeEnum_or,
]);

Serializer<AutoragConfigAiSearchRequestFiltersTypeEnum>
    _$autoragConfigAiSearchRequestFiltersTypeEnumSerializer =
    _$AutoragConfigAiSearchRequestFiltersTypeEnumSerializer();

class _$AutoragConfigAiSearchRequestFiltersTypeEnumSerializer
    implements
        PrimitiveSerializer<AutoragConfigAiSearchRequestFiltersTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
    'and': 'and',
    'or': 'or',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
    'and': 'and',
    'or': 'or',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AutoragConfigAiSearchRequestFiltersTypeEnum
  ];
  @override
  final String wireName = 'AutoragConfigAiSearchRequestFiltersTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AutoragConfigAiSearchRequestFiltersTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AutoragConfigAiSearchRequestFiltersTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AutoragConfigAiSearchRequestFiltersTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AutoragConfigAiSearchRequestFilters
    extends AutoragConfigAiSearchRequestFilters {
  @override
  final AnyOf anyOf;

  factory _$AutoragConfigAiSearchRequestFilters(
          [void Function(AutoragConfigAiSearchRequestFiltersBuilder)?
              updates]) =>
      (AutoragConfigAiSearchRequestFiltersBuilder()..update(updates))._build();

  _$AutoragConfigAiSearchRequestFilters._({required this.anyOf}) : super._();
  @override
  AutoragConfigAiSearchRequestFilters rebuild(
          void Function(AutoragConfigAiSearchRequestFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearchRequestFiltersBuilder toBuilder() =>
      AutoragConfigAiSearchRequestFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearchRequestFilters && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoragConfigAiSearchRequestFilters')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AutoragConfigAiSearchRequestFiltersBuilder
    implements
        Builder<AutoragConfigAiSearchRequestFilters,
            AutoragConfigAiSearchRequestFiltersBuilder> {
  _$AutoragConfigAiSearchRequestFilters? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AutoragConfigAiSearchRequestFiltersBuilder() {
    AutoragConfigAiSearchRequestFilters._defaults(this);
  }

  AutoragConfigAiSearchRequestFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearchRequestFilters other) {
    _$v = other as _$AutoragConfigAiSearchRequestFilters;
  }

  @override
  void update(
      void Function(AutoragConfigAiSearchRequestFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearchRequestFilters build() => _build();

  _$AutoragConfigAiSearchRequestFilters _build() {
    final _$result = _$v ??
        _$AutoragConfigAiSearchRequestFilters._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AutoragConfigAiSearchRequestFilters', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
