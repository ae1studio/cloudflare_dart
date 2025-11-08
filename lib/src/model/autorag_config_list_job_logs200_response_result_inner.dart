//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_list_job_logs200_response_result_inner.g.dart';

/// AutoragConfigListJobLogs200ResponseResultInner
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [message] 
/// * [messageType] 
@BuiltValue()
abstract class AutoragConfigListJobLogs200ResponseResultInner implements Built<AutoragConfigListJobLogs200ResponseResultInner, AutoragConfigListJobLogs200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'created_at')
  num get createdAt;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'message_type')
  int get messageType;

  AutoragConfigListJobLogs200ResponseResultInner._();

  factory AutoragConfigListJobLogs200ResponseResultInner([void updates(AutoragConfigListJobLogs200ResponseResultInnerBuilder b)]) = _$AutoragConfigListJobLogs200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigListJobLogs200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigListJobLogs200ResponseResultInner> get serializer => _$AutoragConfigListJobLogs200ResponseResultInnerSerializer();
}

class _$AutoragConfigListJobLogs200ResponseResultInnerSerializer implements PrimitiveSerializer<AutoragConfigListJobLogs200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [AutoragConfigListJobLogs200ResponseResultInner, _$AutoragConfigListJobLogs200ResponseResultInner];

  @override
  final String wireName = r'AutoragConfigListJobLogs200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigListJobLogs200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(num),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'message_type';
    yield serializers.serialize(
      object.messageType,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigListJobLogs200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigListJobLogs200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'message_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.messageType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigListJobLogs200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigListJobLogs200ResponseResultInnerBuilder();
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

