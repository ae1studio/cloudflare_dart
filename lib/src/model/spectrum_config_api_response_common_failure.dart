//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_api_response_common_failure.g.dart';

/// SpectrumConfigApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class SpectrumConfigApiResponseCommonFailure implements Built<SpectrumConfigApiResponseCommonFailure, SpectrumConfigApiResponseCommonFailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  SpectrumConfigApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  SpectrumConfigApiResponseCommonFailure._();

  factory SpectrumConfigApiResponseCommonFailure([void updates(SpectrumConfigApiResponseCommonFailureBuilder b)]) = _$SpectrumConfigApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigApiResponseCommonFailure> get serializer => _$SpectrumConfigApiResponseCommonFailureSerializer();
}

class _$SpectrumConfigApiResponseCommonFailureSerializer implements PrimitiveSerializer<SpectrumConfigApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [SpectrumConfigApiResponseCommonFailure, _$SpectrumConfigApiResponseCommonFailure];

  @override
  final String wireName = r'SpectrumConfigApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(SpectrumConfigApiResponseCommonFailureResultEnum),
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
    SpectrumConfigApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumConfigApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(SpectrumConfigApiResponseCommonFailureResultEnum),
          ) as SpectrumConfigApiResponseCommonFailureResultEnum?;
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
  SpectrumConfigApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigApiResponseCommonFailureBuilder();
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

class SpectrumConfigApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<SpectrumConfigApiResponseCommonFailureResultEnum> get serializer => _$spectrumConfigApiResponseCommonFailureResultSerializer;

  const SpectrumConfigApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<SpectrumConfigApiResponseCommonFailureResultEnum> get values => _$spectrumConfigApiResponseCommonFailureResultValues;
  static SpectrumConfigApiResponseCommonFailureResultEnum valueOf(String name) => _$spectrumConfigApiResponseCommonFailureResultValueOf(name);
}

