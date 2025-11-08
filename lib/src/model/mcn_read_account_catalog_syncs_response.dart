//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_catalog_sync.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_good_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_read_account_catalog_syncs_response.g.dart';

/// McnReadAccountCatalogSyncsResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class McnReadAccountCatalogSyncsResponse implements McnGoodResponse, Built<McnReadAccountCatalogSyncsResponse, McnReadAccountCatalogSyncsResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<McnCatalogSync> get result;

  McnReadAccountCatalogSyncsResponse._();

  factory McnReadAccountCatalogSyncsResponse([void updates(McnReadAccountCatalogSyncsResponseBuilder b)]) = _$McnReadAccountCatalogSyncsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnReadAccountCatalogSyncsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnReadAccountCatalogSyncsResponse> get serializer => _$McnReadAccountCatalogSyncsResponseSerializer();
}

class _$McnReadAccountCatalogSyncsResponseSerializer implements PrimitiveSerializer<McnReadAccountCatalogSyncsResponse> {
  @override
  final Iterable<Type> types = const [McnReadAccountCatalogSyncsResponse, _$McnReadAccountCatalogSyncsResponse];

  @override
  final String wireName = r'McnReadAccountCatalogSyncsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnReadAccountCatalogSyncsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(McnCatalogSync)]),
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
    McnReadAccountCatalogSyncsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnReadAccountCatalogSyncsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnCatalogSync)]),
          ) as BuiltList<McnCatalogSync>;
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
  McnReadAccountCatalogSyncsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnReadAccountCatalogSyncsResponseBuilder();
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

