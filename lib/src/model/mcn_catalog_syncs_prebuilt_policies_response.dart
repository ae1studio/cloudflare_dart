//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_good_response.dart';
import 'package:cloudflare_dart/src/model/mcn_catalog_syncs_prebuilt_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_catalog_syncs_prebuilt_policies_response.g.dart';

/// McnCatalogSyncsPrebuiltPoliciesResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class McnCatalogSyncsPrebuiltPoliciesResponse implements McnGoodResponse, Built<McnCatalogSyncsPrebuiltPoliciesResponse, McnCatalogSyncsPrebuiltPoliciesResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<McnCatalogSyncsPrebuiltPolicy> get result;

  McnCatalogSyncsPrebuiltPoliciesResponse._();

  factory McnCatalogSyncsPrebuiltPoliciesResponse([void updates(McnCatalogSyncsPrebuiltPoliciesResponseBuilder b)]) = _$McnCatalogSyncsPrebuiltPoliciesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnCatalogSyncsPrebuiltPoliciesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnCatalogSyncsPrebuiltPoliciesResponse> get serializer => _$McnCatalogSyncsPrebuiltPoliciesResponseSerializer();
}

class _$McnCatalogSyncsPrebuiltPoliciesResponseSerializer implements PrimitiveSerializer<McnCatalogSyncsPrebuiltPoliciesResponse> {
  @override
  final Iterable<Type> types = const [McnCatalogSyncsPrebuiltPoliciesResponse, _$McnCatalogSyncsPrebuiltPoliciesResponse];

  @override
  final String wireName = r'McnCatalogSyncsPrebuiltPoliciesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnCatalogSyncsPrebuiltPoliciesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(McnCatalogSyncsPrebuiltPolicy)]),
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
    McnCatalogSyncsPrebuiltPoliciesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnCatalogSyncsPrebuiltPoliciesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnCatalogSyncsPrebuiltPolicy)]),
          ) as BuiltList<McnCatalogSyncsPrebuiltPolicy>;
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
  McnCatalogSyncsPrebuiltPoliciesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnCatalogSyncsPrebuiltPoliciesResponseBuilder();
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

