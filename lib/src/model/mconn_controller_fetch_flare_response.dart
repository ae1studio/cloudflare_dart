//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_good_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_flare.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_controller_fetch_flare_response.g.dart';

/// MconnControllerFetchFlareResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class MconnControllerFetchFlareResponse implements MconnGoodResponse, Built<MconnControllerFetchFlareResponse, MconnControllerFetchFlareResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  MconnControllerFlare get result;

  MconnControllerFetchFlareResponse._();

  factory MconnControllerFetchFlareResponse([void updates(MconnControllerFetchFlareResponseBuilder b)]) = _$MconnControllerFetchFlareResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnControllerFetchFlareResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnControllerFetchFlareResponse> get serializer => _$MconnControllerFetchFlareResponseSerializer();
}

class _$MconnControllerFetchFlareResponseSerializer implements PrimitiveSerializer<MconnControllerFetchFlareResponse> {
  @override
  final Iterable<Type> types = const [MconnControllerFetchFlareResponse, _$MconnControllerFetchFlareResponse];

  @override
  final String wireName = r'MconnControllerFetchFlareResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnControllerFetchFlareResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MconnControllerFlare),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnControllerFetchFlareResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnControllerFetchFlareResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnControllerFlare),
          ) as MconnControllerFlare;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
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
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
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
  MconnControllerFetchFlareResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnControllerFetchFlareResponseBuilder();
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

