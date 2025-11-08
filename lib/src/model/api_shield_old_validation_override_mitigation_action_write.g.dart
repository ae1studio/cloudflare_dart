// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_validation_override_mitigation_action_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldOldValidationOverrideMitigationActionWrite _$none =
    const ApiShieldOldValidationOverrideMitigationActionWrite._('none');
const ApiShieldOldValidationOverrideMitigationActionWrite _$disableOverride =
    const ApiShieldOldValidationOverrideMitigationActionWrite._(
        'disableOverride');

ApiShieldOldValidationOverrideMitigationActionWrite _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'disableOverride':
      return _$disableOverride;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldOldValidationOverrideMitigationActionWrite> _$values =
    BuiltSet<
        ApiShieldOldValidationOverrideMitigationActionWrite>(const <ApiShieldOldValidationOverrideMitigationActionWrite>[
  _$none,
  _$disableOverride,
]);

class _$ApiShieldOldValidationOverrideMitigationActionWriteMeta {
  const _$ApiShieldOldValidationOverrideMitigationActionWriteMeta();
  ApiShieldOldValidationOverrideMitigationActionWrite get none => _$none;
  ApiShieldOldValidationOverrideMitigationActionWrite get disableOverride =>
      _$disableOverride;
  ApiShieldOldValidationOverrideMitigationActionWrite valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<ApiShieldOldValidationOverrideMitigationActionWrite> get values =>
      _$values;
}

abstract class _$ApiShieldOldValidationOverrideMitigationActionWriteMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldOldValidationOverrideMitigationActionWriteMeta
      get ApiShieldOldValidationOverrideMitigationActionWrite =>
          const _$ApiShieldOldValidationOverrideMitigationActionWriteMeta();
}

Serializer<ApiShieldOldValidationOverrideMitigationActionWrite>
    _$apiShieldOldValidationOverrideMitigationActionWriteSerializer =
    _$ApiShieldOldValidationOverrideMitigationActionWriteSerializer();

class _$ApiShieldOldValidationOverrideMitigationActionWriteSerializer
    implements
        PrimitiveSerializer<
            ApiShieldOldValidationOverrideMitigationActionWrite> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'disableOverride': 'disable_override',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'disable_override': 'disableOverride',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldOldValidationOverrideMitigationActionWrite
  ];
  @override
  final String wireName = 'ApiShieldOldValidationOverrideMitigationActionWrite';

  @override
  Object serialize(Serializers serializers,
          ApiShieldOldValidationOverrideMitigationActionWrite object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldOldValidationOverrideMitigationActionWrite deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldOldValidationOverrideMitigationActionWrite.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
