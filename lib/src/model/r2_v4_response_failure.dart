//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_v4_response_failure.g.dart';

/// R2V4ResponseFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class R2V4ResponseFailure implements Built<R2V4ResponseFailure, R2V4ResponseFailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String> get messages;

  @BuiltValueField(wireName: r'result')
  R2V4ResponseFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  R2V4ResponseFailure._();

  factory R2V4ResponseFailure([void updates(R2V4ResponseFailureBuilder b)]) = _$R2V4ResponseFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2V4ResponseFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2V4ResponseFailure> get serializer => _$R2V4ResponseFailureSerializer();
}

class _$R2V4ResponseFailureSerializer implements PrimitiveSerializer<R2V4ResponseFailure> {
  @override
  final Iterable<Type> types = const [R2V4ResponseFailure, _$R2V4ResponseFailure];

  @override
  final String wireName = r'R2V4ResponseFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2V4ResponseFailure object, {
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
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(R2V4ResponseFailureResultEnum),
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
    R2V4ResponseFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2V4ResponseFailureBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(R2V4ResponseFailureResultEnum),
          ) as R2V4ResponseFailureResultEnum?;
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
  R2V4ResponseFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2V4ResponseFailureBuilder();
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

class R2V4ResponseFailureResultEnum extends EnumClass {


  static Serializer<R2V4ResponseFailureResultEnum> get serializer => _$r2V4ResponseFailureResultEnumSerializer;

  const R2V4ResponseFailureResultEnum._(String name): super(name);

  static BuiltSet<R2V4ResponseFailureResultEnum> get values => _$r2V4ResponseFailureResultEnumValues;
  static R2V4ResponseFailureResultEnum valueOf(String name) => _$r2V4ResponseFailureResultEnumValueOf(name);
}

