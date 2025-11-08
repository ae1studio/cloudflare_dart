//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/logpush_instant_logs_job.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_instant_logs_job_response_collection.g.dart';

/// LogpushInstantLogsJobResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class LogpushInstantLogsJobResponseCollection implements LogpushApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  BuiltList<LogpushInstantLogsJob?>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushInstantLogsJobResponseCollection> get serializer => _$LogpushInstantLogsJobResponseCollectionSerializer();
}

class _$LogpushInstantLogsJobResponseCollectionSerializer implements PrimitiveSerializer<LogpushInstantLogsJobResponseCollection> {
  @override
  final Iterable<Type> types = const [LogpushInstantLogsJobResponseCollection];

  @override
  final String wireName = r'LogpushInstantLogsJobResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushInstantLogsJobResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType.nullable(LogpushInstantLogsJob)]),
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
    LogpushInstantLogsJobResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LogpushInstantLogsJobResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LogpushInstantLogsJobResponseCollection)) as $LogpushInstantLogsJobResponseCollection;
  }
}

/// a concrete implementation of [LogpushInstantLogsJobResponseCollection], since [LogpushInstantLogsJobResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LogpushInstantLogsJobResponseCollection implements LogpushInstantLogsJobResponseCollection, Built<$LogpushInstantLogsJobResponseCollection, $LogpushInstantLogsJobResponseCollectionBuilder> {
  $LogpushInstantLogsJobResponseCollection._();

  factory $LogpushInstantLogsJobResponseCollection([void Function($LogpushInstantLogsJobResponseCollectionBuilder)? updates]) = _$$LogpushInstantLogsJobResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LogpushInstantLogsJobResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LogpushInstantLogsJobResponseCollection> get serializer => _$$LogpushInstantLogsJobResponseCollectionSerializer();
}

class _$$LogpushInstantLogsJobResponseCollectionSerializer implements PrimitiveSerializer<$LogpushInstantLogsJobResponseCollection> {
  @override
  final Iterable<Type> types = const [$LogpushInstantLogsJobResponseCollection, _$$LogpushInstantLogsJobResponseCollection];

  @override
  final String wireName = r'$LogpushInstantLogsJobResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $LogpushInstantLogsJobResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LogpushInstantLogsJobResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushInstantLogsJobResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(LogpushInstantLogsJob)]),
          ) as BuiltList<LogpushInstantLogsJob?>;
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
  $LogpushInstantLogsJobResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LogpushInstantLogsJobResponseCollectionBuilder();
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

