// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_validation_override_mitigation_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldOldValidationOverrideMitigationAction _$none =
    const ApiShieldOldValidationOverrideMitigationAction._('none');

ApiShieldOldValidationOverrideMitigationAction _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldOldValidationOverrideMitigationAction> _$values = BuiltSet<
    ApiShieldOldValidationOverrideMitigationAction>(const <ApiShieldOldValidationOverrideMitigationAction>[
  _$none,
]);

class _$ApiShieldOldValidationOverrideMitigationActionMeta {
  const _$ApiShieldOldValidationOverrideMitigationActionMeta();
  ApiShieldOldValidationOverrideMitigationAction get none => _$none;
  ApiShieldOldValidationOverrideMitigationAction valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<ApiShieldOldValidationOverrideMitigationAction> get values =>
      _$values;
}

abstract class _$ApiShieldOldValidationOverrideMitigationActionMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldOldValidationOverrideMitigationActionMeta
      get ApiShieldOldValidationOverrideMitigationAction =>
          const _$ApiShieldOldValidationOverrideMitigationActionMeta();
}

Serializer<ApiShieldOldValidationOverrideMitigationAction>
    _$apiShieldOldValidationOverrideMitigationActionSerializer =
    _$ApiShieldOldValidationOverrideMitigationActionSerializer();

class _$ApiShieldOldValidationOverrideMitigationActionSerializer
    implements
        PrimitiveSerializer<ApiShieldOldValidationOverrideMitigationAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldOldValidationOverrideMitigationAction
  ];
  @override
  final String wireName = 'ApiShieldOldValidationOverrideMitigationAction';

  @override
  Object serialize(Serializers serializers,
          ApiShieldOldValidationOverrideMitigationAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldOldValidationOverrideMitigationAction deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldOldValidationOverrideMitigationAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
