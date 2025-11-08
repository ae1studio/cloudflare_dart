//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_worker_binding.g.dart';

/// GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
///
/// Properties:
/// * [enabled] - Indicates that the worker binding is enabled.
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding implements Built<GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding, GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder> {
  /// Indicates that the worker binding is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding._();

  factory GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding([void updates(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding> get serializer => _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding, _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder();
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

