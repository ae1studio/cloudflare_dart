//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_port_scan_api_api_response_common.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_port_scan_api_api_response_common_failure.g.dart';

/// CloudforceOnePortScanApiApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
@BuiltValue()
abstract class CloudforceOnePortScanApiApiResponseCommonFailure implements CloudforceOnePortScanApiApiResponseCommon, Built<CloudforceOnePortScanApiApiResponseCommonFailure, CloudforceOnePortScanApiApiResponseCommonFailureBuilder> {
  CloudforceOnePortScanApiApiResponseCommonFailure._();

  factory CloudforceOnePortScanApiApiResponseCommonFailure([void updates(CloudforceOnePortScanApiApiResponseCommonFailureBuilder b)]) = _$CloudforceOnePortScanApiApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOnePortScanApiApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOnePortScanApiApiResponseCommonFailure> get serializer => _$CloudforceOnePortScanApiApiResponseCommonFailureSerializer();
}

class _$CloudforceOnePortScanApiApiResponseCommonFailureSerializer implements PrimitiveSerializer<CloudforceOnePortScanApiApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [CloudforceOnePortScanApiApiResponseCommonFailure, _$CloudforceOnePortScanApiApiResponseCommonFailure];

  @override
  final String wireName = r'CloudforceOnePortScanApiApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOnePortScanApiApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOnePortScanApiApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOnePortScanApiApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOnePortScanApiApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOnePortScanApiApiResponseCommonFailureBuilder();
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

