//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of.g.dart';

/// MconnEventOneOf
///
/// Properties:
/// * [k] - Initialized process
@BuiltValue()
abstract class MconnEventOneOf implements Built<MconnEventOneOf, MconnEventOneOfBuilder> {
  /// Initialized process
  @BuiltValueField(wireName: r'k')
  MconnEventOneOfKEnum get k;
  // enum kEnum {  Init,  };

  MconnEventOneOf._();

  factory MconnEventOneOf([void updates(MconnEventOneOfBuilder b)]) = _$MconnEventOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf> get serializer => _$MconnEventOneOfSerializer();
}

class _$MconnEventOneOfSerializer implements PrimitiveSerializer<MconnEventOneOf> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf, _$MconnEventOneOf];

  @override
  final String wireName = r'MconnEventOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOfKEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOfKEnum),
          ) as MconnEventOneOfKEnum;
          result.k = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnEventOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOfBuilder();
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

class MconnEventOneOfKEnum extends EnumClass {

  /// Initialized process
  @BuiltValueEnumConst(wireName: r'Init')
  static const MconnEventOneOfKEnum init = _$mconnEventOneOfKEnum_init;

  static Serializer<MconnEventOneOfKEnum> get serializer => _$mconnEventOneOfKEnumSerializer;

  const MconnEventOneOfKEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOfKEnum> get values => _$mconnEventOneOfKEnumValues;
  static MconnEventOneOfKEnum valueOf(String name) => _$mconnEventOneOfKEnumValueOf(name);
}

