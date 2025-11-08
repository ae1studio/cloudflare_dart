//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_stop_reason_caller.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_stop_reason.g.dart';

/// RealtimekitStopReason
///
/// Properties:
/// * [caller] 
/// * [reason] - Specifies the reason why the recording stopped.
@BuiltValue()
abstract class RealtimekitStopReason implements Built<RealtimekitStopReason, RealtimekitStopReasonBuilder> {
  @BuiltValueField(wireName: r'caller')
  RealtimekitStopReasonCaller? get caller;

  /// Specifies the reason why the recording stopped.
  @BuiltValueField(wireName: r'reason')
  RealtimekitStopReasonReasonEnum? get reason;
  // enum reasonEnum {  API_CALL,  INTERNAL_ERROR,  ALL_PEERS_LEFT,  };

  RealtimekitStopReason._();

  factory RealtimekitStopReason([void updates(RealtimekitStopReasonBuilder b)]) = _$RealtimekitStopReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitStopReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitStopReason> get serializer => _$RealtimekitStopReasonSerializer();
}

class _$RealtimekitStopReasonSerializer implements PrimitiveSerializer<RealtimekitStopReason> {
  @override
  final Iterable<Type> types = const [RealtimekitStopReason, _$RealtimekitStopReason];

  @override
  final String wireName = r'RealtimekitStopReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitStopReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caller != null) {
      yield r'caller';
      yield serializers.serialize(
        object.caller,
        specifiedType: const FullType(RealtimekitStopReasonCaller),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(RealtimekitStopReasonReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitStopReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitStopReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'caller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitStopReasonCaller),
          ) as RealtimekitStopReasonCaller;
          result.caller.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitStopReasonReasonEnum),
          ) as RealtimekitStopReasonReasonEnum;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitStopReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitStopReasonBuilder();
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

class RealtimekitStopReasonReasonEnum extends EnumClass {

  /// Specifies the reason why the recording stopped.
  @BuiltValueEnumConst(wireName: r'API_CALL')
  static const RealtimekitStopReasonReasonEnum API_CALL = _$realtimekitStopReasonReasonEnum_API_CALL;
  /// Specifies the reason why the recording stopped.
  @BuiltValueEnumConst(wireName: r'INTERNAL_ERROR')
  static const RealtimekitStopReasonReasonEnum INTERNAL_ERROR = _$realtimekitStopReasonReasonEnum_INTERNAL_ERROR;
  /// Specifies the reason why the recording stopped.
  @BuiltValueEnumConst(wireName: r'ALL_PEERS_LEFT')
  static const RealtimekitStopReasonReasonEnum ALL_PEERS_LEFT = _$realtimekitStopReasonReasonEnum_ALL_PEERS_LEFT;

  static Serializer<RealtimekitStopReasonReasonEnum> get serializer => _$realtimekitStopReasonReasonSerializer;

  const RealtimekitStopReasonReasonEnum._(String name): super(name);

  static BuiltSet<RealtimekitStopReasonReasonEnum> get values => _$realtimekitStopReasonReasonValues;
  static RealtimekitStopReasonReasonEnum valueOf(String name) => _$realtimekitStopReasonReasonValueOf(name);
}

