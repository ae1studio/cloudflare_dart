//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_catalog_sync_destination_type.dart';
import 'package:cloudflare_dart/src/model/mcn_catalog_sync_update_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_create_catalog_sync_request.g.dart';

/// McnCreateCatalogSyncRequest
///
/// Properties:
/// * [destinationType] 
/// * [name] 
/// * [updateMode] 
/// * [description] 
/// * [policy] 
@BuiltValue()
abstract class McnCreateCatalogSyncRequest implements Built<McnCreateCatalogSyncRequest, McnCreateCatalogSyncRequestBuilder> {
  @BuiltValueField(wireName: r'destination_type')
  McnCatalogSyncDestinationType get destinationType;
  // enum destinationTypeEnum {  NONE,  ZERO_TRUST_LIST,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'update_mode')
  McnCatalogSyncUpdateMode get updateMode;
  // enum updateModeEnum {  AUTO,  MANUAL,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'policy')
  String? get policy;

  McnCreateCatalogSyncRequest._();

  factory McnCreateCatalogSyncRequest([void updates(McnCreateCatalogSyncRequestBuilder b)]) = _$McnCreateCatalogSyncRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnCreateCatalogSyncRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnCreateCatalogSyncRequest> get serializer => _$McnCreateCatalogSyncRequestSerializer();
}

class _$McnCreateCatalogSyncRequestSerializer implements PrimitiveSerializer<McnCreateCatalogSyncRequest> {
  @override
  final Iterable<Type> types = const [McnCreateCatalogSyncRequest, _$McnCreateCatalogSyncRequest];

  @override
  final String wireName = r'McnCreateCatalogSyncRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnCreateCatalogSyncRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_type';
    yield serializers.serialize(
      object.destinationType,
      specifiedType: const FullType(McnCatalogSyncDestinationType),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'update_mode';
    yield serializers.serialize(
      object.updateMode,
      specifiedType: const FullType(McnCatalogSyncUpdateMode),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    McnCreateCatalogSyncRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnCreateCatalogSyncRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCatalogSyncDestinationType),
          ) as McnCatalogSyncDestinationType;
          result.destinationType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'update_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCatalogSyncUpdateMode),
          ) as McnCatalogSyncUpdateMode;
          result.updateMode = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnCreateCatalogSyncRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnCreateCatalogSyncRequestBuilder();
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

