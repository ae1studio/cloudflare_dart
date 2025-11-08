//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_port_scan_api_port.g.dart';

/// CloudforceOnePortScanApiPort
///
/// Properties:
/// * [number] 
/// * [proto] 
/// * [status] 
@BuiltValue()
abstract class CloudforceOnePortScanApiPort implements Built<CloudforceOnePortScanApiPort, CloudforceOnePortScanApiPortBuilder> {
  @BuiltValueField(wireName: r'number')
  num? get number;

  @BuiltValueField(wireName: r'proto')
  String? get proto;

  @BuiltValueField(wireName: r'status')
  String? get status;

  CloudforceOnePortScanApiPort._();

  factory CloudforceOnePortScanApiPort([void updates(CloudforceOnePortScanApiPortBuilder b)]) = _$CloudforceOnePortScanApiPort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOnePortScanApiPortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOnePortScanApiPort> get serializer => _$CloudforceOnePortScanApiPortSerializer();
}

class _$CloudforceOnePortScanApiPortSerializer implements PrimitiveSerializer<CloudforceOnePortScanApiPort> {
  @override
  final Iterable<Type> types = const [CloudforceOnePortScanApiPort, _$CloudforceOnePortScanApiPort];

  @override
  final String wireName = r'CloudforceOnePortScanApiPort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOnePortScanApiPort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(num),
      );
    }
    if (object.proto != null) {
      yield r'proto';
      yield serializers.serialize(
        object.proto,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOnePortScanApiPort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOnePortScanApiPortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.number = valueDes;
          break;
        case r'proto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proto = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOnePortScanApiPort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOnePortScanApiPortBuilder();
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

