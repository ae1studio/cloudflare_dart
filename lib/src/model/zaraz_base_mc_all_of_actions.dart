//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_base_mc_all_of_actions.g.dart';

/// ZarazBaseMcAllOfActions
///
/// Properties:
/// * [actionType] - Tool event type
/// * [blockingTriggers] - List of blocking triggers IDs
/// * [data] - Event payload
/// * [firingTriggers] - List of firing triggers IDs
@BuiltValue()
abstract class ZarazBaseMcAllOfActions implements Built<ZarazBaseMcAllOfActions, ZarazBaseMcAllOfActionsBuilder> {
  /// Tool event type
  @BuiltValueField(wireName: r'actionType')
  String get actionType;

  /// List of blocking triggers IDs
  @BuiltValueField(wireName: r'blockingTriggers')
  BuiltList<String> get blockingTriggers;

  /// Event payload
  @BuiltValueField(wireName: r'data')
  JsonObject get data;

  /// List of firing triggers IDs
  @BuiltValueField(wireName: r'firingTriggers')
  BuiltList<String> get firingTriggers;

  ZarazBaseMcAllOfActions._();

  factory ZarazBaseMcAllOfActions([void updates(ZarazBaseMcAllOfActionsBuilder b)]) = _$ZarazBaseMcAllOfActions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazBaseMcAllOfActionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazBaseMcAllOfActions> get serializer => _$ZarazBaseMcAllOfActionsSerializer();
}

class _$ZarazBaseMcAllOfActionsSerializer implements PrimitiveSerializer<ZarazBaseMcAllOfActions> {
  @override
  final Iterable<Type> types = const [ZarazBaseMcAllOfActions, _$ZarazBaseMcAllOfActions];

  @override
  final String wireName = r'ZarazBaseMcAllOfActions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazBaseMcAllOfActions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actionType';
    yield serializers.serialize(
      object.actionType,
      specifiedType: const FullType(String),
    );
    yield r'blockingTriggers';
    yield serializers.serialize(
      object.blockingTriggers,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(JsonObject),
    );
    yield r'firingTriggers';
    yield serializers.serialize(
      object.firingTriggers,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazBaseMcAllOfActions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazBaseMcAllOfActionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actionType = valueDes;
          break;
        case r'blockingTriggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockingTriggers.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'firingTriggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.firingTriggers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazBaseMcAllOfActions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazBaseMcAllOfActionsBuilder();
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

