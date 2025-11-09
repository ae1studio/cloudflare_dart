//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_config_create_request.g.dart';

/// PostConfigCreateRequest
///
/// Properties:
/// * [ips] - Defines a list of IP addresses or CIDR blocks to scan. The maximum number of total IP addresses allowed is 5000.
/// * [frequency] - Defines the number of days between each scan (0 = One-off scan).
/// * [ports] - Defines a list of ports to scan. Valid values are:\"default\", \"all\", or a comma-separated list of ports or range of ports (e.g. [\"1-80\", \"443\"]). \"default\" scans the 100 most commonly open ports.
@BuiltValue()
abstract class PostConfigCreateRequest implements Built<PostConfigCreateRequest, PostConfigCreateRequestBuilder> {
  /// Defines a list of IP addresses or CIDR blocks to scan. The maximum number of total IP addresses allowed is 5000.
  @BuiltValueField(wireName: r'ips')
  BuiltList<String> get ips;

  /// Defines the number of days between each scan (0 = One-off scan).
  @BuiltValueField(wireName: r'frequency')
  num? get frequency;

  /// Defines a list of ports to scan. Valid values are:\"default\", \"all\", or a comma-separated list of ports or range of ports (e.g. [\"1-80\", \"443\"]). \"default\" scans the 100 most commonly open ports.
  @BuiltValueField(wireName: r'ports')
  BuiltList<String>? get ports;

  PostConfigCreateRequest._();

  factory PostConfigCreateRequest([void updates(PostConfigCreateRequestBuilder b)]) = _$PostConfigCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostConfigCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostConfigCreateRequest> get serializer => _$PostConfigCreateRequestSerializer();
}

class _$PostConfigCreateRequestSerializer implements PrimitiveSerializer<PostConfigCreateRequest> {
  @override
  final Iterable<Type> types = const [PostConfigCreateRequest, _$PostConfigCreateRequest];

  @override
  final String wireName = r'PostConfigCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostConfigCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ips';
    yield serializers.serialize(
      object.ips,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(num),
      );
    }
    if (object.ports != null) {
      yield r'ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostConfigCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostConfigCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ips.replace(valueDes);
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frequency = valueDes;
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
  PostConfigCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostConfigCreateRequestBuilder();
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

