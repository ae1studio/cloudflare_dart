// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_config_single_authentication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessScimConfigSingleAuthenticationSchemeEnum
    _$accessScimConfigSingleAuthenticationSchemeEnum_accessServiceToken =
    const AccessScimConfigSingleAuthenticationSchemeEnum._(
        'accessServiceToken');

AccessScimConfigSingleAuthenticationSchemeEnum
    _$accessScimConfigSingleAuthenticationSchemeEnumValueOf(String name) {
  switch (name) {
    case 'accessServiceToken':
      return _$accessScimConfigSingleAuthenticationSchemeEnum_accessServiceToken;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessScimConfigSingleAuthenticationSchemeEnum>
    _$accessScimConfigSingleAuthenticationSchemeEnumValues = BuiltSet<
        AccessScimConfigSingleAuthenticationSchemeEnum>(const <AccessScimConfigSingleAuthenticationSchemeEnum>[
  _$accessScimConfigSingleAuthenticationSchemeEnum_accessServiceToken,
]);

Serializer<AccessScimConfigSingleAuthenticationSchemeEnum>
    _$accessScimConfigSingleAuthenticationSchemeEnumSerializer =
    _$AccessScimConfigSingleAuthenticationSchemeEnumSerializer();

class _$AccessScimConfigSingleAuthenticationSchemeEnumSerializer
    implements
        PrimitiveSerializer<AccessScimConfigSingleAuthenticationSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accessServiceToken': 'access_service_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'access_service_token': 'accessServiceToken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessScimConfigSingleAuthenticationSchemeEnum
  ];
  @override
  final String wireName = 'AccessScimConfigSingleAuthenticationSchemeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessScimConfigSingleAuthenticationSchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessScimConfigSingleAuthenticationSchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessScimConfigSingleAuthenticationSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessScimConfigSingleAuthentication
    extends AccessScimConfigSingleAuthentication {
  @override
  final OneOf oneOf;

  factory _$AccessScimConfigSingleAuthentication(
          [void Function(AccessScimConfigSingleAuthenticationBuilder)?
              updates]) =>
      (AccessScimConfigSingleAuthenticationBuilder()..update(updates))._build();

  _$AccessScimConfigSingleAuthentication._({required this.oneOf}) : super._();
  @override
  AccessScimConfigSingleAuthentication rebuild(
          void Function(AccessScimConfigSingleAuthenticationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimConfigSingleAuthenticationBuilder toBuilder() =>
      AccessScimConfigSingleAuthenticationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimConfigSingleAuthentication &&
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
    return (newBuiltValueToStringHelper(r'AccessScimConfigSingleAuthentication')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccessScimConfigSingleAuthenticationBuilder
    implements
        Builder<AccessScimConfigSingleAuthentication,
            AccessScimConfigSingleAuthenticationBuilder> {
  _$AccessScimConfigSingleAuthentication? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccessScimConfigSingleAuthenticationBuilder() {
    AccessScimConfigSingleAuthentication._defaults(this);
  }

  AccessScimConfigSingleAuthenticationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessScimConfigSingleAuthentication other) {
    _$v = other as _$AccessScimConfigSingleAuthentication;
  }

  @override
  void update(
      void Function(AccessScimConfigSingleAuthenticationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimConfigSingleAuthentication build() => _build();

  _$AccessScimConfigSingleAuthentication _build() {
    final _$result = _$v ??
        _$AccessScimConfigSingleAuthentication._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccessScimConfigSingleAuthentication', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
