//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_selector_exclude.g.dart';

/// ApiShieldSelectorExclude
///
/// Properties:
/// * [operationIds] - Excluded operation IDs.
@BuiltValue()
abstract class ApiShieldSelectorExclude implements Built<ApiShieldSelectorExclude, ApiShieldSelectorExcludeBuilder> {
  /// Excluded operation IDs.
  @BuiltValueField(wireName: r'operation_ids')
  BuiltList<ApiShieldSchemasUuid>? get operationIds;

  ApiShieldSelectorExclude._();

  factory ApiShieldSelectorExclude([void updates(ApiShieldSelectorExcludeBuilder b)]) = _$ApiShieldSelectorExclude;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSelectorExcludeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSelectorExclude> get serializer => _$ApiShieldSelectorExcludeSerializer();
}

class _$ApiShieldSelectorExcludeSerializer implements PrimitiveSerializer<ApiShieldSelectorExclude> {
  @override
  final Iterable<Type> types = const [ApiShieldSelectorExclude, _$ApiShieldSelectorExclude];

  @override
  final String wireName = r'ApiShieldSelectorExclude';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSelectorExclude object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operationIds != null) {
      yield r'operation_ids';
      yield serializers.serialize(
        object.operationIds,
        specifiedType: const FullType(BuiltList, [FullType(ApiShieldSchemasUuid)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSelectorExclude object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSelectorExcludeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldSchemasUuid)]),
          ) as BuiltList<ApiShieldSchemasUuid>;
          result.operationIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSelectorExclude deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSelectorExcludeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

