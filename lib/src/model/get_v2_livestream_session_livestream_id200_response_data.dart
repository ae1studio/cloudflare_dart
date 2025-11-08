//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/fetch_all_livestreams200_response_data_paging.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestream_session_livestream_id200_response_data_session.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestream_session_livestream_id200_response_data_livestream.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v2_livestream_session_livestream_id200_response_data.g.dart';

/// GetV2LivestreamSessionLivestreamId200ResponseData
///
/// Properties:
/// * [livestream] 
/// * [paging] 
/// * [session] 
@BuiltValue()
abstract class GetV2LivestreamSessionLivestreamId200ResponseData implements Built<GetV2LivestreamSessionLivestreamId200ResponseData, GetV2LivestreamSessionLivestreamId200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'livestream')
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestream? get livestream;

  @BuiltValueField(wireName: r'paging')
  FetchAllLivestreams200ResponseDataPaging? get paging;

  @BuiltValueField(wireName: r'session')
  GetV2LivestreamSessionLivestreamId200ResponseDataSession? get session;

  GetV2LivestreamSessionLivestreamId200ResponseData._();

  factory GetV2LivestreamSessionLivestreamId200ResponseData([void updates(GetV2LivestreamSessionLivestreamId200ResponseDataBuilder b)]) = _$GetV2LivestreamSessionLivestreamId200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV2LivestreamSessionLivestreamId200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV2LivestreamSessionLivestreamId200ResponseData> get serializer => _$GetV2LivestreamSessionLivestreamId200ResponseDataSerializer();
}

class _$GetV2LivestreamSessionLivestreamId200ResponseDataSerializer implements PrimitiveSerializer<GetV2LivestreamSessionLivestreamId200ResponseData> {
  @override
  final Iterable<Type> types = const [GetV2LivestreamSessionLivestreamId200ResponseData, _$GetV2LivestreamSessionLivestreamId200ResponseData];

  @override
  final String wireName = r'GetV2LivestreamSessionLivestreamId200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV2LivestreamSessionLivestreamId200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.livestream != null) {
      yield r'livestream';
      yield serializers.serialize(
        object.livestream,
        specifiedType: const FullType(GetV2LivestreamSessionLivestreamId200ResponseDataLivestream),
      );
    }
    if (object.paging != null) {
      yield r'paging';
      yield serializers.serialize(
        object.paging,
        specifiedType: const FullType(FetchAllLivestreams200ResponseDataPaging),
      );
    }
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(GetV2LivestreamSessionLivestreamId200ResponseDataSession),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV2LivestreamSessionLivestreamId200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV2LivestreamSessionLivestreamId200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'livestream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV2LivestreamSessionLivestreamId200ResponseDataLivestream),
          ) as GetV2LivestreamSessionLivestreamId200ResponseDataLivestream;
          result.livestream.replace(valueDes);
          break;
        case r'paging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FetchAllLivestreams200ResponseDataPaging),
          ) as FetchAllLivestreams200ResponseDataPaging;
          result.paging.replace(valueDes);
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV2LivestreamSessionLivestreamId200ResponseDataSession),
          ) as GetV2LivestreamSessionLivestreamId200ResponseDataSession;
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
  GetV2LivestreamSessionLivestreamId200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV2LivestreamSessionLivestreamId200ResponseDataBuilder();
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

