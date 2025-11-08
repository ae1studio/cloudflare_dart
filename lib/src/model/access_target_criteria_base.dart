//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_target_criteria_base.g.dart';

/// AccessTargetCriteriaBase
///
/// Properties:
/// * [port] - The port that the targets use for the chosen communication protocol. A port cannot be assigned to multiple protocols.
/// * [targetAttributes] - Contains a map of target attribute keys to target attribute values.
@BuiltValue(instantiable: false)
abstract class AccessTargetCriteriaBase  {
  /// The port that the targets use for the chosen communication protocol. A port cannot be assigned to multiple protocols.
  @BuiltValueField(wireName: r'port')
  int get port;

  /// Contains a map of target attribute keys to target attribute values.
  @BuiltValueField(wireName: r'target_attributes')
  BuiltMap<String, BuiltList<String>> get targetAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessTargetCriteriaBase> get serializer => _$AccessTargetCriteriaBaseSerializer();
}

class _$AccessTargetCriteriaBaseSerializer implements PrimitiveSerializer<AccessTargetCriteriaBase> {
  @override
  final Iterable<Type> types = const [AccessTargetCriteriaBase];

  @override
  final String wireName = r'AccessTargetCriteriaBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessTargetCriteriaBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(int),
    );
    yield r'target_attributes';
    yield serializers.serialize(
      object.targetAttributes,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessTargetCriteriaBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessTargetCriteriaBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessTargetCriteriaBase)) as $AccessTargetCriteriaBase;
  }
}

/// a concrete implementation of [AccessTargetCriteriaBase], since [AccessTargetCriteriaBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessTargetCriteriaBase implements AccessTargetCriteriaBase, Built<$AccessTargetCriteriaBase, $AccessTargetCriteriaBaseBuilder> {
  $AccessTargetCriteriaBase._();

  factory $AccessTargetCriteriaBase([void Function($AccessTargetCriteriaBaseBuilder)? updates]) = _$$AccessTargetCriteriaBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessTargetCriteriaBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessTargetCriteriaBase> get serializer => _$$AccessTargetCriteriaBaseSerializer();
}

class _$$AccessTargetCriteriaBaseSerializer implements PrimitiveSerializer<$AccessTargetCriteriaBase> {
  @override
  final Iterable<Type> types = const [$AccessTargetCriteriaBase, _$$AccessTargetCriteriaBase];

  @override
  final String wireName = r'$AccessTargetCriteriaBase';

  @override
  Object serialize(
    Serializers serializers,
    $AccessTargetCriteriaBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessTargetCriteriaBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessTargetCriteriaBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'target_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>;
          result.targetAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessTargetCriteriaBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessTargetCriteriaBaseBuilder();
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

