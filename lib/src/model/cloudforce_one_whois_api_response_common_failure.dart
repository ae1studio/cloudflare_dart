//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_whois_api_response_common_failure.g.dart';

/// CloudforceOneWhoisApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Returns a boolean for the success/failure of the API call.
@BuiltValue(instantiable: false)
abstract class CloudforceOneWhoisApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  CloudforceOneWhoisApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Returns a boolean for the success/failure of the API call.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneWhoisApiResponseCommonFailure> get serializer => _$CloudforceOneWhoisApiResponseCommonFailureSerializer();
}

class _$CloudforceOneWhoisApiResponseCommonFailureSerializer implements PrimitiveSerializer<CloudforceOneWhoisApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [CloudforceOneWhoisApiResponseCommonFailure];

  @override
  final String wireName = r'CloudforceOneWhoisApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneWhoisApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(CloudforceOneWhoisApiResponseCommonFailureResultEnum),
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
    CloudforceOneWhoisApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudforceOneWhoisApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudforceOneWhoisApiResponseCommonFailure)) as $CloudforceOneWhoisApiResponseCommonFailure;
  }
}

/// a concrete implementation of [CloudforceOneWhoisApiResponseCommonFailure], since [CloudforceOneWhoisApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudforceOneWhoisApiResponseCommonFailure implements CloudforceOneWhoisApiResponseCommonFailure, Built<$CloudforceOneWhoisApiResponseCommonFailure, $CloudforceOneWhoisApiResponseCommonFailureBuilder> {
  $CloudforceOneWhoisApiResponseCommonFailure._();

  factory $CloudforceOneWhoisApiResponseCommonFailure([void Function($CloudforceOneWhoisApiResponseCommonFailureBuilder)? updates]) = _$$CloudforceOneWhoisApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudforceOneWhoisApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudforceOneWhoisApiResponseCommonFailure> get serializer => _$$CloudforceOneWhoisApiResponseCommonFailureSerializer();
}

class _$$CloudforceOneWhoisApiResponseCommonFailureSerializer implements PrimitiveSerializer<$CloudforceOneWhoisApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$CloudforceOneWhoisApiResponseCommonFailure, _$$CloudforceOneWhoisApiResponseCommonFailure];

  @override
  final String wireName = r'$CloudforceOneWhoisApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $CloudforceOneWhoisApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudforceOneWhoisApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneWhoisApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(CloudforceOneWhoisApiResponseCommonFailureResultEnum),
          ) as CloudforceOneWhoisApiResponseCommonFailureResultEnum?;
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
  $CloudforceOneWhoisApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudforceOneWhoisApiResponseCommonFailureBuilder();
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

class CloudforceOneWhoisApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<CloudforceOneWhoisApiResponseCommonFailureResultEnum> get serializer => _$cloudforceOneWhoisApiResponseCommonFailureResultSerializer;

  const CloudforceOneWhoisApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<CloudforceOneWhoisApiResponseCommonFailureResultEnum> get values => _$cloudforceOneWhoisApiResponseCommonFailureResultValues;
  static CloudforceOneWhoisApiResponseCommonFailureResultEnum valueOf(String name) => _$cloudforceOneWhoisApiResponseCommonFailureResultValueOf(name);
}

