//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_update_behavior.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_update_behaviors.g.dart';

/// DlpUpdateBehaviors
///
/// Properties:
/// * [behaviors] 
@BuiltValue()
abstract class DlpUpdateBehaviors implements Built<DlpUpdateBehaviors, DlpUpdateBehaviorsBuilder> {
  @BuiltValueField(wireName: r'behaviors')
  BuiltMap<String, DlpUpdateBehavior> get behaviors;

  DlpUpdateBehaviors._();

  factory DlpUpdateBehaviors([void updates(DlpUpdateBehaviorsBuilder b)]) = _$DlpUpdateBehaviors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpUpdateBehaviorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpUpdateBehaviors> get serializer => _$DlpUpdateBehaviorsSerializer();
}

class _$DlpUpdateBehaviorsSerializer implements PrimitiveSerializer<DlpUpdateBehaviors> {
  @override
  final Iterable<Type> types = const [DlpUpdateBehaviors, _$DlpUpdateBehaviors];

  @override
  final String wireName = r'DlpUpdateBehaviors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpUpdateBehaviors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'behaviors';
    yield serializers.serialize(
      object.behaviors,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(DlpUpdateBehavior)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpUpdateBehaviors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpUpdateBehaviorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'behaviors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(DlpUpdateBehavior)]),
          ) as BuiltMap<String, DlpUpdateBehavior>;
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
  DlpUpdateBehaviors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpUpdateBehaviorsBuilder();
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

