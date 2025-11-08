// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_validation_override_mitigation_action_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldOldValidationOverrideMitigationActionPatch _$none =
    const ApiShieldOldValidationOverrideMitigationActionPatch._('none');
const ApiShieldOldValidationOverrideMitigationActionPatch _$disableOverride =
    const ApiShieldOldValidationOverrideMitigationActionPatch._(
        'disableOverride');

ApiShieldOldValidationOverrideMitigationActionPatch _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'disableOverride':
      return _$disableOverride;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldOldValidationOverrideMitigationActionPatch> _$values =
    BuiltSet<
        ApiShieldOldValidationOverrideMitigationActionPatch>(const <ApiShieldOldValidationOverrideMitigationActionPatch>[
  _$none,
  _$disableOverride,
]);

class _$ApiShieldOldValidationOverrideMitigationActionPatchMeta {
  const _$ApiShieldOldValidationOverrideMitigationActionPatchMeta();
  ApiShieldOldValidationOverrideMitigationActionPatch get none => _$none;
  ApiShieldOldValidationOverrideMitigationActionPatch get disableOverride =>
      _$disableOverride;
  ApiShieldOldValidationOverrideMitigationActionPatch valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<ApiShieldOldValidationOverrideMitigationActionPatch> get values =>
      _$values;
}

abstract class _$ApiShieldOldValidationOverrideMitigationActionPatchMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldOldValidationOverrideMitigationActionPatchMeta
      get ApiShieldOldValidationOverrideMitigationActionPatch =>
          const _$ApiShieldOldValidationOverrideMitigationActionPatchMeta();
}

Serializer<ApiShieldOldValidationOverrideMitigationActionPatch>
    _$apiShieldOldValidationOverrideMitigationActionPatchSerializer =
    _$ApiShieldOldValidationOverrideMitigationActionPatchSerializer();

class _$ApiShieldOldValidationOverrideMitigationActionPatchSerializer
    implements
        PrimitiveSerializer<
            ApiShieldOldValidationOverrideMitigationActionPatch> {
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
    ApiShieldOldValidationOverrideMitigationActionPatch
  ];
  @override
  final String wireName = 'ApiShieldOldValidationOverrideMitigationActionPatch';

  @override
  Object serialize(Serializers serializers,
          ApiShieldOldValidationOverrideMitigationActionPatch object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldOldValidationOverrideMitigationActionPatch deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldOldValidationOverrideMitigationActionPatch.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
