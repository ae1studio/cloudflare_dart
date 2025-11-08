//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/logpush_logpush_job.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_logpush_job_response_single.g.dart';

/// LogpushLogpushJobResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class LogpushLogpushJobResponseSingle implements LogpushApiResponseSingle, Built<LogpushLogpushJobResponseSingle, LogpushLogpushJobResponseSingleBuilder> {
  @BuiltValueField(wireName: r'result')
  LogpushLogpushJob? get result;

  LogpushLogpushJobResponseSingle._();

  factory LogpushLogpushJobResponseSingle([void updates(LogpushLogpushJobResponseSingleBuilder b)]) = _$LogpushLogpushJobResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushLogpushJobResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushLogpushJobResponseSingle> get serializer => _$LogpushLogpushJobResponseSingleSerializer();
}

class _$LogpushLogpushJobResponseSingleSerializer implements PrimitiveSerializer<LogpushLogpushJobResponseSingle> {
  @override
  final Iterable<Type> types = const [LogpushLogpushJobResponseSingle, _$LogpushLogpushJobResponseSingle];

  @override
  final String wireName = r'LogpushLogpushJobResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushLogpushJobResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(LogpushLogpushJob),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushLogpushJobResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushLogpushJobResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushLogpushJob),
          ) as LogpushLogpushJob?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  LogpushLogpushJobResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushLogpushJobResponseSingleBuilder();
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

