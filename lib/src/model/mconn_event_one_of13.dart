//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of13.g.dart';

/// MconnEventOneOf13
///
/// Properties:
/// * [k] - Failed upgrade
@BuiltValue()
abstract class MconnEventOneOf13 implements Built<MconnEventOneOf13, MconnEventOneOf13Builder> {
  /// Failed upgrade
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf13KEnum get k;
  // enum kEnum {  FinishUpgradeFailure,  };

  MconnEventOneOf13._();

  factory MconnEventOneOf13([void updates(MconnEventOneOf13Builder b)]) = _$MconnEventOneOf13;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf13Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf13> get serializer => _$MconnEventOneOf13Serializer();
}

class _$MconnEventOneOf13Serializer implements PrimitiveSerializer<MconnEventOneOf13> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf13, _$MconnEventOneOf13];

  @override
  final String wireName = r'MconnEventOneOf13';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf13 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf13KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf13 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf13Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf13KEnum),
          ) as MconnEventOneOf13KEnum;
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
  MconnEventOneOf13 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf13Builder();
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

class MconnEventOneOf13KEnum extends EnumClass {

  /// Failed upgrade
  @BuiltValueEnumConst(wireName: r'FinishUpgradeFailure')
  static const MconnEventOneOf13KEnum finishUpgradeFailure = _$mconnEventOneOf13KEnum_finishUpgradeFailure;

  static Serializer<MconnEventOneOf13KEnum> get serializer => _$mconnEventOneOf13KEnumSerializer;

  const MconnEventOneOf13KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf13KEnum> get values => _$mconnEventOneOf13KEnumValues;
  static MconnEventOneOf13KEnum valueOf(String name) => _$mconnEventOneOf13KEnumValueOf(name);
}

