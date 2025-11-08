//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthchecks_tcp_config.g.dart';

/// Parameters specific to TCP health check.
///
/// Properties:
/// * [method] - The TCP connection method to use for the health check.
/// * [port] - Port number to connect to for the health check. Defaults to 80.
@BuiltValue()
abstract class HealthchecksTcpConfig implements Built<HealthchecksTcpConfig, HealthchecksTcpConfigBuilder> {
  /// The TCP connection method to use for the health check.
  @BuiltValueField(wireName: r'method')
  HealthchecksTcpConfigMethodEnum? get method;
  // enum methodEnum {  connection_established,  };

  /// Port number to connect to for the health check. Defaults to 80.
  @BuiltValueField(wireName: r'port')
  int? get port;

  HealthchecksTcpConfig._();

  factory HealthchecksTcpConfig([void updates(HealthchecksTcpConfigBuilder b)]) = _$HealthchecksTcpConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthchecksTcpConfigBuilder b) => b
      ..method = const HealthchecksTcpConfigMethodEnum._('connection_established')
      ..port = 80;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthchecksTcpConfig> get serializer => _$HealthchecksTcpConfigSerializer();
}

class _$HealthchecksTcpConfigSerializer implements PrimitiveSerializer<HealthchecksTcpConfig> {
  @override
  final Iterable<Type> types = const [HealthchecksTcpConfig, _$HealthchecksTcpConfig];

  @override
  final String wireName = r'HealthchecksTcpConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthchecksTcpConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(HealthchecksTcpConfigMethodEnum),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthchecksTcpConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthchecksTcpConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthchecksTcpConfigMethodEnum),
          ) as HealthchecksTcpConfigMethodEnum;
          result.method = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthchecksTcpConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthchecksTcpConfigBuilder();
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

class HealthchecksTcpConfigMethodEnum extends EnumClass {

  /// The TCP connection method to use for the health check.
  @BuiltValueEnumConst(wireName: r'connection_established')
  static const HealthchecksTcpConfigMethodEnum connectionEstablished = _$healthchecksTcpConfigMethodEnum_connectionEstablished;

  static Serializer<HealthchecksTcpConfigMethodEnum> get serializer => _$healthchecksTcpConfigMethodSerializer;

  const HealthchecksTcpConfigMethodEnum._(String name): super(name);

  static BuiltSet<HealthchecksTcpConfigMethodEnum> get values => _$healthchecksTcpConfigMethodValues;
  static HealthchecksTcpConfigMethodEnum valueOf(String name) => _$healthchecksTcpConfigMethodValueOf(name);
}

