//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_partner_device.dart';
import 'package:cloudflare_dart/src/model/mconn_good_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_partner_device_register_response.g.dart';

/// MconnPartnerDeviceRegisterResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class MconnPartnerDeviceRegisterResponse implements MconnGoodResponse, Built<MconnPartnerDeviceRegisterResponse, MconnPartnerDeviceRegisterResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  MconnPartnerDevice get result;

  MconnPartnerDeviceRegisterResponse._();

  factory MconnPartnerDeviceRegisterResponse([void updates(MconnPartnerDeviceRegisterResponseBuilder b)]) = _$MconnPartnerDeviceRegisterResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnPartnerDeviceRegisterResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnPartnerDeviceRegisterResponse> get serializer => _$MconnPartnerDeviceRegisterResponseSerializer();
}

class _$MconnPartnerDeviceRegisterResponseSerializer implements PrimitiveSerializer<MconnPartnerDeviceRegisterResponse> {
  @override
  final Iterable<Type> types = const [MconnPartnerDeviceRegisterResponse, _$MconnPartnerDeviceRegisterResponse];

  @override
  final String wireName = r'MconnPartnerDeviceRegisterResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnPartnerDeviceRegisterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MconnPartnerDevice),
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
    MconnPartnerDeviceRegisterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnPartnerDeviceRegisterResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnPartnerDevice),
          ) as MconnPartnerDevice;
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
  MconnPartnerDeviceRegisterResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnPartnerDeviceRegisterResponseBuilder();
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

