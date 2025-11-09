//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_tcp_config.g.dart';

/// Parameters specific to TCP health check.
///
/// Properties:
/// * [method] - The TCP connection method to use for the health check.
/// * [port] - Port number to connect to for the health check. Defaults to 80.
@BuiltValue()
abstract class SmartshieldTcpConfig implements Built<SmartshieldTcpConfig, SmartshieldTcpConfigBuilder> {
  /// The TCP connection method to use for the health check.
  @BuiltValueField(wireName: r'method')
  SmartshieldTcpConfigMethodEnum? get method;
  // enum methodEnum {  connection_established,  };

  /// Port number to connect to for the health check. Defaults to 80.
  @BuiltValueField(wireName: r'port')
  int? get port;

  SmartshieldTcpConfig._();

  factory SmartshieldTcpConfig([void updates(SmartshieldTcpConfigBuilder b)]) = _$SmartshieldTcpConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldTcpConfigBuilder b) => b
      ..method = SmartshieldTcpConfigMethodEnum.valueOf('connection_established')
      ..port = 80;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldTcpConfig> get serializer => _$SmartshieldTcpConfigSerializer();
}

class _$SmartshieldTcpConfigSerializer implements PrimitiveSerializer<SmartshieldTcpConfig> {
  @override
  final Iterable<Type> types = const [SmartshieldTcpConfig, _$SmartshieldTcpConfig];

  @override
  final String wireName = r'SmartshieldTcpConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldTcpConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(SmartshieldTcpConfigMethodEnum),
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
    SmartshieldTcpConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldTcpConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldTcpConfigMethodEnum),
          ) as SmartshieldTcpConfigMethodEnum;
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
  SmartshieldTcpConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldTcpConfigBuilder();
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

class SmartshieldTcpConfigMethodEnum extends EnumClass {

  /// The TCP connection method to use for the health check.
  @BuiltValueEnumConst(wireName: r'connection_established')
  static const SmartshieldTcpConfigMethodEnum connectionEstablished = _$smartshieldTcpConfigMethodEnum_connectionEstablished;

  static Serializer<SmartshieldTcpConfigMethodEnum> get serializer => _$smartshieldTcpConfigMethodEnumSerializer;

  const SmartshieldTcpConfigMethodEnum._(String name): super(name);

  static BuiltSet<SmartshieldTcpConfigMethodEnum> get values => _$smartshieldTcpConfigMethodEnumValues;
  static SmartshieldTcpConfigMethodEnum valueOf(String name) => _$smartshieldTcpConfigMethodEnumValueOf(name);
}

