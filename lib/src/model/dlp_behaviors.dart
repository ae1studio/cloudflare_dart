//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_behavior.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_behaviors.g.dart';

/// DlpBehaviors
///
/// Properties:
/// * [behaviors] 
@BuiltValue()
abstract class DlpBehaviors implements Built<DlpBehaviors, DlpBehaviorsBuilder> {
  @BuiltValueField(wireName: r'behaviors')
  BuiltMap<String, DlpBehavior> get behaviors;

  DlpBehaviors._();

  factory DlpBehaviors([void updates(DlpBehaviorsBuilder b)]) = _$DlpBehaviors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpBehaviorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpBehaviors> get serializer => _$DlpBehaviorsSerializer();
}

class _$DlpBehaviorsSerializer implements PrimitiveSerializer<DlpBehaviors> {
  @override
  final Iterable<Type> types = const [DlpBehaviors, _$DlpBehaviors];

  @override
  final String wireName = r'DlpBehaviors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpBehaviors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'behaviors';
    yield serializers.serialize(
      object.behaviors,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(DlpBehavior)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpBehaviors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpBehaviorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'behaviors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(DlpBehavior)]),
          ) as BuiltMap<String, DlpBehavior>;
          result.behaviors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpBehaviors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpBehaviorsBuilder();
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

