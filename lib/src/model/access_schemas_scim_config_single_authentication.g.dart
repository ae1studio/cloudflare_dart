// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_scim_config_single_authentication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasScimConfigSingleAuthenticationSchemeEnum
    _$accessSchemasScimConfigSingleAuthenticationSchemeEnum_accessServiceToken =
    const AccessSchemasScimConfigSingleAuthenticationSchemeEnum._(
        'accessServiceToken');

AccessSchemasScimConfigSingleAuthenticationSchemeEnum
    _$accessSchemasScimConfigSingleAuthenticationSchemeEnumValueOf(
        String name) {
  switch (name) {
    case 'accessServiceToken':
      return _$accessSchemasScimConfigSingleAuthenticationSchemeEnum_accessServiceToken;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasScimConfigSingleAuthenticationSchemeEnum>
    _$accessSchemasScimConfigSingleAuthenticationSchemeEnumValues = BuiltSet<
        AccessSchemasScimConfigSingleAuthenticationSchemeEnum>(const <AccessSchemasScimConfigSingleAuthenticationSchemeEnum>[
  _$accessSchemasScimConfigSingleAuthenticationSchemeEnum_accessServiceToken,
]);

Serializer<AccessSchemasScimConfigSingleAuthenticationSchemeEnum>
    _$accessSchemasScimConfigSingleAuthenticationSchemeEnumSerializer =
    _$AccessSchemasScimConfigSingleAuthenticationSchemeEnumSerializer();

class _$AccessSchemasScimConfigSingleAuthenticationSchemeEnumSerializer
    implements
        PrimitiveSerializer<
            AccessSchemasScimConfigSingleAuthenticationSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accessServiceToken': 'access_service_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'access_service_token': 'accessServiceToken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessSchemasScimConfigSingleAuthenticationSchemeEnum
  ];
  @override
  final String wireName =
      'AccessSchemasScimConfigSingleAuthenticationSchemeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessSchemasScimConfigSingleAuthenticationSchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasScimConfigSingleAuthenticationSchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasScimConfigSingleAuthenticationSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasScimConfigSingleAuthentication
    extends AccessSchemasScimConfigSingleAuthentication {
  @override
  final OneOf oneOf;

  factory _$AccessSchemasScimConfigSingleAuthentication(
          [void Function(AccessSchemasScimConfigSingleAuthenticationBuilder)?
              updates]) =>
      (AccessSchemasScimConfigSingleAuthenticationBuilder()..update(updates))
          ._build();

  _$AccessSchemasScimConfigSingleAuthentication._({required this.oneOf})
      : super._();
  @override
  AccessSchemasScimConfigSingleAuthentication rebuild(
          void Function(AccessSchemasScimConfigSingleAuthenticationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasScimConfigSingleAuthenticationBuilder toBuilder() =>
      AccessSchemasScimConfigSingleAuthenticationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasScimConfigSingleAuthentication &&
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
            r'AccessSchemasScimConfigSingleAuthentication')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccessSchemasScimConfigSingleAuthenticationBuilder
    implements
        Builder<AccessSchemasScimConfigSingleAuthentication,
            AccessSchemasScimConfigSingleAuthenticationBuilder> {
  _$AccessSchemasScimConfigSingleAuthentication? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccessSchemasScimConfigSingleAuthenticationBuilder() {
    AccessSchemasScimConfigSingleAuthentication._defaults(this);
  }

  AccessSchemasScimConfigSingleAuthenticationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasScimConfigSingleAuthentication other) {
    _$v = other as _$AccessSchemasScimConfigSingleAuthentication;
  }

  @override
  void update(
      void Function(AccessSchemasScimConfigSingleAuthenticationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasScimConfigSingleAuthentication build() => _build();

  _$AccessSchemasScimConfigSingleAuthentication _build() {
    final _$result = _$v ??
        _$AccessSchemasScimConfigSingleAuthentication._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccessSchemasScimConfigSingleAuthentication', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
