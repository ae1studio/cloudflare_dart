//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_catalog_sync_update_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_update_catalog_sync_request.g.dart';

/// McnUpdateCatalogSyncRequest
///
/// Properties:
/// * [description] 
/// * [name] 
/// * [policy] 
/// * [updateMode] 
@BuiltValue()
abstract class McnUpdateCatalogSyncRequest implements Built<McnUpdateCatalogSyncRequest, McnUpdateCatalogSyncRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'policy')
  String? get policy;

  @BuiltValueField(wireName: r'update_mode')
  McnCatalogSyncUpdateMode? get updateMode;
  // enum updateModeEnum {  AUTO,  MANUAL,  };

  McnUpdateCatalogSyncRequest._();

  factory McnUpdateCatalogSyncRequest([void updates(McnUpdateCatalogSyncRequestBuilder b)]) = _$McnUpdateCatalogSyncRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnUpdateCatalogSyncRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnUpdateCatalogSyncRequest> get serializer => _$McnUpdateCatalogSyncRequestSerializer();
}

class _$McnUpdateCatalogSyncRequestSerializer implements PrimitiveSerializer<McnUpdateCatalogSyncRequest> {
  @override
  final Iterable<Type> types = const [McnUpdateCatalogSyncRequest, _$McnUpdateCatalogSyncRequest];

  @override
  final String wireName = r'McnUpdateCatalogSyncRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnUpdateCatalogSyncRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(String),
      );
    }
    if (object.updateMode != null) {
      yield r'update_mode';
      yield serializers.serialize(
        object.updateMode,
        specifiedType: const FullType(McnCatalogSyncUpdateMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnUpdateCatalogSyncRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnUpdateCatalogSyncRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policy = valueDes;
          break;
        case r'update_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCatalogSyncUpdateMode),
          ) as McnCatalogSyncUpdateMode;
          result.updateMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnUpdateCatalogSyncRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnUpdateCatalogSyncRequestBuilder();
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

