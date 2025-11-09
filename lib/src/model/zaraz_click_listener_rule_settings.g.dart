// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_click_listener_rule_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazClickListenerRuleSettingsTypeEnum
    _$zarazClickListenerRuleSettingsTypeEnum_xpath =
    const ZarazClickListenerRuleSettingsTypeEnum._('xpath');
const ZarazClickListenerRuleSettingsTypeEnum
    _$zarazClickListenerRuleSettingsTypeEnum_css =
    const ZarazClickListenerRuleSettingsTypeEnum._('css');

ZarazClickListenerRuleSettingsTypeEnum
    _$zarazClickListenerRuleSettingsTypeEnumValueOf(String name) {
  switch (name) {
    case 'xpath':
      return _$zarazClickListenerRuleSettingsTypeEnum_xpath;
    case 'css':
      return _$zarazClickListenerRuleSettingsTypeEnum_css;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazClickListenerRuleSettingsTypeEnum>
    _$zarazClickListenerRuleSettingsTypeEnumValues = BuiltSet<
        ZarazClickListenerRuleSettingsTypeEnum>(const <ZarazClickListenerRuleSettingsTypeEnum>[
  _$zarazClickListenerRuleSettingsTypeEnum_xpath,
  _$zarazClickListenerRuleSettingsTypeEnum_css,
]);

Serializer<ZarazClickListenerRuleSettingsTypeEnum>
    _$zarazClickListenerRuleSettingsTypeEnumSerializer =
    _$ZarazClickListenerRuleSettingsTypeEnumSerializer();

class _$ZarazClickListenerRuleSettingsTypeEnumSerializer
    implements PrimitiveSerializer<ZarazClickListenerRuleSettingsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'xpath': 'xpath',
    'css': 'css',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'xpath': 'xpath',
    'css': 'css',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZarazClickListenerRuleSettingsTypeEnum
  ];
  @override
  final String wireName = 'ZarazClickListenerRuleSettingsTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ZarazClickListenerRuleSettingsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazClickListenerRuleSettingsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazClickListenerRuleSettingsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazClickListenerRuleSettings extends ZarazClickListenerRuleSettings {
  @override
  final String selector;
  @override
  final ZarazClickListenerRuleSettingsTypeEnum type;
  @override
  final int waitForTags;

  factory _$ZarazClickListenerRuleSettings(
          [void Function(ZarazClickListenerRuleSettingsBuilder)? updates]) =>
      (ZarazClickListenerRuleSettingsBuilder()..update(updates))._build();

  _$ZarazClickListenerRuleSettings._(
      {required this.selector, required this.type, required this.waitForTags})
      : super._();
  @override
  ZarazClickListenerRuleSettings rebuild(
          void Function(ZarazClickListenerRuleSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazClickListenerRuleSettingsBuilder toBuilder() =>
      ZarazClickListenerRuleSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazClickListenerRuleSettings &&
        selector == other.selector &&
        type == other.type &&
        waitForTags == other.waitForTags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, waitForTags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazClickListenerRuleSettings')
          ..add('selector', selector)
          ..add('type', type)
          ..add('waitForTags', waitForTags))
        .toString();
  }
}

class ZarazClickListenerRuleSettingsBuilder
    implements
        Builder<ZarazClickListenerRuleSettings,
            ZarazClickListenerRuleSettingsBuilder> {
  _$ZarazClickListenerRuleSettings? _$v;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  ZarazClickListenerRuleSettingsTypeEnum? _type;
  ZarazClickListenerRuleSettingsTypeEnum? get type => _$this._type;
  set type(ZarazClickListenerRuleSettingsTypeEnum? type) => _$this._type = type;

  int? _waitForTags;
  int? get waitForTags => _$this._waitForTags;
  set waitForTags(int? waitForTags) => _$this._waitForTags = waitForTags;

  ZarazClickListenerRuleSettingsBuilder() {
    ZarazClickListenerRuleSettings._defaults(this);
  }

  ZarazClickListenerRuleSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selector = $v.selector;
      _type = $v.type;
      _waitForTags = $v.waitForTags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazClickListenerRuleSettings other) {
    _$v = other as _$ZarazClickListenerRuleSettings;
  }

  @override
  void update(void Function(ZarazClickListenerRuleSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazClickListenerRuleSettings build() => _build();

  _$ZarazClickListenerRuleSettings _build() {
    final _$result = _$v ??
        _$ZarazClickListenerRuleSettings._(
          selector: BuiltValueNullFieldError.checkNotNull(
              selector, r'ZarazClickListenerRuleSettings', 'selector'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ZarazClickListenerRuleSettings', 'type'),
          waitForTags: BuiltValueNullFieldError.checkNotNull(
              waitForTags, r'ZarazClickListenerRuleSettings', 'waitForTags'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
