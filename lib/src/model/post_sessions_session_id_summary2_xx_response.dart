//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/delete_indicator_delete200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_sessions_session_id_summary2_xx_response.g.dart';

/// PostSessionsSessionIdSummary2XXResponse
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class PostSessionsSessionIdSummary2XXResponse implements Built<PostSessionsSessionIdSummary2XXResponse, PostSessionsSessionIdSummary2XXResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  DeleteIndicatorDelete200Response? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  PostSessionsSessionIdSummary2XXResponse._();

  factory PostSessionsSessionIdSummary2XXResponse([void updates(PostSessionsSessionIdSummary2XXResponseBuilder b)]) = _$PostSessionsSessionIdSummary2XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSessionsSessionIdSummary2XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSessionsSessionIdSummary2XXResponse> get serializer => _$PostSessionsSessionIdSummary2XXResponseSerializer();
}

class _$PostSessionsSessionIdSummary2XXResponseSerializer implements PrimitiveSerializer<PostSessionsSessionIdSummary2XXResponse> {
  @override
  final Iterable<Type> types = const [PostSessionsSessionIdSummary2XXResponse, _$PostSessionsSessionIdSummary2XXResponse];

  @override
  final String wireName = r'PostSessionsSessionIdSummary2XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSessionsSessionIdSummary2XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(DeleteIndicatorDelete200Response),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSessionsSessionIdSummary2XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostSessionsSessionIdSummary2XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteIndicatorDelete200Response),
          ) as DeleteIndicatorDelete200Response;
          result.data.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostSessionsSessionIdSummary2XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSessionsSessionIdSummary2XXResponseBuilder();
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

