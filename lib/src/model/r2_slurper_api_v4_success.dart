//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_api_v4_success.g.dart';

/// R2SlurperApiV4Success
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
@BuiltValue(instantiable: false)
abstract class R2SlurperApiV4Success  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ImagesMessagesInner>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String>? get messages;

  /// Indicates if the API call was successful or not.
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperApiV4Success> get serializer => _$R2SlurperApiV4SuccessSerializer();
}

class _$R2SlurperApiV4SuccessSerializer implements PrimitiveSerializer<R2SlurperApiV4Success> {
  @override
  final Iterable<Type> types = const [R2SlurperApiV4Success];

  @override
  final String wireName = r'R2SlurperApiV4Success';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperApiV4Success object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperApiV4Success object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  R2SlurperApiV4Success deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($R2SlurperApiV4Success)) as $R2SlurperApiV4Success;
  }
}

/// a concrete implementation of [R2SlurperApiV4Success], since [R2SlurperApiV4Success] is not instantiable
@BuiltValue(instantiable: true)
abstract class $R2SlurperApiV4Success implements R2SlurperApiV4Success, Built<$R2SlurperApiV4Success, $R2SlurperApiV4SuccessBuilder> {
  $R2SlurperApiV4Success._();

  factory $R2SlurperApiV4Success([void Function($R2SlurperApiV4SuccessBuilder)? updates]) = _$$R2SlurperApiV4Success;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($R2SlurperApiV4SuccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$R2SlurperApiV4Success> get serializer => _$$R2SlurperApiV4SuccessSerializer();
}

class _$$R2SlurperApiV4SuccessSerializer implements PrimitiveSerializer<$R2SlurperApiV4Success> {
  @override
  final Iterable<Type> types = const [$R2SlurperApiV4Success, _$$R2SlurperApiV4Success];

  @override
  final String wireName = r'$R2SlurperApiV4Success';

  @override
  Object serialize(
    Serializers serializers,
    $R2SlurperApiV4Success object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(R2SlurperApiV4Success))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperApiV4SuccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
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
  $R2SlurperApiV4Success deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $R2SlurperApiV4SuccessBuilder();
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

