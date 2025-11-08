//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/managed_request_transforms_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/managed_response_transforms_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_managed_transforms.g.dart';

/// A Managed Transforms object.
///
/// Properties:
/// * [managedRequestHeaders] - The list of Managed Request Transforms.
/// * [managedResponseHeaders] - The list of Managed Response Transforms.
@BuiltValue()
abstract class RulesetsManagedTransforms implements Built<RulesetsManagedTransforms, RulesetsManagedTransformsBuilder> {
  /// The list of Managed Request Transforms.
  @BuiltValueField(wireName: r'managed_request_headers')
  BuiltSet<ManagedRequestTransformsInner> get managedRequestHeaders;

  /// The list of Managed Response Transforms.
  @BuiltValueField(wireName: r'managed_response_headers')
  BuiltSet<ManagedResponseTransformsInner> get managedResponseHeaders;

  RulesetsManagedTransforms._();

  factory RulesetsManagedTransforms([void updates(RulesetsManagedTransformsBuilder b)]) = _$RulesetsManagedTransforms;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsManagedTransformsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsManagedTransforms> get serializer => _$RulesetsManagedTransformsSerializer();
}

class _$RulesetsManagedTransformsSerializer implements PrimitiveSerializer<RulesetsManagedTransforms> {
  @override
  final Iterable<Type> types = const [RulesetsManagedTransforms, _$RulesetsManagedTransforms];

  @override
  final String wireName = r'RulesetsManagedTransforms';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsManagedTransforms object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'managed_request_headers';
    yield serializers.serialize(
      object.managedRequestHeaders,
      specifiedType: const FullType(BuiltSet, [FullType(ManagedRequestTransformsInner)]),
    );
    yield r'managed_response_headers';
    yield serializers.serialize(
      object.managedResponseHeaders,
      specifiedType: const FullType(BuiltSet, [FullType(ManagedResponseTransformsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsManagedTransforms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsManagedTransformsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'managed_request_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(ManagedRequestTransformsInner)]),
          ) as BuiltSet<ManagedRequestTransformsInner>;
          result.managedRequestHeaders.replace(valueDes);
          break;
        case r'managed_response_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(ManagedResponseTransformsInner)]),
          ) as BuiltSet<ManagedResponseTransformsInner>;
          result.managedResponseHeaders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsManagedTransforms deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsManagedTransformsBuilder();
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

