//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_attestation_session.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_good_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_delete_attestation_session_response.g.dart';

/// MconnDeleteAttestationSessionResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class MconnDeleteAttestationSessionResponse implements MconnGoodResponse, Built<MconnDeleteAttestationSessionResponse, MconnDeleteAttestationSessionResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  MconnControllerAttestationSession get result;

  MconnDeleteAttestationSessionResponse._();

  factory MconnDeleteAttestationSessionResponse([void updates(MconnDeleteAttestationSessionResponseBuilder b)]) = _$MconnDeleteAttestationSessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnDeleteAttestationSessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnDeleteAttestationSessionResponse> get serializer => _$MconnDeleteAttestationSessionResponseSerializer();
}

class _$MconnDeleteAttestationSessionResponseSerializer implements PrimitiveSerializer<MconnDeleteAttestationSessionResponse> {
  @override
  final Iterable<Type> types = const [MconnDeleteAttestationSessionResponse, _$MconnDeleteAttestationSessionResponse];

  @override
  final String wireName = r'MconnDeleteAttestationSessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnDeleteAttestationSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MconnControllerAttestationSession),
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
    MconnDeleteAttestationSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnDeleteAttestationSessionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnControllerAttestationSession),
          ) as MconnControllerAttestationSession;
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
  MconnDeleteAttestationSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnDeleteAttestationSessionResponseBuilder();
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

