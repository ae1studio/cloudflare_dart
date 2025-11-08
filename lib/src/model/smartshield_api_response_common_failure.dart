//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_api_response_common_failure.g.dart';

/// SmartshieldApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class SmartshieldApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  SmartshieldApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldApiResponseCommonFailure> get serializer => _$SmartshieldApiResponseCommonFailureSerializer();
}

class _$SmartshieldApiResponseCommonFailureSerializer implements PrimitiveSerializer<SmartshieldApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [SmartshieldApiResponseCommonFailure];

  @override
  final String wireName = r'SmartshieldApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(SmartshieldApiResponseCommonFailureResultEnum),
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
    SmartshieldApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldApiResponseCommonFailure)) as $SmartshieldApiResponseCommonFailure;
  }
}

/// a concrete implementation of [SmartshieldApiResponseCommonFailure], since [SmartshieldApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldApiResponseCommonFailure implements SmartshieldApiResponseCommonFailure, Built<$SmartshieldApiResponseCommonFailure, $SmartshieldApiResponseCommonFailureBuilder> {
  $SmartshieldApiResponseCommonFailure._();

  factory $SmartshieldApiResponseCommonFailure([void Function($SmartshieldApiResponseCommonFailureBuilder)? updates]) = _$$SmartshieldApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldApiResponseCommonFailure> get serializer => _$$SmartshieldApiResponseCommonFailureSerializer();
}

class _$$SmartshieldApiResponseCommonFailureSerializer implements PrimitiveSerializer<$SmartshieldApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$SmartshieldApiResponseCommonFailure, _$$SmartshieldApiResponseCommonFailure];

  @override
  final String wireName = r'$SmartshieldApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(SmartshieldApiResponseCommonFailureResultEnum),
          ) as SmartshieldApiResponseCommonFailureResultEnum?;
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
  $SmartshieldApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldApiResponseCommonFailureBuilder();
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

class SmartshieldApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<SmartshieldApiResponseCommonFailureResultEnum> get serializer => _$smartshieldApiResponseCommonFailureResultSerializer;

  const SmartshieldApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<SmartshieldApiResponseCommonFailureResultEnum> get values => _$smartshieldApiResponseCommonFailureResultValues;
  static SmartshieldApiResponseCommonFailureResultEnum valueOf(String name) => _$smartshieldApiResponseCommonFailureResultValueOf(name);
}

