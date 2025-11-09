//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_api_response_common_failure.g.dart';

/// ApiShieldApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ApiShieldApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ApiShieldApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldApiResponseCommonFailure> get serializer => _$ApiShieldApiResponseCommonFailureSerializer();
}

class _$ApiShieldApiResponseCommonFailureSerializer implements PrimitiveSerializer<ApiShieldApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [ApiShieldApiResponseCommonFailure];

  @override
  final String wireName = r'ApiShieldApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(ApiShieldApiResponseCommonFailureResultEnum),
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
    ApiShieldApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldApiResponseCommonFailure)) as $ApiShieldApiResponseCommonFailure;
  }
}

/// a concrete implementation of [ApiShieldApiResponseCommonFailure], since [ApiShieldApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldApiResponseCommonFailure implements ApiShieldApiResponseCommonFailure, Built<$ApiShieldApiResponseCommonFailure, $ApiShieldApiResponseCommonFailureBuilder> {
  $ApiShieldApiResponseCommonFailure._();

  factory $ApiShieldApiResponseCommonFailure([void Function($ApiShieldApiResponseCommonFailureBuilder)? updates]) = _$$ApiShieldApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldApiResponseCommonFailure> get serializer => _$$ApiShieldApiResponseCommonFailureSerializer();
}

class _$$ApiShieldApiResponseCommonFailureSerializer implements PrimitiveSerializer<$ApiShieldApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$ApiShieldApiResponseCommonFailure, _$$ApiShieldApiResponseCommonFailure];

  @override
  final String wireName = r'$ApiShieldApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(ApiShieldApiResponseCommonFailureResultEnum),
          ) as ApiShieldApiResponseCommonFailureResultEnum?;
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
  $ApiShieldApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldApiResponseCommonFailureBuilder();
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

class ApiShieldApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<ApiShieldApiResponseCommonFailureResultEnum> get serializer => _$apiShieldApiResponseCommonFailureResultEnumSerializer;

  const ApiShieldApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<ApiShieldApiResponseCommonFailureResultEnum> get values => _$apiShieldApiResponseCommonFailureResultEnumValues;
  static ApiShieldApiResponseCommonFailureResultEnum valueOf(String name) => _$apiShieldApiResponseCommonFailureResultEnumValueOf(name);
}

