//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_resources_catalog_policy_preview_request.g.dart';

/// McnResourcesCatalogPolicyPreviewRequest
///
/// Properties:
/// * [policy] 
@BuiltValue()
abstract class McnResourcesCatalogPolicyPreviewRequest implements Built<McnResourcesCatalogPolicyPreviewRequest, McnResourcesCatalogPolicyPreviewRequestBuilder> {
  @BuiltValueField(wireName: r'policy')
  String get policy;

  McnResourcesCatalogPolicyPreviewRequest._();

  factory McnResourcesCatalogPolicyPreviewRequest([void updates(McnResourcesCatalogPolicyPreviewRequestBuilder b)]) = _$McnResourcesCatalogPolicyPreviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResourcesCatalogPolicyPreviewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResourcesCatalogPolicyPreviewRequest> get serializer => _$McnResourcesCatalogPolicyPreviewRequestSerializer();
}

class _$McnResourcesCatalogPolicyPreviewRequestSerializer implements PrimitiveSerializer<McnResourcesCatalogPolicyPreviewRequest> {
  @override
  final Iterable<Type> types = const [McnResourcesCatalogPolicyPreviewRequest, _$McnResourcesCatalogPolicyPreviewRequest];

  @override
  final String wireName = r'McnResourcesCatalogPolicyPreviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResourcesCatalogPolicyPreviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'policy';
    yield serializers.serialize(
      object.policy,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnResourcesCatalogPolicyPreviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResourcesCatalogPolicyPreviewRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  McnResourcesCatalogPolicyPreviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResourcesCatalogPolicyPreviewRequestBuilder();
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

