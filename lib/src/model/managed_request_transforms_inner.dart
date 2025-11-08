//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_managed_transform.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'managed_request_transforms_inner.g.dart';

/// ManagedRequestTransformsInner
///
/// Properties:
/// * [conflictsWith] - The Managed Transforms that this Managed Transform conflicts with.
/// * [enabled] - Whether the Managed Transform is enabled.
/// * [hasConflict] - Whether the Managed Transform conflicts with the currently-enabled Managed Transforms.
/// * [id] 
@BuiltValue()
abstract class ManagedRequestTransformsInner implements RulesetsManagedTransform, Built<ManagedRequestTransformsInner, ManagedRequestTransformsInnerBuilder> {
  ManagedRequestTransformsInner._();

  factory ManagedRequestTransformsInner([void updates(ManagedRequestTransformsInnerBuilder b)]) = _$ManagedRequestTransformsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManagedRequestTransformsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManagedRequestTransformsInner> get serializer => _$ManagedRequestTransformsInnerSerializer();
}

class _$ManagedRequestTransformsInnerSerializer implements PrimitiveSerializer<ManagedRequestTransformsInner> {
  @override
  final Iterable<Type> types = const [ManagedRequestTransformsInner, _$ManagedRequestTransformsInner];

  @override
  final String wireName = r'ManagedRequestTransformsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManagedRequestTransformsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conflictsWith != null) {
      yield r'conflicts_with';
      yield serializers.serialize(
        object.conflictsWith,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'has_conflict';
    yield serializers.serialize(
      object.hasConflict,
      specifiedType: const FullType(bool),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ManagedRequestTransformsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManagedRequestTransformsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conflicts_with':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.conflictsWith.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'has_conflict':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasConflict = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManagedRequestTransformsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManagedRequestTransformsInnerBuilder();
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

