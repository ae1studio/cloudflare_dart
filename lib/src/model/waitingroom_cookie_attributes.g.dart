// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_cookie_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitingroomCookieAttributesSamesiteEnum
    _$waitingroomCookieAttributesSamesiteEnum_auto =
    const WaitingroomCookieAttributesSamesiteEnum._('auto');
const WaitingroomCookieAttributesSamesiteEnum
    _$waitingroomCookieAttributesSamesiteEnum_lax =
    const WaitingroomCookieAttributesSamesiteEnum._('lax');
const WaitingroomCookieAttributesSamesiteEnum
    _$waitingroomCookieAttributesSamesiteEnum_none =
    const WaitingroomCookieAttributesSamesiteEnum._('none');
const WaitingroomCookieAttributesSamesiteEnum
    _$waitingroomCookieAttributesSamesiteEnum_strict =
    const WaitingroomCookieAttributesSamesiteEnum._('strict');

WaitingroomCookieAttributesSamesiteEnum
    _$waitingroomCookieAttributesSamesiteEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$waitingroomCookieAttributesSamesiteEnum_auto;
    case 'lax':
      return _$waitingroomCookieAttributesSamesiteEnum_lax;
    case 'none':
      return _$waitingroomCookieAttributesSamesiteEnum_none;
    case 'strict':
      return _$waitingroomCookieAttributesSamesiteEnum_strict;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomCookieAttributesSamesiteEnum>
    _$waitingroomCookieAttributesSamesiteEnumValues = BuiltSet<
        WaitingroomCookieAttributesSamesiteEnum>(const <WaitingroomCookieAttributesSamesiteEnum>[
  _$waitingroomCookieAttributesSamesiteEnum_auto,
  _$waitingroomCookieAttributesSamesiteEnum_lax,
  _$waitingroomCookieAttributesSamesiteEnum_none,
  _$waitingroomCookieAttributesSamesiteEnum_strict,
]);

const WaitingroomCookieAttributesSecureEnum
    _$waitingroomCookieAttributesSecureEnum_auto =
    const WaitingroomCookieAttributesSecureEnum._('auto');
const WaitingroomCookieAttributesSecureEnum
    _$waitingroomCookieAttributesSecureEnum_always =
    const WaitingroomCookieAttributesSecureEnum._('always');
const WaitingroomCookieAttributesSecureEnum
    _$waitingroomCookieAttributesSecureEnum_never =
    const WaitingroomCookieAttributesSecureEnum._('never');

WaitingroomCookieAttributesSecureEnum
    _$waitingroomCookieAttributesSecureEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$waitingroomCookieAttributesSecureEnum_auto;
    case 'always':
      return _$waitingroomCookieAttributesSecureEnum_always;
    case 'never':
      return _$waitingroomCookieAttributesSecureEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomCookieAttributesSecureEnum>
    _$waitingroomCookieAttributesSecureEnumValues = BuiltSet<
        WaitingroomCookieAttributesSecureEnum>(const <WaitingroomCookieAttributesSecureEnum>[
  _$waitingroomCookieAttributesSecureEnum_auto,
  _$waitingroomCookieAttributesSecureEnum_always,
  _$waitingroomCookieAttributesSecureEnum_never,
]);

Serializer<WaitingroomCookieAttributesSamesiteEnum>
    _$waitingroomCookieAttributesSamesiteEnumSerializer =
    _$WaitingroomCookieAttributesSamesiteEnumSerializer();
Serializer<WaitingroomCookieAttributesSecureEnum>
    _$waitingroomCookieAttributesSecureEnumSerializer =
    _$WaitingroomCookieAttributesSecureEnumSerializer();

class _$WaitingroomCookieAttributesSamesiteEnumSerializer
    implements PrimitiveSerializer<WaitingroomCookieAttributesSamesiteEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'lax': 'lax',
    'none': 'none',
    'strict': 'strict',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'lax': 'lax',
    'none': 'none',
    'strict': 'strict',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WaitingroomCookieAttributesSamesiteEnum
  ];
  @override
  final String wireName = 'WaitingroomCookieAttributesSamesiteEnum';

  @override
  Object serialize(Serializers serializers,
          WaitingroomCookieAttributesSamesiteEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomCookieAttributesSamesiteEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomCookieAttributesSamesiteEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WaitingroomCookieAttributesSecureEnumSerializer
    implements PrimitiveSerializer<WaitingroomCookieAttributesSecureEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'always': 'always',
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'always': 'always',
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WaitingroomCookieAttributesSecureEnum
  ];
  @override
  final String wireName = 'WaitingroomCookieAttributesSecureEnum';

  @override
  Object serialize(
          Serializers serializers, WaitingroomCookieAttributesSecureEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomCookieAttributesSecureEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomCookieAttributesSecureEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WaitingroomCookieAttributes extends WaitingroomCookieAttributes {
  @override
  final WaitingroomCookieAttributesSamesiteEnum? samesite;
  @override
  final WaitingroomCookieAttributesSecureEnum? secure;

  factory _$WaitingroomCookieAttributes(
          [void Function(WaitingroomCookieAttributesBuilder)? updates]) =>
      (WaitingroomCookieAttributesBuilder()..update(updates))._build();

  _$WaitingroomCookieAttributes._({this.samesite, this.secure}) : super._();
  @override
  WaitingroomCookieAttributes rebuild(
          void Function(WaitingroomCookieAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomCookieAttributesBuilder toBuilder() =>
      WaitingroomCookieAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomCookieAttributes &&
        samesite == other.samesite &&
        secure == other.secure;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, samesite.hashCode);
    _$hash = $jc(_$hash, secure.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomCookieAttributes')
          ..add('samesite', samesite)
          ..add('secure', secure))
        .toString();
  }
}

class WaitingroomCookieAttributesBuilder
    implements
        Builder<WaitingroomCookieAttributes,
            WaitingroomCookieAttributesBuilder> {
  _$WaitingroomCookieAttributes? _$v;

  WaitingroomCookieAttributesSamesiteEnum? _samesite;
  WaitingroomCookieAttributesSamesiteEnum? get samesite => _$this._samesite;
  set samesite(WaitingroomCookieAttributesSamesiteEnum? samesite) =>
      _$this._samesite = samesite;

  WaitingroomCookieAttributesSecureEnum? _secure;
  WaitingroomCookieAttributesSecureEnum? get secure => _$this._secure;
  set secure(WaitingroomCookieAttributesSecureEnum? secure) =>
      _$this._secure = secure;

  WaitingroomCookieAttributesBuilder() {
    WaitingroomCookieAttributes._defaults(this);
  }

  WaitingroomCookieAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _samesite = $v.samesite;
      _secure = $v.secure;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomCookieAttributes other) {
    _$v = other as _$WaitingroomCookieAttributes;
  }

  @override
  void update(void Function(WaitingroomCookieAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomCookieAttributes build() => _build();

  _$WaitingroomCookieAttributes _build() {
    final _$result = _$v ??
        _$WaitingroomCookieAttributes._(
          samesite: samesite,
          secure: secure,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
