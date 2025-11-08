//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_warp_config_details.g.dart';

/// DigitalExperienceMonitoringWarpConfigDetails
///
/// Properties:
/// * [accountName] - The account name.
/// * [accountTag] - API Resource UUID tag.
/// * [configName] - The name of the WARP configuration.
@BuiltValue()
abstract class DigitalExperienceMonitoringWarpConfigDetails implements Built<DigitalExperienceMonitoringWarpConfigDetails, DigitalExperienceMonitoringWarpConfigDetailsBuilder> {
  /// The account name.
  @BuiltValueField(wireName: r'account_name')
  String? get accountName;

  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'account_tag')
  String? get accountTag;

  /// The name of the WARP configuration.
  @BuiltValueField(wireName: r'config_name')
  String? get configName;

  DigitalExperienceMonitoringWarpConfigDetails._();

  factory DigitalExperienceMonitoringWarpConfigDetails([void updates(DigitalExperienceMonitoringWarpConfigDetailsBuilder b)]) = _$DigitalExperienceMonitoringWarpConfigDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringWarpConfigDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringWarpConfigDetails> get serializer => _$DigitalExperienceMonitoringWarpConfigDetailsSerializer();
}

class _$DigitalExperienceMonitoringWarpConfigDetailsSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringWarpConfigDetails> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringWarpConfigDetails, _$DigitalExperienceMonitoringWarpConfigDetails];

  @override
  final String wireName = r'DigitalExperienceMonitoringWarpConfigDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringWarpConfigDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountName != null) {
      yield r'account_name';
      yield serializers.serialize(
        object.accountName,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountTag != null) {
      yield r'account_tag';
      yield serializers.serialize(
        object.accountTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.configName != null) {
      yield r'config_name';
      yield serializers.serialize(
        object.configName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringWarpConfigDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringWarpConfigDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountName = valueDes;
          break;
        case r'account_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountTag = valueDes;
          break;
        case r'config_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringWarpConfigDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringWarpConfigDetailsBuilder();
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

