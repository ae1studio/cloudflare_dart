//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_v2_active_livestream_session_details200_response_data_session.dart';
import 'package:cloudflare_dart/src/model/get_v2_active_livestream_session_details200_response_data_livestream.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v2_active_livestream_session_details200_response_data.g.dart';

/// GetV2ActiveLivestreamSessionDetails200ResponseData
///
/// Properties:
/// * [livestream] 
/// * [session] 
@BuiltValue()
abstract class GetV2ActiveLivestreamSessionDetails200ResponseData implements Built<GetV2ActiveLivestreamSessionDetails200ResponseData, GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'livestream')
  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream? get livestream;

  @BuiltValueField(wireName: r'session')
  GetV2ActiveLivestreamSessionDetails200ResponseDataSession? get session;

  GetV2ActiveLivestreamSessionDetails200ResponseData._();

  factory GetV2ActiveLivestreamSessionDetails200ResponseData([void updates(GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder b)]) = _$GetV2ActiveLivestreamSessionDetails200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV2ActiveLivestreamSessionDetails200ResponseData> get serializer => _$GetV2ActiveLivestreamSessionDetails200ResponseDataSerializer();
}

class _$GetV2ActiveLivestreamSessionDetails200ResponseDataSerializer implements PrimitiveSerializer<GetV2ActiveLivestreamSessionDetails200ResponseData> {
  @override
  final Iterable<Type> types = const [GetV2ActiveLivestreamSessionDetails200ResponseData, _$GetV2ActiveLivestreamSessionDetails200ResponseData];

  @override
  final String wireName = r'GetV2ActiveLivestreamSessionDetails200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV2ActiveLivestreamSessionDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.livestream != null) {
      yield r'livestream';
      yield serializers.serialize(
        object.livestream,
        specifiedType: const FullType(GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream),
      );
    }
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(GetV2ActiveLivestreamSessionDetails200ResponseDataSession),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV2ActiveLivestreamSessionDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'livestream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream),
          ) as GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream;
          result.livestream.replace(valueDes);
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV2ActiveLivestreamSessionDetails200ResponseDataSession),
          ) as GetV2ActiveLivestreamSessionDetails200ResponseDataSession;
          result.session.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetV2ActiveLivestreamSessionDetails200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV2ActiveLivestreamSessionDetails200ResponseDataBuilder();
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

