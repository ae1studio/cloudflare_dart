//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/logpush_logpush_job.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_logpush_job_response_collection.g.dart';

/// LogpushLogpushJobResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class LogpushLogpushJobResponseCollection implements LogpushApiResponseCommon, Built<LogpushLogpushJobResponseCollection, LogpushLogpushJobResponseCollectionBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<LogpushLogpushJob?>? get result;

  LogpushLogpushJobResponseCollection._();

  factory LogpushLogpushJobResponseCollection([void updates(LogpushLogpushJobResponseCollectionBuilder b)]) = _$LogpushLogpushJobResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushLogpushJobResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushLogpushJobResponseCollection> get serializer => _$LogpushLogpushJobResponseCollectionSerializer();
}

class _$LogpushLogpushJobResponseCollectionSerializer implements PrimitiveSerializer<LogpushLogpushJobResponseCollection> {
  @override
  final Iterable<Type> types = const [LogpushLogpushJobResponseCollection, _$LogpushLogpushJobResponseCollection];

  @override
  final String wireName = r'LogpushLogpushJobResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushLogpushJobResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType.nullable(LogpushLogpushJob)]),
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
    LogpushLogpushJobResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushLogpushJobResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(LogpushLogpushJob)]),
          ) as BuiltList<LogpushLogpushJob?>;
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
  LogpushLogpushJobResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushLogpushJobResponseCollectionBuilder();
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

