// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_base_triggers_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazZarazConfigBaseTriggersValueSystemEnum
    _$zarazZarazConfigBaseTriggersValueSystemEnum_pageload =
    const ZarazZarazConfigBaseTriggersValueSystemEnum._('pageload');

ZarazZarazConfigBaseTriggersValueSystemEnum
    _$zarazZarazConfigBaseTriggersValueSystemEnumValueOf(String name) {
  switch (name) {
    case 'pageload':
      return _$zarazZarazConfigBaseTriggersValueSystemEnum_pageload;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazZarazConfigBaseTriggersValueSystemEnum>
    _$zarazZarazConfigBaseTriggersValueSystemEnumValues = BuiltSet<
        ZarazZarazConfigBaseTriggersValueSystemEnum>(const <ZarazZarazConfigBaseTriggersValueSystemEnum>[
  _$zarazZarazConfigBaseTriggersValueSystemEnum_pageload,
]);

Serializer<ZarazZarazConfigBaseTriggersValueSystemEnum>
    _$zarazZarazConfigBaseTriggersValueSystemEnumSerializer =
    _$ZarazZarazConfigBaseTriggersValueSystemEnumSerializer();

class _$ZarazZarazConfigBaseTriggersValueSystemEnumSerializer
    implements
        PrimitiveSerializer<ZarazZarazConfigBaseTriggersValueSystemEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pageload': 'pageload',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pageload': 'pageload',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZarazZarazConfigBaseTriggersValueSystemEnum
  ];
  @override
  final String wireName = 'ZarazZarazConfigBaseTriggersValueSystemEnum';

  @override
  Object serialize(Serializers serializers,
          ZarazZarazConfigBaseTriggersValueSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazZarazConfigBaseTriggersValueSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazZarazConfigBaseTriggersValueSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazZarazConfigBaseTriggersValue
    extends ZarazZarazConfigBaseTriggersValue {
  @override
  final String? description;
  @override
  final BuiltList<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>
      excludeRules;
  @override
  final BuiltList<ZarazZarazConfigBaseTriggersValueExcludeRulesInner> loadRules;
  @override
  final String name;
  @override
  final ZarazZarazConfigBaseTriggersValueSystemEnum? system;

  factory _$ZarazZarazConfigBaseTriggersValue(
          [void Function(ZarazZarazConfigBaseTriggersValueBuilder)? updates]) =>
      (ZarazZarazConfigBaseTriggersValueBuilder()..update(updates))._build();

  _$ZarazZarazConfigBaseTriggersValue._(
      {this.description,
      required this.excludeRules,
      required this.loadRules,
      required this.name,
      this.system})
      : super._();
  @override
  ZarazZarazConfigBaseTriggersValue rebuild(
          void Function(ZarazZarazConfigBaseTriggersValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigBaseTriggersValueBuilder toBuilder() =>
      ZarazZarazConfigBaseTriggersValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigBaseTriggersValue &&
        description == other.description &&
        excludeRules == other.excludeRules &&
        loadRules == other.loadRules &&
        name == other.name &&
        system == other.system;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, excludeRules.hashCode);
    _$hash = $jc(_$hash, loadRules.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazZarazConfigBaseTriggersValue')
          ..add('description', description)
          ..add('excludeRules', excludeRules)
          ..add('loadRules', loadRules)
          ..add('name', name)
          ..add('system', system))
        .toString();
  }
}

class ZarazZarazConfigBaseTriggersValueBuilder
    implements
        Builder<ZarazZarazConfigBaseTriggersValue,
            ZarazZarazConfigBaseTriggersValueBuilder> {
  _$ZarazZarazConfigBaseTriggersValue? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>?
      _excludeRules;
  ListBuilder<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>
      get excludeRules => _$this._excludeRules ??=
          ListBuilder<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>();
  set excludeRules(
          ListBuilder<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>?
              excludeRules) =>
      _$this._excludeRules = excludeRules;

  ListBuilder<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>? _loadRules;
  ListBuilder<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>
      get loadRules => _$this._loadRules ??=
          ListBuilder<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>();
  set loadRules(
          ListBuilder<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>?
              loadRules) =>
      _$this._loadRules = loadRules;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZarazZarazConfigBaseTriggersValueSystemEnum? _system;
  ZarazZarazConfigBaseTriggersValueSystemEnum? get system => _$this._system;
  set system(ZarazZarazConfigBaseTriggersValueSystemEnum? system) =>
      _$this._system = system;

  ZarazZarazConfigBaseTriggersValueBuilder() {
    ZarazZarazConfigBaseTriggersValue._defaults(this);
  }

  ZarazZarazConfigBaseTriggersValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _excludeRules = $v.excludeRules.toBuilder();
      _loadRules = $v.loadRules.toBuilder();
      _name = $v.name;
      _system = $v.system;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigBaseTriggersValue other) {
    _$v = other as _$ZarazZarazConfigBaseTriggersValue;
  }

  @override
  void update(
      void Function(ZarazZarazConfigBaseTriggersValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigBaseTriggersValue build() => _build();

  _$ZarazZarazConfigBaseTriggersValue _build() {
    _$ZarazZarazConfigBaseTriggersValue _$result;
    try {
      _$result = _$v ??
          _$ZarazZarazConfigBaseTriggersValue._(
            description: description,
            excludeRules: excludeRules.build(),
            loadRules: loadRules.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ZarazZarazConfigBaseTriggersValue', 'name'),
            system: system,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'excludeRules';
        excludeRules.build();
        _$failedField = 'loadRules';
        loadRules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazZarazConfigBaseTriggersValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
