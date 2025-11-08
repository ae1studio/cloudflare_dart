//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_good_response.g.dart';

/// MconnGoodResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
@BuiltValue(instantiable: false)
abstract class MconnGoodResponse implements MconnResponse {
  @BuiltValueField(wireName: r'errors')
  BuiltList<MconnCodedMessage> get errors;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnGoodResponse> get serializer => _$MconnGoodResponseSerializer();
}

class _$MconnGoodResponseSerializer implements PrimitiveSerializer<MconnGoodResponse> {
  @override
  final Iterable<Type> types = const [MconnGoodResponse];

  @override
  final String wireName = r'MconnGoodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnGoodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
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
    MconnGoodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MconnGoodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MconnGoodResponse)) as $MconnGoodResponse;
  }
}

/// a concrete implementation of [MconnGoodResponse], since [MconnGoodResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MconnGoodResponse implements MconnGoodResponse, Built<$MconnGoodResponse, $MconnGoodResponseBuilder> {
  $MconnGoodResponse._();

  factory $MconnGoodResponse([void Function($MconnGoodResponseBuilder)? updates]) = _$$MconnGoodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MconnGoodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MconnGoodResponse> get serializer => _$$MconnGoodResponseSerializer();
}

class _$$MconnGoodResponseSerializer implements PrimitiveSerializer<$MconnGoodResponse> {
  @override
  final Iterable<Type> types = const [$MconnGoodResponse, _$$MconnGoodResponse];

  @override
  final String wireName = r'$MconnGoodResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MconnGoodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MconnGoodResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnGoodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
          result.messages.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
          result.errors.replace(valueDes);
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
  $MconnGoodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MconnGoodResponseBuilder();
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

