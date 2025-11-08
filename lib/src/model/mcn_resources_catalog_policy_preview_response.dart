//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_good_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_resources_catalog_policy_preview_response.g.dart';

/// McnResourcesCatalogPolicyPreviewResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class McnResourcesCatalogPolicyPreviewResponse implements McnGoodResponse, Built<McnResourcesCatalogPolicyPreviewResponse, McnResourcesCatalogPolicyPreviewResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  String get result;

  McnResourcesCatalogPolicyPreviewResponse._();

  factory McnResourcesCatalogPolicyPreviewResponse([void updates(McnResourcesCatalogPolicyPreviewResponseBuilder b)]) = _$McnResourcesCatalogPolicyPreviewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResourcesCatalogPolicyPreviewResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResourcesCatalogPolicyPreviewResponse> get serializer => _$McnResourcesCatalogPolicyPreviewResponseSerializer();
}

class _$McnResourcesCatalogPolicyPreviewResponseSerializer implements PrimitiveSerializer<McnResourcesCatalogPolicyPreviewResponse> {
  @override
  final Iterable<Type> types = const [McnResourcesCatalogPolicyPreviewResponse, _$McnResourcesCatalogPolicyPreviewResponse];

  @override
  final String wireName = r'McnResourcesCatalogPolicyPreviewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResourcesCatalogPolicyPreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(String),
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
    McnResourcesCatalogPolicyPreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResourcesCatalogPolicyPreviewResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
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
  McnResourcesCatalogPolicyPreviewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResourcesCatalogPolicyPreviewResponseBuilder();
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

