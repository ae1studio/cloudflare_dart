//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_streams_request_worker_binding.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding
///
/// Properties:
/// * [enabled] - Indicates that the worker binding is enabled.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding implements Built<PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding, PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder> {
  /// Indicates that the worker binding is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding._();

  factory PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding([void updates(PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding> get serializer => _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding, _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding object, {
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
    PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder result,
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
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder();
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

