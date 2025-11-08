//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_api_api_response_common_failure.g.dart';

/// RegistrarApiApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class RegistrarApiApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  RegistrarApiApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarApiApiResponseCommonFailure> get serializer => _$RegistrarApiApiResponseCommonFailureSerializer();
}

class _$RegistrarApiApiResponseCommonFailureSerializer implements PrimitiveSerializer<RegistrarApiApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [RegistrarApiApiResponseCommonFailure];

  @override
  final String wireName = r'RegistrarApiApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarApiApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(RegistrarApiApiResponseCommonFailureResultEnum),
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
    RegistrarApiApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RegistrarApiApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RegistrarApiApiResponseCommonFailure)) as $RegistrarApiApiResponseCommonFailure;
  }
}

/// a concrete implementation of [RegistrarApiApiResponseCommonFailure], since [RegistrarApiApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RegistrarApiApiResponseCommonFailure implements RegistrarApiApiResponseCommonFailure, Built<$RegistrarApiApiResponseCommonFailure, $RegistrarApiApiResponseCommonFailureBuilder> {
  $RegistrarApiApiResponseCommonFailure._();

  factory $RegistrarApiApiResponseCommonFailure([void Function($RegistrarApiApiResponseCommonFailureBuilder)? updates]) = _$$RegistrarApiApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RegistrarApiApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RegistrarApiApiResponseCommonFailure> get serializer => _$$RegistrarApiApiResponseCommonFailureSerializer();
}

class _$$RegistrarApiApiResponseCommonFailureSerializer implements PrimitiveSerializer<$RegistrarApiApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$RegistrarApiApiResponseCommonFailure, _$$RegistrarApiApiResponseCommonFailure];

  @override
  final String wireName = r'$RegistrarApiApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $RegistrarApiApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RegistrarApiApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarApiApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(RegistrarApiApiResponseCommonFailureResultEnum),
          ) as RegistrarApiApiResponseCommonFailureResultEnum?;
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
  $RegistrarApiApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RegistrarApiApiResponseCommonFailureBuilder();
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

class RegistrarApiApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<RegistrarApiApiResponseCommonFailureResultEnum> get serializer => _$registrarApiApiResponseCommonFailureResultSerializer;

  const RegistrarApiApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<RegistrarApiApiResponseCommonFailureResultEnum> get values => _$registrarApiApiResponseCommonFailureResultValues;
  static RegistrarApiApiResponseCommonFailureResultEnum valueOf(String name) => _$registrarApiApiResponseCommonFailureResultValueOf(name);
}

