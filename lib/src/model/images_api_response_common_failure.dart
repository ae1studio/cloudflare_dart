//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_api_response_common_failure.g.dart';

/// ImagesApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ImagesApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ImagesMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<ImagesMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ImagesApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesApiResponseCommonFailure> get serializer => _$ImagesApiResponseCommonFailureSerializer();
}

class _$ImagesApiResponseCommonFailureSerializer implements PrimitiveSerializer<ImagesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [ImagesApiResponseCommonFailure];

  @override
  final String wireName = r'ImagesApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ImagesApiResponseCommonFailureResultEnum),
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
    ImagesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ImagesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ImagesApiResponseCommonFailure)) as $ImagesApiResponseCommonFailure;
  }
}

/// a concrete implementation of [ImagesApiResponseCommonFailure], since [ImagesApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesApiResponseCommonFailure implements ImagesApiResponseCommonFailure, Built<$ImagesApiResponseCommonFailure, $ImagesApiResponseCommonFailureBuilder> {
  $ImagesApiResponseCommonFailure._();

  factory $ImagesApiResponseCommonFailure([void Function($ImagesApiResponseCommonFailureBuilder)? updates]) = _$$ImagesApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesApiResponseCommonFailure> get serializer => _$$ImagesApiResponseCommonFailureSerializer();
}

class _$$ImagesApiResponseCommonFailureSerializer implements PrimitiveSerializer<$ImagesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$ImagesApiResponseCommonFailure, _$$ImagesApiResponseCommonFailure];

  @override
  final String wireName = r'$ImagesApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ImagesApiResponseCommonFailureResultEnum),
          ) as ImagesApiResponseCommonFailureResultEnum?;
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
  $ImagesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesApiResponseCommonFailureBuilder();
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

class ImagesApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<ImagesApiResponseCommonFailureResultEnum> get serializer => _$imagesApiResponseCommonFailureResultSerializer;

  const ImagesApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<ImagesApiResponseCommonFailureResultEnum> get values => _$imagesApiResponseCommonFailureResultValues;
  static ImagesApiResponseCommonFailureResultEnum valueOf(String name) => _$imagesApiResponseCommonFailureResultValueOf(name);
}

