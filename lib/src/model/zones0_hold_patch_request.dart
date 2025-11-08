//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones0_hold_patch_request.g.dart';

/// Zones0HoldPatchRequest
///
/// Properties:
/// * [holdAfter] - If `hold_after` is provided and future-dated, the hold will be temporarily disabled, then automatically re-enabled by the system at the time specified in this RFC3339-formatted timestamp. A past-dated `hold_after` value will have no effect on an existing, enabled hold. Providing an empty string will set its value to the current time.
/// * [includeSubdomains] - If `true`, the zone hold will extend to block any subdomain of the given zone, as well as SSL4SaaS Custom Hostnames. For example, a zone hold on a zone with the hostname 'example.com' and include_subdomains=true will block 'example.com', 'staging.example.com', 'api.staging.example.com', etc.
@BuiltValue()
abstract class Zones0HoldPatchRequest implements Built<Zones0HoldPatchRequest, Zones0HoldPatchRequestBuilder> {
  /// If `hold_after` is provided and future-dated, the hold will be temporarily disabled, then automatically re-enabled by the system at the time specified in this RFC3339-formatted timestamp. A past-dated `hold_after` value will have no effect on an existing, enabled hold. Providing an empty string will set its value to the current time.
  @BuiltValueField(wireName: r'hold_after')
  String? get holdAfter;

  /// If `true`, the zone hold will extend to block any subdomain of the given zone, as well as SSL4SaaS Custom Hostnames. For example, a zone hold on a zone with the hostname 'example.com' and include_subdomains=true will block 'example.com', 'staging.example.com', 'api.staging.example.com', etc.
  @BuiltValueField(wireName: r'include_subdomains')
  bool? get includeSubdomains;

  Zones0HoldPatchRequest._();

  factory Zones0HoldPatchRequest([void updates(Zones0HoldPatchRequestBuilder b)]) = _$Zones0HoldPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Zones0HoldPatchRequestBuilder b) => b
      ..holdAfter = ''
      ..includeSubdomains = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Zones0HoldPatchRequest> get serializer => _$Zones0HoldPatchRequestSerializer();
}

class _$Zones0HoldPatchRequestSerializer implements PrimitiveSerializer<Zones0HoldPatchRequest> {
  @override
  final Iterable<Type> types = const [Zones0HoldPatchRequest, _$Zones0HoldPatchRequest];

  @override
  final String wireName = r'Zones0HoldPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Zones0HoldPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.holdAfter != null) {
      yield r'hold_after';
      yield serializers.serialize(
        object.holdAfter,
        specifiedType: const FullType(String),
      );
    }
    if (object.includeSubdomains != null) {
      yield r'include_subdomains';
      yield serializers.serialize(
        object.includeSubdomains,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Zones0HoldPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Zones0HoldPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hold_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.holdAfter = valueDes;
          break;
        case r'include_subdomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeSubdomains = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Zones0HoldPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Zones0HoldPatchRequestBuilder();
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

