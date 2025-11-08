// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_validation_default_mitigation_action_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldOldValidationDefaultMitigationActionPatch _$none =
    const ApiShieldOldValidationDefaultMitigationActionPatch._('none');
const ApiShieldOldValidationDefaultMitigationActionPatch _$log =
    const ApiShieldOldValidationDefaultMitigationActionPatch._('log');
const ApiShieldOldValidationDefaultMitigationActionPatch _$block =
    const ApiShieldOldValidationDefaultMitigationActionPatch._('block');

ApiShieldOldValidationDefaultMitigationActionPatch _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'log':
      return _$log;
    case 'block':
      return _$block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldOldValidationDefaultMitigationActionPatch> _$values =
    BuiltSet<
        ApiShieldOldValidationDefaultMitigationActionPatch>(const <ApiShieldOldValidationDefaultMitigationActionPatch>[
  _$none,
  _$log,
  _$block,
]);

class _$ApiShieldOldValidationDefaultMitigationActionPatchMeta {
  const _$ApiShieldOldValidationDefaultMitigationActionPatchMeta();
  ApiShieldOldValidationDefaultMitigationActionPatch get none => _$none;
  ApiShieldOldValidationDefaultMitigationActionPatch get log => _$log;
  ApiShieldOldValidationDefaultMitigationActionPatch get block => _$block;
  ApiShieldOldValidationDefaultMitigationActionPatch valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<ApiShieldOldValidationDefaultMitigationActionPatch> get values =>
      _$values;
}

abstract class _$ApiShieldOldValidationDefaultMitigationActionPatchMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldOldValidationDefaultMitigationActionPatchMeta
      get ApiShieldOldValidationDefaultMitigationActionPatch =>
          const _$ApiShieldOldValidationDefaultMitigationActionPatchMeta();
}

Serializer<ApiShieldOldValidationDefaultMitigationActionPatch>
    _$apiShieldOldValidationDefaultMitigationActionPatchSerializer =
    _$ApiShieldOldValidationDefaultMitigationActionPatchSerializer();

class _$ApiShieldOldValidationDefaultMitigationActionPatchSerializer
    implements
        PrimitiveSerializer<
            ApiShieldOldValidationDefaultMitigationActionPatch> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'log': 'log',
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'log': 'log',
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldOldValidationDefaultMitigationActionPatch
  ];
  @override
  final String wireName = 'ApiShieldOldValidationDefaultMitigationActionPatch';

  @override
  Object serialize(Serializers serializers,
          ApiShieldOldValidationDefaultMitigationActionPatch object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldOldValidationDefaultMitigationActionPatch deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldOldValidationDefaultMitigationActionPatch.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
