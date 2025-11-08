//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_browser_metadata.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata
///
/// Properties:
/// * [browser] 
/// * [browserVersion] 
/// * [engine] 
/// * [userAgent] 
/// * [webglSupport] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder> {
  @BuiltValueField(wireName: r'browser')
  String? get browser;

  @BuiltValueField(wireName: r'browser_version')
  String? get browserVersion;

  @BuiltValueField(wireName: r'engine')
  String? get engine;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  @BuiltValueField(wireName: r'webgl_support')
  String? get webglSupport;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.browser != null) {
      yield r'browser';
      yield serializers.serialize(
        object.browser,
        specifiedType: const FullType(String),
      );
    }
    if (object.browserVersion != null) {
      yield r'browser_version';
      yield serializers.serialize(
        object.browserVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.engine != null) {
      yield r'engine';
      yield serializers.serialize(
        object.engine,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
    if (object.webglSupport != null) {
      yield r'webgl_support';
      yield serializers.serialize(
        object.webglSupport,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'browser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.browser = valueDes;
          break;
        case r'browser_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.browserVersion = valueDes;
          break;
        case r'engine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.engine = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        case r'webgl_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webglSupport = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder();
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

