// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search_request_filters_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnum_and =
    const AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum._('and');
const AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnum_or =
    const AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum._('or');

AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum
    _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnumValueOf(String name) {
  switch (name) {
    case 'and':
      return _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnum_and;
    case 'or':
      return _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnum_or;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum>
    _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnumValues = BuiltSet<
        AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum>(const <AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum>[
  _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnum_and,
  _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnum_or,
]);

Serializer<AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum>
    _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnumSerializer =
    _$AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnumSerializer();

class _$AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnumSerializer
    implements
        PrimitiveSerializer<AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'and': 'and',
    'or': 'or',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'and': 'and',
    'or': 'or',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum
  ];
  @override
  final String wireName = 'AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum';

  @override
  Object serialize(Serializers serializers,
          AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AutoragConfigAiSearchRequestFiltersAnyOf1
    extends AutoragConfigAiSearchRequestFiltersAnyOf1 {
  @override
  final BuiltList<AutoragConfigAiSearchRequestFiltersAnyOf> filters;
  @override
  final AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum type;

  factory _$AutoragConfigAiSearchRequestFiltersAnyOf1(
          [void Function(AutoragConfigAiSearchRequestFiltersAnyOf1Builder)?
              updates]) =>
      (AutoragConfigAiSearchRequestFiltersAnyOf1Builder()..update(updates))
          ._build();

  _$AutoragConfigAiSearchRequestFiltersAnyOf1._(
      {required this.filters, required this.type})
      : super._();
  @override
  AutoragConfigAiSearchRequestFiltersAnyOf1 rebuild(
          void Function(AutoragConfigAiSearchRequestFiltersAnyOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearchRequestFiltersAnyOf1Builder toBuilder() =>
      AutoragConfigAiSearchRequestFiltersAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearchRequestFiltersAnyOf1 &&
        filters == other.filters &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigAiSearchRequestFiltersAnyOf1')
          ..add('filters', filters)
          ..add('type', type))
        .toString();
  }
}

class AutoragConfigAiSearchRequestFiltersAnyOf1Builder
    implements
        Builder<AutoragConfigAiSearchRequestFiltersAnyOf1,
            AutoragConfigAiSearchRequestFiltersAnyOf1Builder> {
  _$AutoragConfigAiSearchRequestFiltersAnyOf1? _$v;

  ListBuilder<AutoragConfigAiSearchRequestFiltersAnyOf>? _filters;
  ListBuilder<AutoragConfigAiSearchRequestFiltersAnyOf> get filters =>
      _$this._filters ??=
          ListBuilder<AutoragConfigAiSearchRequestFiltersAnyOf>();
  set filters(ListBuilder<AutoragConfigAiSearchRequestFiltersAnyOf>? filters) =>
      _$this._filters = filters;

  AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum? _type;
  AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum? get type => _$this._type;
  set type(AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum? type) =>
      _$this._type = type;

  AutoragConfigAiSearchRequestFiltersAnyOf1Builder() {
    AutoragConfigAiSearchRequestFiltersAnyOf1._defaults(this);
  }

  AutoragConfigAiSearchRequestFiltersAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filters = $v.filters.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearchRequestFiltersAnyOf1 other) {
    _$v = other as _$AutoragConfigAiSearchRequestFiltersAnyOf1;
  }

  @override
  void update(
      void Function(AutoragConfigAiSearchRequestFiltersAnyOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearchRequestFiltersAnyOf1 build() => _build();

  _$AutoragConfigAiSearchRequestFiltersAnyOf1 _build() {
    _$AutoragConfigAiSearchRequestFiltersAnyOf1 _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigAiSearchRequestFiltersAnyOf1._(
            filters: filters.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AutoragConfigAiSearchRequestFiltersAnyOf1', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigAiSearchRequestFiltersAnyOf1',
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
