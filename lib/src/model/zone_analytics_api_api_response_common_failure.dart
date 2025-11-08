//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_api_response_common_failure.g.dart';

/// ZoneAnalyticsApiApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ZoneAnalyticsApiApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ZoneAnalyticsApiApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiApiResponseCommonFailure> get serializer => _$ZoneAnalyticsApiApiResponseCommonFailureSerializer();
}

class _$ZoneAnalyticsApiApiResponseCommonFailureSerializer implements PrimitiveSerializer<ZoneAnalyticsApiApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiApiResponseCommonFailure];

  @override
  final String wireName = r'ZoneAnalyticsApiApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ZoneAnalyticsApiApiResponseCommonFailureResultEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZoneAnalyticsApiApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZoneAnalyticsApiApiResponseCommonFailure)) as $ZoneAnalyticsApiApiResponseCommonFailure;
  }
}

/// a concrete implementation of [ZoneAnalyticsApiApiResponseCommonFailure], since [ZoneAnalyticsApiApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZoneAnalyticsApiApiResponseCommonFailure implements ZoneAnalyticsApiApiResponseCommonFailure, Built<$ZoneAnalyticsApiApiResponseCommonFailure, $ZoneAnalyticsApiApiResponseCommonFailureBuilder> {
  $ZoneAnalyticsApiApiResponseCommonFailure._();

  factory $ZoneAnalyticsApiApiResponseCommonFailure([void Function($ZoneAnalyticsApiApiResponseCommonFailureBuilder)? updates]) = _$$ZoneAnalyticsApiApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZoneAnalyticsApiApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZoneAnalyticsApiApiResponseCommonFailure> get serializer => _$$ZoneAnalyticsApiApiResponseCommonFailureSerializer();
}

class _$$ZoneAnalyticsApiApiResponseCommonFailureSerializer implements PrimitiveSerializer<$ZoneAnalyticsApiApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$ZoneAnalyticsApiApiResponseCommonFailure, _$$ZoneAnalyticsApiApiResponseCommonFailure];

  @override
  final String wireName = r'$ZoneAnalyticsApiApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $ZoneAnalyticsApiApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZoneAnalyticsApiApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZoneAnalyticsApiApiResponseCommonFailureResultEnum),
          ) as ZoneAnalyticsApiApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  $ZoneAnalyticsApiApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZoneAnalyticsApiApiResponseCommonFailureBuilder();
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

class ZoneAnalyticsApiApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<ZoneAnalyticsApiApiResponseCommonFailureResultEnum> get serializer => _$zoneAnalyticsApiApiResponseCommonFailureResultSerializer;

  const ZoneAnalyticsApiApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<ZoneAnalyticsApiApiResponseCommonFailureResultEnum> get values => _$zoneAnalyticsApiApiResponseCommonFailureResultValues;
  static ZoneAnalyticsApiApiResponseCommonFailureResultEnum valueOf(String name) => _$zoneAnalyticsApiApiResponseCommonFailureResultValueOf(name);
}

