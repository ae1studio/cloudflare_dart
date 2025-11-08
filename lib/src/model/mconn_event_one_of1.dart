//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of1.g.dart';

/// MconnEventOneOf1
///
/// Properties:
/// * [k] - Stopped process
@BuiltValue()
abstract class MconnEventOneOf1 implements Built<MconnEventOneOf1, MconnEventOneOf1Builder> {
  /// Stopped process
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf1KEnum get k;
  // enum kEnum {  Leave,  };

  MconnEventOneOf1._();

  factory MconnEventOneOf1([void updates(MconnEventOneOf1Builder b)]) = _$MconnEventOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf1> get serializer => _$MconnEventOneOf1Serializer();
}

class _$MconnEventOneOf1Serializer implements PrimitiveSerializer<MconnEventOneOf1> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf1, _$MconnEventOneOf1];

  @override
  final String wireName = r'MconnEventOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf1KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf1KEnum),
          ) as MconnEventOneOf1KEnum;
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
  MconnEventOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf1Builder();
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

class MconnEventOneOf1KEnum extends EnumClass {

  /// Stopped process
  @BuiltValueEnumConst(wireName: r'Leave')
  static const MconnEventOneOf1KEnum leave = _$mconnEventOneOf1KEnum_leave;

  static Serializer<MconnEventOneOf1KEnum> get serializer => _$mconnEventOneOf1KSerializer;

  const MconnEventOneOf1KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf1KEnum> get values => _$mconnEventOneOf1KValues;
  static MconnEventOneOf1KEnum valueOf(String name) => _$mconnEventOneOf1KValueOf(name);
}

