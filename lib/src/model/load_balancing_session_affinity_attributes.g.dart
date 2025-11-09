// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_session_affinity_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingSessionAffinityAttributesSamesiteEnum
    _$loadBalancingSessionAffinityAttributesSamesiteEnum_auto =
    const LoadBalancingSessionAffinityAttributesSamesiteEnum._('auto');
const LoadBalancingSessionAffinityAttributesSamesiteEnum
    _$loadBalancingSessionAffinityAttributesSamesiteEnum_lax =
    const LoadBalancingSessionAffinityAttributesSamesiteEnum._('lax');
const LoadBalancingSessionAffinityAttributesSamesiteEnum
    _$loadBalancingSessionAffinityAttributesSamesiteEnum_none =
    const LoadBalancingSessionAffinityAttributesSamesiteEnum._('none');
const LoadBalancingSessionAffinityAttributesSamesiteEnum
    _$loadBalancingSessionAffinityAttributesSamesiteEnum_strict =
    const LoadBalancingSessionAffinityAttributesSamesiteEnum._('strict');

LoadBalancingSessionAffinityAttributesSamesiteEnum
    _$loadBalancingSessionAffinityAttributesSamesiteEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$loadBalancingSessionAffinityAttributesSamesiteEnum_auto;
    case 'lax':
      return _$loadBalancingSessionAffinityAttributesSamesiteEnum_lax;
    case 'none':
      return _$loadBalancingSessionAffinityAttributesSamesiteEnum_none;
    case 'strict':
      return _$loadBalancingSessionAffinityAttributesSamesiteEnum_strict;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingSessionAffinityAttributesSamesiteEnum>
    _$loadBalancingSessionAffinityAttributesSamesiteEnumValues = BuiltSet<
        LoadBalancingSessionAffinityAttributesSamesiteEnum>(const <LoadBalancingSessionAffinityAttributesSamesiteEnum>[
  _$loadBalancingSessionAffinityAttributesSamesiteEnum_auto,
  _$loadBalancingSessionAffinityAttributesSamesiteEnum_lax,
  _$loadBalancingSessionAffinityAttributesSamesiteEnum_none,
  _$loadBalancingSessionAffinityAttributesSamesiteEnum_strict,
]);

const LoadBalancingSessionAffinityAttributesSecureEnum
    _$loadBalancingSessionAffinityAttributesSecureEnum_auto =
    const LoadBalancingSessionAffinityAttributesSecureEnum._('auto');
const LoadBalancingSessionAffinityAttributesSecureEnum
    _$loadBalancingSessionAffinityAttributesSecureEnum_always =
    const LoadBalancingSessionAffinityAttributesSecureEnum._('always');
const LoadBalancingSessionAffinityAttributesSecureEnum
    _$loadBalancingSessionAffinityAttributesSecureEnum_never =
    const LoadBalancingSessionAffinityAttributesSecureEnum._('never');

LoadBalancingSessionAffinityAttributesSecureEnum
    _$loadBalancingSessionAffinityAttributesSecureEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$loadBalancingSessionAffinityAttributesSecureEnum_auto;
    case 'always':
      return _$loadBalancingSessionAffinityAttributesSecureEnum_always;
    case 'never':
      return _$loadBalancingSessionAffinityAttributesSecureEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingSessionAffinityAttributesSecureEnum>
    _$loadBalancingSessionAffinityAttributesSecureEnumValues = BuiltSet<
        LoadBalancingSessionAffinityAttributesSecureEnum>(const <LoadBalancingSessionAffinityAttributesSecureEnum>[
  _$loadBalancingSessionAffinityAttributesSecureEnum_auto,
  _$loadBalancingSessionAffinityAttributesSecureEnum_always,
  _$loadBalancingSessionAffinityAttributesSecureEnum_never,
]);

const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum
    _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_none =
    const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum._(
        'none');
const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum
    _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_temporary =
    const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum._(
        'temporary');
const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum
    _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_sticky =
    const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum._(
        'sticky');

LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum
    _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_none;
    case 'temporary':
      return _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_temporary;
    case 'sticky':
      return _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_sticky;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum>
    _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnumValues =
    BuiltSet<
        LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum>(const <LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum>[
  _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_none,
  _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_temporary,
  _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_sticky,
]);

Serializer<LoadBalancingSessionAffinityAttributesSamesiteEnum>
    _$loadBalancingSessionAffinityAttributesSamesiteEnumSerializer =
    _$LoadBalancingSessionAffinityAttributesSamesiteEnumSerializer();
Serializer<LoadBalancingSessionAffinityAttributesSecureEnum>
    _$loadBalancingSessionAffinityAttributesSecureEnumSerializer =
    _$LoadBalancingSessionAffinityAttributesSecureEnumSerializer();
Serializer<LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum>
    _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnumSerializer =
    _$LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnumSerializer();

