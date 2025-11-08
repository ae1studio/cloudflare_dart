//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_workspace_one_input_request.g.dart';

/// TeamsDevicesWorkspaceOneInputRequest
///
/// Properties:
/// * [complianceStatus] - Compliance Status.
/// * [connectionId] - Posture Integration ID.
@BuiltValue()
abstract class TeamsDevicesWorkspaceOneInputRequest implements Built<TeamsDevicesWorkspaceOneInputRequest, TeamsDevicesWorkspaceOneInputRequestBuilder> {
  /// Compliance Status.
  @BuiltValueField(wireName: r'compliance_status')
  TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum get complianceStatus;
  // enum complianceStatusEnum {  compliant,  noncompliant,  unknown,  };

  /// Posture Integration ID.
  @BuiltValueField(wireName: r'connection_id')
  String get connectionId;

  TeamsDevicesWorkspaceOneInputRequest._();

  factory TeamsDevicesWorkspaceOneInputRequest([void updates(TeamsDevicesWorkspaceOneInputRequestBuilder b)]) = _$TeamsDevicesWorkspaceOneInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesWorkspaceOneInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesWorkspaceOneInputRequest> get serializer => _$TeamsDevicesWorkspaceOneInputRequestSerializer();
}

class _$TeamsDevicesWorkspaceOneInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesWorkspaceOneInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesWorkspaceOneInputRequest, _$TeamsDevicesWorkspaceOneInputRequest];

  @override
  final String wireName = r'TeamsDevicesWorkspaceOneInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesWorkspaceOneInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'compliance_status';
    yield serializers.serialize(
      object.complianceStatus,
      specifiedType: const FullType(TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum),
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
    TeamsDevicesWorkspaceOneInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesWorkspaceOneInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compliance_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum),
          ) as TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum;
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
  TeamsDevicesWorkspaceOneInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesWorkspaceOneInputRequestBuilder();
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

class TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum extends EnumClass {

  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'compliant')
  static const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum compliant = _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_compliant;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'noncompliant')
  static const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum noncompliant = _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_noncompliant;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum unknown = _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_unknown;

  static Serializer<TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum> get serializer => _$teamsDevicesWorkspaceOneInputRequestComplianceStatusSerializer;

  const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum> get values => _$teamsDevicesWorkspaceOneInputRequestComplianceStatusValues;
  static TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum valueOf(String name) => _$teamsDevicesWorkspaceOneInputRequestComplianceStatusValueOf(name);
}

