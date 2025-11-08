//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_ip_api_response_common_failure.g.dart';

/// PublicIpApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class PublicIpApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  PublicIpApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicIpApiResponseCommonFailure> get serializer => _$PublicIpApiResponseCommonFailureSerializer();
}

class _$PublicIpApiResponseCommonFailureSerializer implements PrimitiveSerializer<PublicIpApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [PublicIpApiResponseCommonFailure];

  @override
  final String wireName = r'PublicIpApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicIpApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(PublicIpApiResponseCommonFailureResultEnum),
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
    PublicIpApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PublicIpApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PublicIpApiResponseCommonFailure)) as $PublicIpApiResponseCommonFailure;
  }
}

/// a concrete implementation of [PublicIpApiResponseCommonFailure], since [PublicIpApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PublicIpApiResponseCommonFailure implements PublicIpApiResponseCommonFailure, Built<$PublicIpApiResponseCommonFailure, $PublicIpApiResponseCommonFailureBuilder> {
  $PublicIpApiResponseCommonFailure._();

  factory $PublicIpApiResponseCommonFailure([void Function($PublicIpApiResponseCommonFailureBuilder)? updates]) = _$$PublicIpApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PublicIpApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PublicIpApiResponseCommonFailure> get serializer => _$$PublicIpApiResponseCommonFailureSerializer();
}

class _$$PublicIpApiResponseCommonFailureSerializer implements PrimitiveSerializer<$PublicIpApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$PublicIpApiResponseCommonFailure, _$$PublicIpApiResponseCommonFailure];

  @override
  final String wireName = r'$PublicIpApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $PublicIpApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PublicIpApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicIpApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(PublicIpApiResponseCommonFailureResultEnum),
          ) as PublicIpApiResponseCommonFailureResultEnum?;
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
  $PublicIpApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PublicIpApiResponseCommonFailureBuilder();
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

class PublicIpApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<PublicIpApiResponseCommonFailureResultEnum> get serializer => _$publicIpApiResponseCommonFailureResultSerializer;

  const PublicIpApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<PublicIpApiResponseCommonFailureResultEnum> get values => _$publicIpApiResponseCommonFailureResultValues;
  static PublicIpApiResponseCommonFailureResultEnum valueOf(String name) => _$publicIpApiResponseCommonFailureResultValueOf(name);
}