class _$LoadBalancingSessionAffinityAttributesSamesiteEnumSerializer
    implements
        PrimitiveSerializer<
            LoadBalancingSessionAffinityAttributesSamesiteEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'Auto',
    'lax': 'Lax',
    'none': 'None',
    'strict': 'Strict',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Auto': 'auto',
    'Lax': 'lax',
    'None': 'none',
    'Strict': 'strict',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingSessionAffinityAttributesSamesiteEnum
  ];
  @override
  final String wireName = 'LoadBalancingSessionAffinityAttributesSamesiteEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingSessionAffinityAttributesSamesiteEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingSessionAffinityAttributesSamesiteEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingSessionAffinityAttributesSamesiteEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingSessionAffinityAttributesSecureEnumSerializer
    implements
        PrimitiveSerializer<LoadBalancingSessionAffinityAttributesSecureEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'Auto',
    'always': 'Always',
    'never': 'Never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Auto': 'auto',
    'Always': 'always',
    'Never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingSessionAffinityAttributesSecureEnum
  ];
  @override
  final String wireName = 'LoadBalancingSessionAffinityAttributesSecureEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingSessionAffinityAttributesSecureEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingSessionAffinityAttributesSecureEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingSessionAffinityAttributesSecureEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnumSerializer
    implements
        PrimitiveSerializer<
            LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'temporary': 'temporary',
    'sticky': 'sticky',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'temporary': 'temporary',
    'sticky': 'sticky',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum
  ];
  @override
  final String wireName =
      'LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingSessionAffinityAttributes
    extends LoadBalancingSessionAffinityAttributes {
  @override
  final num? drainDuration;
  @override
  final BuiltSet<String>? headers;
  @override
  final bool? requireAllHeaders;
  @override
  final LoadBalancingSessionAffinityAttributesSamesiteEnum? samesite;
  @override
  final LoadBalancingSessionAffinityAttributesSecureEnum? secure;
  @override
  final LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum?
      zeroDowntimeFailover;

  factory _$LoadBalancingSessionAffinityAttributes(
          [void Function(LoadBalancingSessionAffinityAttributesBuilder)?
              updates]) =>
      (LoadBalancingSessionAffinityAttributesBuilder()..update(updates))
          ._build();

  _$LoadBalancingSessionAffinityAttributes._(
      {this.drainDuration,
      this.headers,
      this.requireAllHeaders,
      this.samesite,
      this.secure,
      this.zeroDowntimeFailover})
      : super._();
  @override
  LoadBalancingSessionAffinityAttributes rebuild(
          void Function(LoadBalancingSessionAffinityAttributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingSessionAffinityAttributesBuilder toBuilder() =>
      LoadBalancingSessionAffinityAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingSessionAffinityAttributes &&
        drainDuration == other.drainDuration &&
        headers == other.headers &&
        requireAllHeaders == other.requireAllHeaders &&
        samesite == other.samesite &&
        secure == other.secure &&
        zeroDowntimeFailover == other.zeroDowntimeFailover;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, drainDuration.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, requireAllHeaders.hashCode);
    _$hash = $jc(_$hash, samesite.hashCode);
    _$hash = $jc(_$hash, secure.hashCode);
    _$hash = $jc(_$hash, zeroDowntimeFailover.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LoadBalancingSessionAffinityAttributes')
          ..add('drainDuration', drainDuration)
          ..add('headers', headers)
          ..add('requireAllHeaders', requireAllHeaders)
          ..add('samesite', samesite)
          ..add('secure', secure)
          ..add('zeroDowntimeFailover', zeroDowntimeFailover))
        .toString();
  }
}

class LoadBalancingSessionAffinityAttributesBuilder
    implements
        Builder<LoadBalancingSessionAffinityAttributes,
            LoadBalancingSessionAffinityAttributesBuilder> {
  _$LoadBalancingSessionAffinityAttributes? _$v;

  num? _drainDuration;
  num? get drainDuration => _$this._drainDuration;
  set drainDuration(num? drainDuration) =>
      _$this._drainDuration = drainDuration;

  SetBuilder<String>? _headers;
  SetBuilder<String> get headers => _$this._headers ??= SetBuilder<String>();
  set headers(SetBuilder<String>? headers) => _$this._headers = headers;

  bool? _requireAllHeaders;
  bool? get requireAllHeaders => _$this._requireAllHeaders;
  set requireAllHeaders(bool? requireAllHeaders) =>
      _$this._requireAllHeaders = requireAllHeaders;

  LoadBalancingSessionAffinityAttributesSamesiteEnum? _samesite;
  LoadBalancingSessionAffinityAttributesSamesiteEnum? get samesite =>
      _$this._samesite;
  set samesite(LoadBalancingSessionAffinityAttributesSamesiteEnum? samesite) =>
      _$this._samesite = samesite;

  LoadBalancingSessionAffinityAttributesSecureEnum? _secure;
  LoadBalancingSessionAffinityAttributesSecureEnum? get secure =>
      _$this._secure;
  set secure(LoadBalancingSessionAffinityAttributesSecureEnum? secure) =>
      _$this._secure = secure;

  LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum?
      _zeroDowntimeFailover;
  LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum?
      get zeroDowntimeFailover => _$this._zeroDowntimeFailover;
  set zeroDowntimeFailover(
          LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum?
              zeroDowntimeFailover) =>
      _$this._zeroDowntimeFailover = zeroDowntimeFailover;

  LoadBalancingSessionAffinityAttributesBuilder() {
    LoadBalancingSessionAffinityAttributes._defaults(this);
  }

  LoadBalancingSessionAffinityAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _drainDuration = $v.drainDuration;
      _headers = $v.headers?.toBuilder();
      _requireAllHeaders = $v.requireAllHeaders;
      _samesite = $v.samesite;
      _secure = $v.secure;
      _zeroDowntimeFailover = $v.zeroDowntimeFailover;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingSessionAffinityAttributes other) {
    _$v = other as _$LoadBalancingSessionAffinityAttributes;
  }

  @override
  void update(
      void Function(LoadBalancingSessionAffinityAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingSessionAffinityAttributes build() => _build();

  _$LoadBalancingSessionAffinityAttributes _build() {
    _$LoadBalancingSessionAffinityAttributes _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingSessionAffinityAttributes._(
            drainDuration: drainDuration,
            headers: _headers?.build(),
            requireAllHeaders: requireAllHeaders,
            samesite: samesite,
            secure: secure,
            zeroDowntimeFailover: zeroDowntimeFailover,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingSessionAffinityAttributes',
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
