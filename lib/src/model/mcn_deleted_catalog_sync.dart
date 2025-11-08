//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_deleted_catalog_sync.g.dart';

/// McnDeletedCatalogSync
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class McnDeletedCatalogSync implements Built<McnDeletedCatalogSync, McnDeletedCatalogSyncBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  McnDeletedCatalogSync._();

  factory McnDeletedCatalogSync([void updates(McnDeletedCatalogSyncBuilder b)]) = _$McnDeletedCatalogSync;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnDeletedCatalogSyncBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnDeletedCatalogSync> get serializer => _$McnDeletedCatalogSyncSerializer();
}

class _$McnDeletedCatalogSyncSerializer implements PrimitiveSerializer<McnDeletedCatalogSync> {
  @override
  final Iterable<Type> types = const [McnDeletedCatalogSync, _$McnDeletedCatalogSync];

  @override
  final String wireName = r'McnDeletedCatalogSync';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnDeletedCatalogSync object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnDeletedCatalogSync object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnDeletedCatalogSyncBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnDeletedCatalogSync deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnDeletedCatalogSyncBuilder();
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

