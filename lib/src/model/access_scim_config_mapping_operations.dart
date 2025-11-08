//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_scim_config_mapping_operations.g.dart';

/// Whether or not this mapping applies to creates, updates, or deletes.
///
/// Properties:
/// * [create] - Whether or not this mapping applies to create (POST) operations.
/// * [delete] - Whether or not this mapping applies to DELETE operations.
/// * [update] - Whether or not this mapping applies to update (PATCH/PUT) operations.
@BuiltValue()
abstract class AccessScimConfigMappingOperations implements Built<AccessScimConfigMappingOperations, AccessScimConfigMappingOperationsBuilder> {
  /// Whether or not this mapping applies to create (POST) operations.
  @BuiltValueField(wireName: r'create')
  bool? get create;

  /// Whether or not this mapping applies to DELETE operations.
  @BuiltValueField(wireName: r'delete')
  bool? get delete;

  /// Whether or not this mapping applies to update (PATCH/PUT) operations.
  @BuiltValueField(wireName: r'update')
  bool? get update;

  AccessScimConfigMappingOperations._();

  factory AccessScimConfigMappingOperations([void updates(AccessScimConfigMappingOperationsBuilder b)]) = _$AccessScimConfigMappingOperations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScimConfigMappingOperationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessScimConfigMappingOperations> get serializer => _$AccessScimConfigMappingOperationsSerializer();
}

class _$AccessScimConfigMappingOperationsSerializer implements PrimitiveSerializer<AccessScimConfigMappingOperations> {
  @override
  final Iterable<Type> types = const [AccessScimConfigMappingOperations, _$AccessScimConfigMappingOperations];

  @override
  final String wireName = r'AccessScimConfigMappingOperations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessScimConfigMappingOperations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.create != null) {
      yield r'create';
      yield serializers.serialize(
        object.create,
        specifiedType: const FullType(bool),
      );
    }
    if (object.delete != null) {
      yield r'delete';
      yield serializers.serialize(
        object.delete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.update != null) {
      yield r'update';
      yield serializers.serialize(
        object.update,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessScimConfigMappingOperations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessScimConfigMappingOperationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'create':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.create = valueDes;
          break;
        case r'delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.delete = valueDes;
          break;
        case r'update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.update = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessScimConfigMappingOperations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScimConfigMappingOperationsBuilder();
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

