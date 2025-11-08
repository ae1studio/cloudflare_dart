//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/create_poll201_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_poll201_response.g.dart';

/// CreatePoll201Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class CreatePoll201Response implements Built<CreatePoll201Response, CreatePoll201ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CreatePoll201ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  CreatePoll201Response._();

  factory CreatePoll201Response([void updates(CreatePoll201ResponseBuilder b)]) = _$CreatePoll201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePoll201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePoll201Response> get serializer => _$CreatePoll201ResponseSerializer();
}

class _$CreatePoll201ResponseSerializer implements PrimitiveSerializer<CreatePoll201Response> {
  @override
  final Iterable<Type> types = const [CreatePoll201Response, _$CreatePoll201Response];

  @override
  final String wireName = r'CreatePoll201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePoll201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(CreatePoll201ResponseData),
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
    CreatePoll201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePoll201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePoll201ResponseData),
          ) as CreatePoll201ResponseData;
          result.data.replace(valueDes);
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
  CreatePoll201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePoll201ResponseBuilder();
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

