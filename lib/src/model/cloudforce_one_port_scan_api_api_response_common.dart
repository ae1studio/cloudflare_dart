//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_port_scan_api_api_response_common.g.dart';

/// CloudforceOnePortScanApiApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class CloudforceOnePortScanApiApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOnePortScanApiApiResponseCommon> get serializer => _$CloudforceOnePortScanApiApiResponseCommonSerializer();
}

class _$CloudforceOnePortScanApiApiResponseCommonSerializer implements PrimitiveSerializer<CloudforceOnePortScanApiApiResponseCommon> {
  @override
  final Iterable<Type> types = const [CloudforceOnePortScanApiApiResponseCommon];

  @override
  final String wireName = r'CloudforceOnePortScanApiApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOnePortScanApiApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOnePortScanApiApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudforceOnePortScanApiApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudforceOnePortScanApiApiResponseCommon)) as $CloudforceOnePortScanApiApiResponseCommon;
  }
}

/// a concrete implementation of [CloudforceOnePortScanApiApiResponseCommon], since [CloudforceOnePortScanApiApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudforceOnePortScanApiApiResponseCommon implements CloudforceOnePortScanApiApiResponseCommon, Built<$CloudforceOnePortScanApiApiResponseCommon, $CloudforceOnePortScanApiApiResponseCommonBuilder> {
  $CloudforceOnePortScanApiApiResponseCommon._();

  factory $CloudforceOnePortScanApiApiResponseCommon([void Function($CloudforceOnePortScanApiApiResponseCommonBuilder)? updates]) = _$$CloudforceOnePortScanApiApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudforceOnePortScanApiApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudforceOnePortScanApiApiResponseCommon> get serializer => _$$CloudforceOnePortScanApiApiResponseCommonSerializer();
}

class _$$CloudforceOnePortScanApiApiResponseCommonSerializer implements PrimitiveSerializer<$CloudforceOnePortScanApiApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$CloudforceOnePortScanApiApiResponseCommon, _$$CloudforceOnePortScanApiApiResponseCommon];

  @override
  final String wireName = r'$CloudforceOnePortScanApiApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $CloudforceOnePortScanApiApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudforceOnePortScanApiApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOnePortScanApiApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CloudforceOnePortScanApiApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudforceOnePortScanApiApiResponseCommonBuilder();
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

