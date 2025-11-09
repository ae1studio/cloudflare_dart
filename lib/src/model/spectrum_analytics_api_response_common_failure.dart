//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_api_response_common_failure.g.dart';

/// SpectrumAnalyticsApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class SpectrumAnalyticsApiResponseCommonFailure implements Built<SpectrumAnalyticsApiResponseCommonFailure, SpectrumAnalyticsApiResponseCommonFailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  SpectrumAnalyticsApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  SpectrumAnalyticsApiResponseCommonFailure._();

  factory SpectrumAnalyticsApiResponseCommonFailure([void updates(SpectrumAnalyticsApiResponseCommonFailureBuilder b)]) = _$SpectrumAnalyticsApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsApiResponseCommonFailure> get serializer => _$SpectrumAnalyticsApiResponseCommonFailureSerializer();
}

class _$SpectrumAnalyticsApiResponseCommonFailureSerializer implements PrimitiveSerializer<SpectrumAnalyticsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsApiResponseCommonFailure, _$SpectrumAnalyticsApiResponseCommonFailure];

  @override
  final String wireName = r'SpectrumAnalyticsApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(SpectrumAnalyticsApiResponseCommonFailureResultEnum),
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
    SpectrumAnalyticsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumAnalyticsApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SpectrumAnalyticsApiResponseCommonFailureResultEnum),
          ) as SpectrumAnalyticsApiResponseCommonFailureResultEnum?;
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
  SpectrumAnalyticsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsApiResponseCommonFailureBuilder();
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

class SpectrumAnalyticsApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<SpectrumAnalyticsApiResponseCommonFailureResultEnum> get serializer => _$spectrumAnalyticsApiResponseCommonFailureResultEnumSerializer;

  const SpectrumAnalyticsApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<SpectrumAnalyticsApiResponseCommonFailureResultEnum> get values => _$spectrumAnalyticsApiResponseCommonFailureResultEnumValues;
  static SpectrumAnalyticsApiResponseCommonFailureResultEnum valueOf(String name) => _$spectrumAnalyticsApiResponseCommonFailureResultEnumValueOf(name);
}

