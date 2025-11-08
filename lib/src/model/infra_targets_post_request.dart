//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_ip_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_targets_post_request.g.dart';

/// InfraTargetsPostRequest
///
/// Properties:
/// * [hostname] - A non-unique field that refers to a target. Case insensitive, maximum length of 255 characters, supports the use of special characters dash and period, does not support spaces, and must start and end with an alphanumeric character.
/// * [ip] 
@BuiltValue()
abstract class InfraTargetsPostRequest implements Built<InfraTargetsPostRequest, InfraTargetsPostRequestBuilder> {
  /// A non-unique field that refers to a target. Case insensitive, maximum length of 255 characters, supports the use of special characters dash and period, does not support spaces, and must start and end with an alphanumeric character.
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  @BuiltValueField(wireName: r'ip')
  InfraIPInfo get ip;

  InfraTargetsPostRequest._();

  factory InfraTargetsPostRequest([void updates(InfraTargetsPostRequestBuilder b)]) = _$InfraTargetsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraTargetsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraTargetsPostRequest> get serializer => _$InfraTargetsPostRequestSerializer();
}

class _$InfraTargetsPostRequestSerializer implements PrimitiveSerializer<InfraTargetsPostRequest> {
  @override
  final Iterable<Type> types = const [InfraTargetsPostRequest, _$InfraTargetsPostRequest];

  @override
  final String wireName = r'InfraTargetsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraTargetsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(InfraIPInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraTargetsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraTargetsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraIPInfo),
          ) as InfraIPInfo;
          result.ip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfraTargetsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraTargetsPostRequestBuilder();
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

