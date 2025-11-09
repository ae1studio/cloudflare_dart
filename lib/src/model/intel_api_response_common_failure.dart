//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_api_response_common_failure.g.dart';

/// IntelApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class IntelApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  IntelApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelApiResponseCommonFailure> get serializer => _$IntelApiResponseCommonFailureSerializer();
}

class _$IntelApiResponseCommonFailureSerializer implements PrimitiveSerializer<IntelApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [IntelApiResponseCommonFailure];

  @override
  final String wireName = r'IntelApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(IntelApiResponseCommonFailureResultEnum),
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
    IntelApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IntelApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IntelApiResponseCommonFailure)) as $IntelApiResponseCommonFailure;
  }
}

/// a concrete implementation of [IntelApiResponseCommonFailure], since [IntelApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IntelApiResponseCommonFailure implements IntelApiResponseCommonFailure, Built<$IntelApiResponseCommonFailure, $IntelApiResponseCommonFailureBuilder> {
  $IntelApiResponseCommonFailure._();

  factory $IntelApiResponseCommonFailure([void Function($IntelApiResponseCommonFailureBuilder)? updates]) = _$$IntelApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IntelApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IntelApiResponseCommonFailure> get serializer => _$$IntelApiResponseCommonFailureSerializer();
}

class _$$IntelApiResponseCommonFailureSerializer implements PrimitiveSerializer<$IntelApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$IntelApiResponseCommonFailure, _$$IntelApiResponseCommonFailure];

  @override
  final String wireName = r'$IntelApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $IntelApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IntelApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(IntelApiResponseCommonFailureResultEnum),
          ) as IntelApiResponseCommonFailureResultEnum?;
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
  $IntelApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IntelApiResponseCommonFailureBuilder();
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

class IntelApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<IntelApiResponseCommonFailureResultEnum> get serializer => _$intelApiResponseCommonFailureResultEnumSerializer;

  const IntelApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<IntelApiResponseCommonFailureResultEnum> get values => _$intelApiResponseCommonFailureResultEnumValues;
  static IntelApiResponseCommonFailureResultEnum valueOf(String name) => _$intelApiResponseCommonFailureResultEnumValueOf(name);
}

