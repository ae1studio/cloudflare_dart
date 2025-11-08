//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_pagerduty.g.dart';

/// AaaPagerduty
///
/// Properties:
/// * [id] - UUID
/// * [name] - The name of the pagerduty service.
@BuiltValue()
abstract class AaaPagerduty implements Built<AaaPagerduty, AaaPagerdutyBuilder> {
  /// UUID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the pagerduty service.
  @BuiltValueField(wireName: r'name')
  String? get name;

  AaaPagerduty._();

  factory AaaPagerduty([void updates(AaaPagerdutyBuilder b)]) = _$AaaPagerduty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaPagerdutyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaPagerduty> get serializer => _$AaaPagerdutySerializer();
}

class _$AaaPagerdutySerializer implements PrimitiveSerializer<AaaPagerduty> {
  @override
  final Iterable<Type> types = const [AaaPagerduty, _$AaaPagerduty];

  @override
  final String wireName = r'AaaPagerduty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaPagerduty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaPagerduty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaPagerdutyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaPagerduty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaPagerdutyBuilder();
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

