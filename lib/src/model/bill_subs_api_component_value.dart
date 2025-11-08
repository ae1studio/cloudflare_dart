//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_component_value.g.dart';

/// A component value for a subscription.
///
/// Properties:
/// * [default_] - The default amount assigned.
/// * [name] - The name of the component value.
/// * [price] - The unit price for the component value.
/// * [value] - The amount of the component value assigned.
@BuiltValue()
abstract class BillSubsApiComponentValue implements Built<BillSubsApiComponentValue, BillSubsApiComponentValueBuilder> {
  /// The default amount assigned.
  @BuiltValueField(wireName: r'default')
  num? get default_;

  /// The name of the component value.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The unit price for the component value.
  @BuiltValueField(wireName: r'price')
  num? get price;

  /// The amount of the component value assigned.
  @BuiltValueField(wireName: r'value')
  num? get value;

  BillSubsApiComponentValue._();

  factory BillSubsApiComponentValue([void updates(BillSubsApiComponentValueBuilder b)]) = _$BillSubsApiComponentValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiComponentValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiComponentValue> get serializer => _$BillSubsApiComponentValueSerializer();
}

class _$BillSubsApiComponentValueSerializer implements PrimitiveSerializer<BillSubsApiComponentValue> {
  @override
  final Iterable<Type> types = const [BillSubsApiComponentValue, _$BillSubsApiComponentValue];

  @override
  final String wireName = r'BillSubsApiComponentValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiComponentValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiComponentValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiComponentValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.default_ = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillSubsApiComponentValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiComponentValueBuilder();
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

