// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_scim_config_authentication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasScimConfigAuthenticationSchemeEnum
    _$accessSchemasScimConfigAuthenticationSchemeEnum_accessServiceToken =
    const AccessSchemasScimConfigAuthenticationSchemeEnum._(
        'accessServiceToken');

AccessSchemasScimConfigAuthenticationSchemeEnum
    _$accessSchemasScimConfigAuthenticationSchemeEnumValueOf(String name) {
  switch (name) {
    case 'accessServiceToken':
      return _$accessSchemasScimConfigAuthenticationSchemeEnum_accessServiceToken;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasScimConfigAuthenticationSchemeEnum>
    _$accessSchemasScimConfigAuthenticationSchemeEnumValues = BuiltSet<
        AccessSchemasScimConfigAuthenticationSchemeEnum>(const <AccessSchemasScimConfigAuthenticationSchemeEnum>[
  _$accessSchemasScimConfigAuthenticationSchemeEnum_accessServiceToken,
]);

Serializer<AccessSchemasScimConfigAuthenticationSchemeEnum>
    _$accessSchemasScimConfigAuthenticationSchemeEnumSerializer =
    _$AccessSchemasScimConfigAuthenticationSchemeEnumSerializer();

class _$AccessSchemasScimConfigAuthenticationSchemeEnumSerializer
    implements
        PrimitiveSerializer<AccessSchemasScimConfigAuthenticationSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accessServiceToken': 'access_service_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'access_service_token': 'accessServiceToken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessSchemasScimConfigAuthenticationSchemeEnum
  ];
  @override
  final String wireName = 'AccessSchemasScimConfigAuthenticationSchemeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessSchemasScimConfigAuthenticationSchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasScimConfigAuthenticationSchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasScimConfigAuthenticationSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasScimConfigAuthentication
    extends AccessSchemasScimConfigAuthentication {
  @override
  final OneOf oneOf;

  factory _$AccessSchemasScimConfigAuthentication(
          [void Function(AccessSchemasScimConfigAuthenticationBuilder)?
              updates]) =>
      (AccessSchemasScimConfigAuthenticationBuilder()..update(updates))
          ._build();

  _$AccessSchemasScimConfigAuthentication._({required this.oneOf}) : super._();
  @override
  AccessSchemasScimConfigAuthentication rebuild(
          void Function(AccessSchemasScimConfigAuthenticationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasScimConfigAuthenticationBuilder toBuilder() =>
      AccessSchemasScimConfigAuthenticationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasScimConfigAuthentication &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'AccessSchemasScimConfigAuthentication')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccessSchemasScimConfigAuthenticationBuilder
    implements
        Builder<AccessSchemasScimConfigAuthentication,
            AccessSchemasScimConfigAuthenticationBuilder> {
  _$AccessSchemasScimConfigAuthentication? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccessSchemasScimConfigAuthenticationBuilder() {
    AccessSchemasScimConfigAuthentication._defaults(this);
  }

  AccessSchemasScimConfigAuthenticationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasScimConfigAuthentication other) {
    _$v = other as _$AccessSchemasScimConfigAuthentication;
  }

  @override
  void update(
      void Function(AccessSchemasScimConfigAuthenticationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasScimConfigAuthentication build() => _build();

  _$AccessSchemasScimConfigAuthentication _build() {
    final _$result = _$v ??
        _$AccessSchemasScimConfigAuthentication._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccessSchemasScimConfigAuthentication', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
