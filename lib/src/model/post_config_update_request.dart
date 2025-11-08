//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_config_update_request.g.dart';

/// PostConfigUpdateRequest
///
/// Properties:
/// * [frequency] - Defines the number of days between each scan (0 = One-off scan).
/// * [ips] - Defines a list of IP addresses or CIDR blocks to scan. The maximum number of total IP addresses allowed is 5000.
/// * [ports] - Defines a list of ports to scan. Valid values are:\"default\", \"all\", or a comma-separated list of ports or range of ports (e.g. [\"1-80\", \"443\"]). \"default\" scans the 100 most commonly open ports.
@BuiltValue()
abstract class PostConfigUpdateRequest implements Built<PostConfigUpdateRequest, PostConfigUpdateRequestBuilder> {
  /// Defines the number of days between each scan (0 = One-off scan).
  @BuiltValueField(wireName: r'frequency')
  num? get frequency;

  /// Defines a list of IP addresses or CIDR blocks to scan. The maximum number of total IP addresses allowed is 5000.
  @BuiltValueField(wireName: r'ips')
  BuiltList<String>? get ips;

  /// Defines a list of ports to scan. Valid values are:\"default\", \"all\", or a comma-separated list of ports or range of ports (e.g. [\"1-80\", \"443\"]). \"default\" scans the 100 most commonly open ports.
  @BuiltValueField(wireName: r'ports')
  BuiltList<String>? get ports;

  PostConfigUpdateRequest._();

  factory PostConfigUpdateRequest([void updates(PostConfigUpdateRequestBuilder b)]) = _$PostConfigUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostConfigUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostConfigUpdateRequest> get serializer => _$PostConfigUpdateRequestSerializer();
}

class _$PostConfigUpdateRequestSerializer implements PrimitiveSerializer<PostConfigUpdateRequest> {
  @override
  final Iterable<Type> types = const [PostConfigUpdateRequest, _$PostConfigUpdateRequest];

  @override
  final String wireName = r'PostConfigUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostConfigUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(num),
      );
    }
    if (object.ips != null) {
      yield r'ips';
      yield serializers.serialize(
        object.ips,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    PostConfigUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostConfigUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frequency = valueDes;
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
  PostConfigUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostConfigUpdateRequestBuilder();
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

