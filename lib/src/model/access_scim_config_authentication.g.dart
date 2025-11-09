// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_config_authentication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessScimConfigAuthenticationSchemeEnum
    _$accessScimConfigAuthenticationSchemeEnum_accessServiceToken =
    const AccessScimConfigAuthenticationSchemeEnum._('accessServiceToken');

AccessScimConfigAuthenticationSchemeEnum
    _$accessScimConfigAuthenticationSchemeEnumValueOf(String name) {
  switch (name) {
    case 'accessServiceToken':
      return _$accessScimConfigAuthenticationSchemeEnum_accessServiceToken;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessScimConfigAuthenticationSchemeEnum>
    _$accessScimConfigAuthenticationSchemeEnumValues = BuiltSet<
        AccessScimConfigAuthenticationSchemeEnum>(const <AccessScimConfigAuthenticationSchemeEnum>[
  _$accessScimConfigAuthenticationSchemeEnum_accessServiceToken,
]);

Serializer<AccessScimConfigAuthenticationSchemeEnum>
    _$accessScimConfigAuthenticationSchemeEnumSerializer =
    _$AccessScimConfigAuthenticationSchemeEnumSerializer();

class _$AccessScimConfigAuthenticationSchemeEnumSerializer
    implements PrimitiveSerializer<AccessScimConfigAuthenticationSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accessServiceToken': 'access_service_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'access_service_token': 'accessServiceToken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessScimConfigAuthenticationSchemeEnum
  ];
  @override
  final String wireName = 'AccessScimConfigAuthenticationSchemeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessScimConfigAuthenticationSchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessScimConfigAuthenticationSchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessScimConfigAuthenticationSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessScimConfigAuthentication extends AccessScimConfigAuthentication {
  @override
  final OneOf oneOf;

  factory _$AccessScimConfigAuthentication(
          [void Function(AccessScimConfigAuthenticationBuilder)? updates]) =>
      (AccessScimConfigAuthenticationBuilder()..update(updates))._build();

  _$AccessScimConfigAuthentication._({required this.oneOf}) : super._();
  @override
  AccessScimConfigAuthentication rebuild(
          void Function(AccessScimConfigAuthenticationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimConfigAuthenticationBuilder toBuilder() =>
      AccessScimConfigAuthenticationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimConfigAuthentication && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessScimConfigAuthentication')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccessScimConfigAuthenticationBuilder
    implements
        Builder<AccessScimConfigAuthentication,
            AccessScimConfigAuthenticationBuilder> {
  _$AccessScimConfigAuthentication? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccessScimConfigAuthenticationBuilder() {
    AccessScimConfigAuthentication._defaults(this);
  }

  AccessScimConfigAuthenticationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessScimConfigAuthentication other) {
    _$v = other as _$AccessScimConfigAuthentication;
  }

  @override
  void update(void Function(AccessScimConfigAuthenticationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimConfigAuthentication build() => _build();

  _$AccessScimConfigAuthentication _build() {
    final _$result = _$v ??
        _$AccessScimConfigAuthentication._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccessScimConfigAuthentication', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
