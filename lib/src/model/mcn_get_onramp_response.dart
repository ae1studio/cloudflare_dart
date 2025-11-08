//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp.dart';
import 'package:cloudflare_dart/src/model/mcn_good_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_get_onramp_response.g.dart';

/// McnGetOnrampResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class McnGetOnrampResponse implements McnGoodResponse, Built<McnGetOnrampResponse, McnGetOnrampResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  McnOnramp get result;

  McnGetOnrampResponse._();

  factory McnGetOnrampResponse([void updates(McnGetOnrampResponseBuilder b)]) = _$McnGetOnrampResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnGetOnrampResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnGetOnrampResponse> get serializer => _$McnGetOnrampResponseSerializer();
}

class _$McnGetOnrampResponseSerializer implements PrimitiveSerializer<McnGetOnrampResponse> {
  @override
  final Iterable<Type> types = const [McnGetOnrampResponse, _$McnGetOnrampResponse];

  @override
  final String wireName = r'McnGetOnrampResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnGetOnrampResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(McnOnramp),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnGetOnrampResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnGetOnrampResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnOnramp),
          ) as McnOnramp;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnGetOnrampResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnGetOnrampResponseBuilder();
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

