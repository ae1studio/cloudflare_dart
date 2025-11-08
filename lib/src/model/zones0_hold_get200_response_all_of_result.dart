//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones0_hold_get200_response_all_of_result.g.dart';

/// Zones0HoldGet200ResponseAllOfResult
///
/// Properties:
/// * [hold] 
/// * [holdAfter] 
/// * [includeSubdomains] 
@BuiltValue()
abstract class Zones0HoldGet200ResponseAllOfResult implements Built<Zones0HoldGet200ResponseAllOfResult, Zones0HoldGet200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'hold')
  bool? get hold;

  @BuiltValueField(wireName: r'hold_after')
  String? get holdAfter;

  @BuiltValueField(wireName: r'include_subdomains')
  String? get includeSubdomains;

  Zones0HoldGet200ResponseAllOfResult._();

  factory Zones0HoldGet200ResponseAllOfResult([void updates(Zones0HoldGet200ResponseAllOfResultBuilder b)]) = _$Zones0HoldGet200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Zones0HoldGet200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Zones0HoldGet200ResponseAllOfResult> get serializer => _$Zones0HoldGet200ResponseAllOfResultSerializer();
}

class _$Zones0HoldGet200ResponseAllOfResultSerializer implements PrimitiveSerializer<Zones0HoldGet200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [Zones0HoldGet200ResponseAllOfResult, _$Zones0HoldGet200ResponseAllOfResult];

  @override
  final String wireName = r'Zones0HoldGet200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Zones0HoldGet200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hold != null) {
      yield r'hold';
      yield serializers.serialize(
        object.hold,
        specifiedType: const FullType(bool),
      );
    }
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Zones0HoldGet200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Zones0HoldGet200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hold = valueDes;
          break;
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
            specifiedType: const FullType(String),
          ) as String;
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
  Zones0HoldGet200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Zones0HoldGet200ResponseAllOfResultBuilder();
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

