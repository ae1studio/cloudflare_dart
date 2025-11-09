//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_os_version_input_request.g.dart';

/// TeamsDevicesOsVersionInputRequest
///
/// Properties:
/// * [operatingSystem] - Operating System.
/// * [operator_] - Operator.
/// * [osDistroName] - Operating System Distribution Name (linux only).
/// * [osDistroRevision] - Version of OS Distribution (linux only).
/// * [osVersionExtra] - Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version.
/// * [version] - Version of OS.
@BuiltValue()
abstract class TeamsDevicesOsVersionInputRequest implements Built<TeamsDevicesOsVersionInputRequest, TeamsDevicesOsVersionInputRequestBuilder> {
  /// Operating System.
  @BuiltValueField(wireName: r'operating_system')
  TeamsDevicesOsVersionInputRequestOperatingSystemEnum get operatingSystem;
  // enum operatingSystemEnum {  windows,  };

  /// Operator.
  @BuiltValueField(wireName: r'operator')
  TeamsDevicesOsVersionInputRequestOperator_Enum get operator_;
  // enum operator_Enum {  <,  <=,  >,  >=,  ==,  };

  /// Operating System Distribution Name (linux only).
  @BuiltValueField(wireName: r'os_distro_name')
  String? get osDistroName;

  /// Version of OS Distribution (linux only).
  @BuiltValueField(wireName: r'os_distro_revision')
  String? get osDistroRevision;

  /// Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version.
  @BuiltValueField(wireName: r'os_version_extra')
  String? get osVersionExtra;

  /// Version of OS.
  @BuiltValueField(wireName: r'version')
  String get version;

  TeamsDevicesOsVersionInputRequest._();

  factory TeamsDevicesOsVersionInputRequest([void updates(TeamsDevicesOsVersionInputRequestBuilder b)]) = _$TeamsDevicesOsVersionInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesOsVersionInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesOsVersionInputRequest> get serializer => _$TeamsDevicesOsVersionInputRequestSerializer();
}

class _$TeamsDevicesOsVersionInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesOsVersionInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesOsVersionInputRequest, _$TeamsDevicesOsVersionInputRequest];

  @override
  final String wireName = r'TeamsDevicesOsVersionInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesOsVersionInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operating_system';
    yield serializers.serialize(
      object.operatingSystem,
      specifiedType: const FullType(TeamsDevicesOsVersionInputRequestOperatingSystemEnum),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(TeamsDevicesOsVersionInputRequestOperator_Enum),
    );
    if (object.osDistroName != null) {
      yield r'os_distro_name';
      yield serializers.serialize(
        object.osDistroName,
        specifiedType: const FullType(String),
      );
    }
    if (object.osDistroRevision != null) {
      yield r'os_distro_revision';
      yield serializers.serialize(
        object.osDistroRevision,
        specifiedType: const FullType(String),
      );
    }
    if (object.osVersionExtra != null) {
      yield r'os_version_extra';
      yield serializers.serialize(
        object.osVersionExtra,
        specifiedType: const FullType(String),
      );
    }
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesOsVersionInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesOsVersionInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operating_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesOsVersionInputRequestOperatingSystemEnum),
          ) as TeamsDevicesOsVersionInputRequestOperatingSystemEnum;
          result.operatingSystem = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesOsVersionInputRequestOperator_Enum),
          ) as TeamsDevicesOsVersionInputRequestOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'os_distro_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osDistroName = valueDes;
          break;
        case r'os_distro_revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osDistroRevision = valueDes;
          break;
        case r'os_version_extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osVersionExtra = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesOsVersionInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesOsVersionInputRequestBuilder();
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

class TeamsDevicesOsVersionInputRequestOperatingSystemEnum extends EnumClass {

  /// Operating System.
  @BuiltValueEnumConst(wireName: r'windows')
  static const TeamsDevicesOsVersionInputRequestOperatingSystemEnum windows = _$teamsDevicesOsVersionInputRequestOperatingSystemEnum_windows;

  static Serializer<TeamsDevicesOsVersionInputRequestOperatingSystemEnum> get serializer => _$teamsDevicesOsVersionInputRequestOperatingSystemEnumSerializer;

  const TeamsDevicesOsVersionInputRequestOperatingSystemEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesOsVersionInputRequestOperatingSystemEnum> get values => _$teamsDevicesOsVersionInputRequestOperatingSystemEnumValues;
  static TeamsDevicesOsVersionInputRequestOperatingSystemEnum valueOf(String name) => _$teamsDevicesOsVersionInputRequestOperatingSystemEnumValueOf(name);
}

class TeamsDevicesOsVersionInputRequestOperator_Enum extends EnumClass {

  /// Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesOsVersionInputRequestOperator_Enum lessThan = _$teamsDevicesOsVersionInputRequestOperatorEnum_lessThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesOsVersionInputRequestOperator_Enum lessThanEqual = _$teamsDevicesOsVersionInputRequestOperatorEnum_lessThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesOsVersionInputRequestOperator_Enum greaterThan = _$teamsDevicesOsVersionInputRequestOperatorEnum_greaterThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesOsVersionInputRequestOperator_Enum greaterThanEqual = _$teamsDevicesOsVersionInputRequestOperatorEnum_greaterThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesOsVersionInputRequestOperator_Enum equalEqual = _$teamsDevicesOsVersionInputRequestOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesOsVersionInputRequestOperator_Enum> get serializer => _$teamsDevicesOsVersionInputRequestOperatorEnumSerializer;

  const TeamsDevicesOsVersionInputRequestOperator_Enum._(String name): super(name);

  static BuiltSet<TeamsDevicesOsVersionInputRequestOperator_Enum> get values => _$teamsDevicesOsVersionInputRequestOperatorEnumValues;
  static TeamsDevicesOsVersionInputRequestOperator_Enum valueOf(String name) => _$teamsDevicesOsVersionInputRequestOperatorEnumValueOf(name);
}

