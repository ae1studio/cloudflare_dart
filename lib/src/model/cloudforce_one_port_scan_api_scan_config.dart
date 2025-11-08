//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_port_scan_api_scan_config.g.dart';

/// CloudforceOnePortScanApiScanConfig
///
/// Properties:
/// * [accountId] 
/// * [frequency] - Defines the number of days between each scan (0 = One-off scan).
/// * [id] - Defines the Config ID.
/// * [ips] - Defines a list of IP addresses or CIDR blocks to scan. The maximum number of total IP addresses allowed is 5000.
/// * [ports] - Defines a list of ports to scan. Valid values are:\"default\", \"all\", or a comma-separated list of ports or range of ports (e.g. [\"1-80\", \"443\"]). \"default\" scans the 100 most commonly open ports.
@BuiltValue()
abstract class CloudforceOnePortScanApiScanConfig implements Built<CloudforceOnePortScanApiScanConfig, CloudforceOnePortScanApiScanConfigBuilder> {
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  /// Defines the number of days between each scan (0 = One-off scan).
  @BuiltValueField(wireName: r'frequency')
  num get frequency;

  /// Defines the Config ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Defines a list of IP addresses or CIDR blocks to scan. The maximum number of total IP addresses allowed is 5000.
  @BuiltValueField(wireName: r'ips')
  BuiltList<String> get ips;

  /// Defines a list of ports to scan. Valid values are:\"default\", \"all\", or a comma-separated list of ports or range of ports (e.g. [\"1-80\", \"443\"]). \"default\" scans the 100 most commonly open ports.
  @BuiltValueField(wireName: r'ports')
  BuiltList<String> get ports;

  CloudforceOnePortScanApiScanConfig._();

  factory CloudforceOnePortScanApiScanConfig([void updates(CloudforceOnePortScanApiScanConfigBuilder b)]) = _$CloudforceOnePortScanApiScanConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOnePortScanApiScanConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOnePortScanApiScanConfig> get serializer => _$CloudforceOnePortScanApiScanConfigSerializer();
}

class _$CloudforceOnePortScanApiScanConfigSerializer implements PrimitiveSerializer<CloudforceOnePortScanApiScanConfig> {
  @override
  final Iterable<Type> types = const [CloudforceOnePortScanApiScanConfig, _$CloudforceOnePortScanApiScanConfig];

  @override
  final String wireName = r'CloudforceOnePortScanApiScanConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOnePortScanApiScanConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'frequency';
    yield serializers.serialize(
      object.frequency,
      specifiedType: const FullType(num),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'ips';
    yield serializers.serialize(
      object.ips,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'ports';
    yield serializers.serialize(
      object.ports,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOnePortScanApiScanConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOnePortScanApiScanConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frequency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ips.replace(valueDes);
          break;
        case r'ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ports.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOnePortScanApiScanConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOnePortScanApiScanConfigBuilder();
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

