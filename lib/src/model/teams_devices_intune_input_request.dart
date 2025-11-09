//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_intune_input_request.g.dart';

/// TeamsDevicesIntuneInputRequest
///
/// Properties:
/// * [complianceStatus] - Compliance Status.
/// * [connectionId] - Posture Integration ID.
@BuiltValue()
abstract class TeamsDevicesIntuneInputRequest implements Built<TeamsDevicesIntuneInputRequest, TeamsDevicesIntuneInputRequestBuilder> {
  /// Compliance Status.
  @BuiltValueField(wireName: r'compliance_status')
  TeamsDevicesIntuneInputRequestComplianceStatusEnum get complianceStatus;
  // enum complianceStatusEnum {  compliant,  noncompliant,  unknown,  notapplicable,  ingraceperiod,  error,  };

  /// Posture Integration ID.
  @BuiltValueField(wireName: r'connection_id')
  String get connectionId;

  TeamsDevicesIntuneInputRequest._();

  factory TeamsDevicesIntuneInputRequest([void updates(TeamsDevicesIntuneInputRequestBuilder b)]) = _$TeamsDevicesIntuneInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesIntuneInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesIntuneInputRequest> get serializer => _$TeamsDevicesIntuneInputRequestSerializer();
}

class _$TeamsDevicesIntuneInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesIntuneInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesIntuneInputRequest, _$TeamsDevicesIntuneInputRequest];

  @override
  final String wireName = r'TeamsDevicesIntuneInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesIntuneInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'compliance_status';
    yield serializers.serialize(
      object.complianceStatus,
      specifiedType: const FullType(TeamsDevicesIntuneInputRequestComplianceStatusEnum),
    );
    yield r'connection_id';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesIntuneInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesIntuneInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compliance_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesIntuneInputRequestComplianceStatusEnum),
          ) as TeamsDevicesIntuneInputRequestComplianceStatusEnum;
          result.complianceStatus = valueDes;
          break;
        case r'connection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesIntuneInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesIntuneInputRequestBuilder();
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

class TeamsDevicesIntuneInputRequestComplianceStatusEnum extends EnumClass {

  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'compliant')
  static const TeamsDevicesIntuneInputRequestComplianceStatusEnum compliant = _$teamsDevicesIntuneInputRequestComplianceStatusEnum_compliant;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'noncompliant')
  static const TeamsDevicesIntuneInputRequestComplianceStatusEnum noncompliant = _$teamsDevicesIntuneInputRequestComplianceStatusEnum_noncompliant;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const TeamsDevicesIntuneInputRequestComplianceStatusEnum unknown = _$teamsDevicesIntuneInputRequestComplianceStatusEnum_unknown;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'notapplicable')
  static const TeamsDevicesIntuneInputRequestComplianceStatusEnum notapplicable = _$teamsDevicesIntuneInputRequestComplianceStatusEnum_notapplicable;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'ingraceperiod')
  static const TeamsDevicesIntuneInputRequestComplianceStatusEnum ingraceperiod = _$teamsDevicesIntuneInputRequestComplianceStatusEnum_ingraceperiod;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'error')
  static const TeamsDevicesIntuneInputRequestComplianceStatusEnum error = _$teamsDevicesIntuneInputRequestComplianceStatusEnum_error;

  static Serializer<TeamsDevicesIntuneInputRequestComplianceStatusEnum> get serializer => _$teamsDevicesIntuneInputRequestComplianceStatusEnumSerializer;

  const TeamsDevicesIntuneInputRequestComplianceStatusEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesIntuneInputRequestComplianceStatusEnum> get values => _$teamsDevicesIntuneInputRequestComplianceStatusEnumValues;
  static TeamsDevicesIntuneInputRequestComplianceStatusEnum valueOf(String name) => _$teamsDevicesIntuneInputRequestComplianceStatusEnumValueOf(name);
}

