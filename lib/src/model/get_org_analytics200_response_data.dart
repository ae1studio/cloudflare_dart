//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data_recording_stats.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data_session_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_org_analytics200_response_data.g.dart';

/// GetOrgAnalytics200ResponseData
///
/// Properties:
/// * [recordingStats] 
/// * [sessionStats] 
@BuiltValue()
abstract class GetOrgAnalytics200ResponseData implements Built<GetOrgAnalytics200ResponseData, GetOrgAnalytics200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'recording_stats')
  GetOrgAnalytics200ResponseDataRecordingStats? get recordingStats;

  @BuiltValueField(wireName: r'session_stats')
  GetOrgAnalytics200ResponseDataSessionStats? get sessionStats;

  GetOrgAnalytics200ResponseData._();

  factory GetOrgAnalytics200ResponseData([void updates(GetOrgAnalytics200ResponseDataBuilder b)]) = _$GetOrgAnalytics200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrgAnalytics200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrgAnalytics200ResponseData> get serializer => _$GetOrgAnalytics200ResponseDataSerializer();
}

class _$GetOrgAnalytics200ResponseDataSerializer implements PrimitiveSerializer<GetOrgAnalytics200ResponseData> {
  @override
  final Iterable<Type> types = const [GetOrgAnalytics200ResponseData, _$GetOrgAnalytics200ResponseData];

  @override
  final String wireName = r'GetOrgAnalytics200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrgAnalytics200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recordingStats != null) {
      yield r'recording_stats';
      yield serializers.serialize(
        object.recordingStats,
        specifiedType: const FullType(GetOrgAnalytics200ResponseDataRecordingStats),
      );
    }
    if (object.sessionStats != null) {
      yield r'session_stats';
      yield serializers.serialize(
        object.sessionStats,
        specifiedType: const FullType(GetOrgAnalytics200ResponseDataSessionStats),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrgAnalytics200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrgAnalytics200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recording_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOrgAnalytics200ResponseDataRecordingStats),
          ) as GetOrgAnalytics200ResponseDataRecordingStats;
          result.recordingStats.replace(valueDes);
          break;
        case r'session_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOrgAnalytics200ResponseDataSessionStats),
          ) as GetOrgAnalytics200ResponseDataSessionStats;
          result.sessionStats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrgAnalytics200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrgAnalytics200ResponseDataBuilder();
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

