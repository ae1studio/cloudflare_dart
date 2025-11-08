//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_port_scan_api_port.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_get_open_ports200_response_result.g.dart';

/// GetGetOpenPorts200ResponseResult
///
/// Properties:
/// * [n1period1Period1Period1] 
@BuiltValue()
abstract class GetGetOpenPorts200ResponseResult implements Built<GetGetOpenPorts200ResponseResult, GetGetOpenPorts200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'1.1.1.1')
  BuiltList<CloudforceOnePortScanApiPort> get n1period1Period1Period1;

  GetGetOpenPorts200ResponseResult._();

  factory GetGetOpenPorts200ResponseResult([void updates(GetGetOpenPorts200ResponseResultBuilder b)]) = _$GetGetOpenPorts200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetGetOpenPorts200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetGetOpenPorts200ResponseResult> get serializer => _$GetGetOpenPorts200ResponseResultSerializer();
}

class _$GetGetOpenPorts200ResponseResultSerializer implements PrimitiveSerializer<GetGetOpenPorts200ResponseResult> {
  @override
  final Iterable<Type> types = const [GetGetOpenPorts200ResponseResult, _$GetGetOpenPorts200ResponseResult];

  @override
  final String wireName = r'GetGetOpenPorts200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetGetOpenPorts200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'1.1.1.1';
    yield serializers.serialize(
      object.n1period1Period1Period1,
      specifiedType: const FullType(BuiltList, [FullType(CloudforceOnePortScanApiPort)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetGetOpenPorts200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetGetOpenPorts200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'1.1.1.1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudforceOnePortScanApiPort)]),
          ) as BuiltList<CloudforceOnePortScanApiPort>;
          result.n1period1Period1Period1.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetGetOpenPorts200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGetOpenPorts200ResponseResultBuilder();
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

