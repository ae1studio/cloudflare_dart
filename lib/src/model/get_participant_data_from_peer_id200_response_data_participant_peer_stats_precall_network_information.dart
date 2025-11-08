//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_precall_network_information.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation
///
/// Properties:
/// * [backendRtt] 
/// * [effectiveNetworktype] 
/// * [fractionalLoss] 
/// * [jitter] 
/// * [reflexiveConnectivity] 
/// * [relayConnectivity] 
/// * [rtt] 
/// * [throughput] 
/// * [turnConnectivity] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation, GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder> {
  @BuiltValueField(wireName: r'backend_rtt')
  num? get backendRtt;

  @BuiltValueField(wireName: r'effective_networktype')
  String? get effectiveNetworktype;

  @BuiltValueField(wireName: r'fractional_loss')
  int? get fractionalLoss;

  @BuiltValueField(wireName: r'jitter')
  int? get jitter;

  @BuiltValueField(wireName: r'reflexive_connectivity')
  bool? get reflexiveConnectivity;

  @BuiltValueField(wireName: r'relay_connectivity')
  bool? get relayConnectivity;

  @BuiltValueField(wireName: r'rtt')
  num? get rtt;

  @BuiltValueField(wireName: r'throughput')
  int? get throughput;

  @BuiltValueField(wireName: r'turn_connectivity')
  bool? get turnConnectivity;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backendRtt != null) {
      yield r'backend_rtt';
      yield serializers.serialize(
        object.backendRtt,
        specifiedType: const FullType(num),
      );
    }
    if (object.effectiveNetworktype != null) {
      yield r'effective_networktype';
      yield serializers.serialize(
        object.effectiveNetworktype,
        specifiedType: const FullType(String),
      );
    }
    if (object.fractionalLoss != null) {
      yield r'fractional_loss';
      yield serializers.serialize(
        object.fractionalLoss,
        specifiedType: const FullType(int),
      );
    }
    if (object.jitter != null) {
      yield r'jitter';
      yield serializers.serialize(
        object.jitter,
        specifiedType: const FullType(int),
      );
    }
    if (object.reflexiveConnectivity != null) {
      yield r'reflexive_connectivity';
      yield serializers.serialize(
        object.reflexiveConnectivity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.relayConnectivity != null) {
      yield r'relay_connectivity';
      yield serializers.serialize(
        object.relayConnectivity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rtt != null) {
      yield r'rtt';
      yield serializers.serialize(
        object.rtt,
        specifiedType: const FullType(num),
      );
    }
    if (object.throughput != null) {
      yield r'throughput';
      yield serializers.serialize(
        object.throughput,
        specifiedType: const FullType(int),
      );
    }
    if (object.turnConnectivity != null) {
      yield r'turn_connectivity';
      yield serializers.serialize(
        object.turnConnectivity,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backend_rtt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.backendRtt = valueDes;
          break;
        case r'effective_networktype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effectiveNetworktype = valueDes;
          break;
        case r'fractional_loss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fractionalLoss = valueDes;
          break;
        case r'jitter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jitter = valueDes;
          break;
        case r'reflexive_connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reflexiveConnectivity = valueDes;
          break;
        case r'relay_connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.relayConnectivity = valueDes;
          break;
        case r'rtt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rtt = valueDes;
          break;
        case r'throughput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.throughput = valueDes;
          break;
        case r'turn_connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.turnConnectivity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder();
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

