//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_device_info.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo
///
/// Properties:
/// * [browser] 
/// * [browserVersion] 
/// * [cpus] 
/// * [engine] 
/// * [isMobile] 
/// * [os] 
/// * [osVersion] 
/// * [sdkName] 
/// * [sdkVersion] 
/// * [userAgent] 
/// * [webglSupport] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo, GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoBuilder> {
  @BuiltValueField(wireName: r'browser')
  String? get browser;

  @BuiltValueField(wireName: r'browser_version')
  String? get browserVersion;

  @BuiltValueField(wireName: r'cpus')
  int? get cpus;

  @BuiltValueField(wireName: r'engine')
  String? get engine;

  @BuiltValueField(wireName: r'is_mobile')
  bool? get isMobile;

  @BuiltValueField(wireName: r'os')
  String? get os;

  @BuiltValueField(wireName: r'os_version')
  String? get osVersion;

  @BuiltValueField(wireName: r'sdk_name')
  String? get sdkName;

  @BuiltValueField(wireName: r'sdk_version')
  String? get sdkVersion;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  @BuiltValueField(wireName: r'webgl_support')
  String? get webglSupport;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo object, {
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
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.engine != null) {
      yield r'engine';
      yield serializers.serialize(
        object.engine,
        specifiedType: const FullType(String),
      );
    }
    if (object.isMobile != null) {
      yield r'is_mobile';
      yield serializers.serialize(
        object.isMobile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.osVersion != null) {
      yield r'os_version';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkName != null) {
      yield r'sdk_name';
      yield serializers.serialize(
        object.sdkName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkVersion != null) {
      yield r'sdk_version';
      yield serializers.serialize(
        object.sdkVersion,
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
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoBuilder result,
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
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpus = valueDes;
          break;
        case r'engine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.engine = valueDes;
          break;
        case r'is_mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMobile = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'os_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osVersion = valueDes;
          break;
        case r'sdk_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkName = valueDes;
          break;
        case r'sdk_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkVersion = valueDes;
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
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoBuilder();
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

