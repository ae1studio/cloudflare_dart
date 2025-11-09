//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_pages_api_response_common_failure.g.dart';

/// CustomPagesApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class CustomPagesApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  CustomPagesApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomPagesApiResponseCommonFailure> get serializer => _$CustomPagesApiResponseCommonFailureSerializer();
}

class _$CustomPagesApiResponseCommonFailureSerializer implements PrimitiveSerializer<CustomPagesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [CustomPagesApiResponseCommonFailure];

  @override
  final String wireName = r'CustomPagesApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomPagesApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(CustomPagesApiResponseCommonFailureResultEnum),
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
    CustomPagesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomPagesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomPagesApiResponseCommonFailure)) as $CustomPagesApiResponseCommonFailure;
  }
}

/// a concrete implementation of [CustomPagesApiResponseCommonFailure], since [CustomPagesApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomPagesApiResponseCommonFailure implements CustomPagesApiResponseCommonFailure, Built<$CustomPagesApiResponseCommonFailure, $CustomPagesApiResponseCommonFailureBuilder> {
  $CustomPagesApiResponseCommonFailure._();

  factory $CustomPagesApiResponseCommonFailure([void Function($CustomPagesApiResponseCommonFailureBuilder)? updates]) = _$$CustomPagesApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomPagesApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomPagesApiResponseCommonFailure> get serializer => _$$CustomPagesApiResponseCommonFailureSerializer();
}

class _$$CustomPagesApiResponseCommonFailureSerializer implements PrimitiveSerializer<$CustomPagesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$CustomPagesApiResponseCommonFailure, _$$CustomPagesApiResponseCommonFailure];

  @override
  final String wireName = r'$CustomPagesApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $CustomPagesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomPagesApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomPagesApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(CustomPagesApiResponseCommonFailureResultEnum),
          ) as CustomPagesApiResponseCommonFailureResultEnum?;
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
  $CustomPagesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomPagesApiResponseCommonFailureBuilder();
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

class CustomPagesApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<CustomPagesApiResponseCommonFailureResultEnum> get serializer => _$customPagesApiResponseCommonFailureResultEnumSerializer;

  const CustomPagesApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<CustomPagesApiResponseCommonFailureResultEnum> get values => _$customPagesApiResponseCommonFailureResultEnumValues;
  static CustomPagesApiResponseCommonFailureResultEnum valueOf(String name) => _$customPagesApiResponseCommonFailureResultEnumValueOf(name);
}

