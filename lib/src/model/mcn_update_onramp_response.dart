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

part 'mcn_update_onramp_response.g.dart';

/// McnUpdateOnrampResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class McnUpdateOnrampResponse implements McnGoodResponse, Built<McnUpdateOnrampResponse, McnUpdateOnrampResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  McnOnramp get result;

  McnUpdateOnrampResponse._();

  factory McnUpdateOnrampResponse([void updates(McnUpdateOnrampResponseBuilder b)]) = _$McnUpdateOnrampResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnUpdateOnrampResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnUpdateOnrampResponse> get serializer => _$McnUpdateOnrampResponseSerializer();
}

class _$McnUpdateOnrampResponseSerializer implements PrimitiveSerializer<McnUpdateOnrampResponse> {
  @override
  final Iterable<Type> types = const [McnUpdateOnrampResponse, _$McnUpdateOnrampResponse];

  @override
  final String wireName = r'McnUpdateOnrampResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnUpdateOnrampResponse object, {
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
    McnUpdateOnrampResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnUpdateOnrampResponseBuilder result,
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
  McnUpdateOnrampResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnUpdateOnrampResponseBuilder();
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

