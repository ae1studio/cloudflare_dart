//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_start_reason_caller.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_start_reason.g.dart';

/// RealtimekitStartReason
///
/// Properties:
/// * [caller] 
/// * [reason] - Specifies if the recording was started using the \"Start a Recording\"API or using the parameter RECORD_ON_START in the \"Create a meeting\" API.   If the recording is initiated using the \"RECORD_ON_START\" parameter, the user details will not be populated.
@BuiltValue()
abstract class RealtimekitStartReason implements Built<RealtimekitStartReason, RealtimekitStartReasonBuilder> {
  @BuiltValueField(wireName: r'caller')
  RealtimekitStartReasonCaller? get caller;

  /// Specifies if the recording was started using the \"Start a Recording\"API or using the parameter RECORD_ON_START in the \"Create a meeting\" API.   If the recording is initiated using the \"RECORD_ON_START\" parameter, the user details will not be populated.
  @BuiltValueField(wireName: r'reason')
  RealtimekitStartReasonReasonEnum? get reason;
  // enum reasonEnum {  API_CALL,  RECORD_ON_START,  };

  RealtimekitStartReason._();

  factory RealtimekitStartReason([void updates(RealtimekitStartReasonBuilder b)]) = _$RealtimekitStartReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitStartReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitStartReason> get serializer => _$RealtimekitStartReasonSerializer();
}

class _$RealtimekitStartReasonSerializer implements PrimitiveSerializer<RealtimekitStartReason> {
  @override
  final Iterable<Type> types = const [RealtimekitStartReason, _$RealtimekitStartReason];

  @override
  final String wireName = r'RealtimekitStartReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitStartReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caller != null) {
      yield r'caller';
      yield serializers.serialize(
        object.caller,
        specifiedType: const FullType(RealtimekitStartReasonCaller),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(RealtimekitStartReasonReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitStartReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitStartReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'caller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitStartReasonCaller),
          ) as RealtimekitStartReasonCaller;
          result.caller.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitStartReasonReasonEnum),
          ) as RealtimekitStartReasonReasonEnum;
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
  RealtimekitStartReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitStartReasonBuilder();
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

class RealtimekitStartReasonReasonEnum extends EnumClass {

  /// Specifies if the recording was started using the \"Start a Recording\"API or using the parameter RECORD_ON_START in the \"Create a meeting\" API.   If the recording is initiated using the \"RECORD_ON_START\" parameter, the user details will not be populated.
  @BuiltValueEnumConst(wireName: r'API_CALL')
  static const RealtimekitStartReasonReasonEnum API_CALL = _$realtimekitStartReasonReasonEnum_API_CALL;
  /// Specifies if the recording was started using the \"Start a Recording\"API or using the parameter RECORD_ON_START in the \"Create a meeting\" API.   If the recording is initiated using the \"RECORD_ON_START\" parameter, the user details will not be populated.
  @BuiltValueEnumConst(wireName: r'RECORD_ON_START')
  static const RealtimekitStartReasonReasonEnum RECORD_ON_START = _$realtimekitStartReasonReasonEnum_RECORD_ON_START;

  static Serializer<RealtimekitStartReasonReasonEnum> get serializer => _$realtimekitStartReasonReasonSerializer;

  const RealtimekitStartReasonReasonEnum._(String name): super(name);

  static BuiltSet<RealtimekitStartReasonReasonEnum> get values => _$realtimekitStartReasonReasonValues;
  static RealtimekitStartReasonReasonEnum valueOf(String name) => _$realtimekitStartReasonReasonValueOf(name);
}

