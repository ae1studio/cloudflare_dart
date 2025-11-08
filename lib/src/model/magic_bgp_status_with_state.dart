//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_bgp_status_with_state.g.dart';

/// MagicBgpStatusWithState
///
/// Properties:
/// * [bgpState] 
/// * [cfSpeakerIp] 
/// * [cfSpeakerPort] 
/// * [customerSpeakerIp] 
/// * [customerSpeakerPort] 
/// * [state] 
/// * [tcpEstablished] 
/// * [updatedAt] 
@BuiltValue()
abstract class MagicBgpStatusWithState implements Built<MagicBgpStatusWithState, MagicBgpStatusWithStateBuilder> {
  @BuiltValueField(wireName: r'bgp_state')
  String? get bgpState;

  @BuiltValueField(wireName: r'cf_speaker_ip')
  String? get cfSpeakerIp;

  @BuiltValueField(wireName: r'cf_speaker_port')
  int? get cfSpeakerPort;

  @BuiltValueField(wireName: r'customer_speaker_ip')
  String? get customerSpeakerIp;

  @BuiltValueField(wireName: r'customer_speaker_port')
  int? get customerSpeakerPort;

  @BuiltValueField(wireName: r'state')
  MagicBgpStatusWithStateStateEnum get state;
  // enum stateEnum {  BGP_DOWN,  BGP_UP,  BGP_ESTABLISHING,  };

  @BuiltValueField(wireName: r'tcp_established')
  bool get tcpEstablished;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  MagicBgpStatusWithState._();

  factory MagicBgpStatusWithState([void updates(MagicBgpStatusWithStateBuilder b)]) = _$MagicBgpStatusWithState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicBgpStatusWithStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicBgpStatusWithState> get serializer => _$MagicBgpStatusWithStateSerializer();
}

class _$MagicBgpStatusWithStateSerializer implements PrimitiveSerializer<MagicBgpStatusWithState> {
  @override
  final Iterable<Type> types = const [MagicBgpStatusWithState, _$MagicBgpStatusWithState];

  @override
  final String wireName = r'MagicBgpStatusWithState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicBgpStatusWithState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bgpState != null) {
      yield r'bgp_state';
      yield serializers.serialize(
        object.bgpState,
        specifiedType: const FullType(String),
      );
    }
    if (object.cfSpeakerIp != null) {
      yield r'cf_speaker_ip';
      yield serializers.serialize(
        object.cfSpeakerIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.cfSpeakerPort != null) {
      yield r'cf_speaker_port';
      yield serializers.serialize(
        object.cfSpeakerPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerSpeakerIp != null) {
      yield r'customer_speaker_ip';
      yield serializers.serialize(
        object.customerSpeakerIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerSpeakerPort != null) {
      yield r'customer_speaker_port';
      yield serializers.serialize(
        object.customerSpeakerPort,
        specifiedType: const FullType(int),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(MagicBgpStatusWithStateStateEnum),
    );
    yield r'tcp_established';
    yield serializers.serialize(
      object.tcpEstablished,
      specifiedType: const FullType(bool),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicBgpStatusWithState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicBgpStatusWithStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bgp_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bgpState = valueDes;
          break;
        case r'cf_speaker_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cfSpeakerIp = valueDes;
          break;
        case r'cf_speaker_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cfSpeakerPort = valueDes;
          break;
        case r'customer_speaker_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerSpeakerIp = valueDes;
          break;
        case r'customer_speaker_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerSpeakerPort = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicBgpStatusWithStateStateEnum),
          ) as MagicBgpStatusWithStateStateEnum;
          result.state = valueDes;
          break;
        case r'tcp_established':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tcpEstablished = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicBgpStatusWithState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicBgpStatusWithStateBuilder();
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

class MagicBgpStatusWithStateStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BGP_DOWN')
  static const MagicBgpStatusWithStateStateEnum BGP_DOWN = _$magicBgpStatusWithStateStateEnum_BGP_DOWN;
  @BuiltValueEnumConst(wireName: r'BGP_UP')
  static const MagicBgpStatusWithStateStateEnum BGP_UP = _$magicBgpStatusWithStateStateEnum_BGP_UP;
  @BuiltValueEnumConst(wireName: r'BGP_ESTABLISHING')
  static const MagicBgpStatusWithStateStateEnum BGP_ESTABLISHING = _$magicBgpStatusWithStateStateEnum_BGP_ESTABLISHING;

  static Serializer<MagicBgpStatusWithStateStateEnum> get serializer => _$magicBgpStatusWithStateStateSerializer;

  const MagicBgpStatusWithStateStateEnum._(String name): super(name);

  static BuiltSet<MagicBgpStatusWithStateStateEnum> get values => _$magicBgpStatusWithStateStateValues;
  static MagicBgpStatusWithStateStateEnum valueOf(String name) => _$magicBgpStatusWithStateStateValueOf(name);
}

