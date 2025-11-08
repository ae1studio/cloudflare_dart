//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_good_response.dart';
import 'package:cloudflare_dart/src/model/mcn_deleted_catalog_sync.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_delete_catalog_sync_response.g.dart';

/// McnDeleteCatalogSyncResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class McnDeleteCatalogSyncResponse implements McnGoodResponse, Built<McnDeleteCatalogSyncResponse, McnDeleteCatalogSyncResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  McnDeletedCatalogSync get result;

  McnDeleteCatalogSyncResponse._();

  factory McnDeleteCatalogSyncResponse([void updates(McnDeleteCatalogSyncResponseBuilder b)]) = _$McnDeleteCatalogSyncResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnDeleteCatalogSyncResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnDeleteCatalogSyncResponse> get serializer => _$McnDeleteCatalogSyncResponseSerializer();
}

class _$McnDeleteCatalogSyncResponseSerializer implements PrimitiveSerializer<McnDeleteCatalogSyncResponse> {
  @override
  final Iterable<Type> types = const [McnDeleteCatalogSyncResponse, _$McnDeleteCatalogSyncResponse];

  @override
  final String wireName = r'McnDeleteCatalogSyncResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnDeleteCatalogSyncResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(McnDeletedCatalogSync),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnDeleteCatalogSyncResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnDeleteCatalogSyncResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnDeletedCatalogSync),
          ) as McnDeletedCatalogSync;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnDeleteCatalogSyncResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnDeleteCatalogSyncResponseBuilder();
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

