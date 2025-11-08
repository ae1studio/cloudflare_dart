//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of7.g.dart';

/// MconnEventOneOf7
///
/// Properties:
/// * [k] - Failed crypt key rotation
@BuiltValue()
abstract class MconnEventOneOf7 implements Built<MconnEventOneOf7, MconnEventOneOf7Builder> {
  /// Failed crypt key rotation
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf7KEnum get k;
  // enum kEnum {  FinishRotateCryptKeyFailure,  };

  MconnEventOneOf7._();

  factory MconnEventOneOf7([void updates(MconnEventOneOf7Builder b)]) = _$MconnEventOneOf7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf7> get serializer => _$MconnEventOneOf7Serializer();
}

class _$MconnEventOneOf7Serializer implements PrimitiveSerializer<MconnEventOneOf7> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf7, _$MconnEventOneOf7];

  @override
  final String wireName = r'MconnEventOneOf7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf7KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf7 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf7Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf7KEnum),
          ) as MconnEventOneOf7KEnum;
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
  MconnEventOneOf7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf7Builder();
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

class MconnEventOneOf7KEnum extends EnumClass {

  /// Failed crypt key rotation
  @BuiltValueEnumConst(wireName: r'FinishRotateCryptKeyFailure')
  static const MconnEventOneOf7KEnum finishRotateCryptKeyFailure = _$mconnEventOneOf7KEnum_finishRotateCryptKeyFailure;

  static Serializer<MconnEventOneOf7KEnum> get serializer => _$mconnEventOneOf7KSerializer;

  const MconnEventOneOf7KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf7KEnum> get values => _$mconnEventOneOf7KValues;
  static MconnEventOneOf7KEnum valueOf(String name) => _$mconnEventOneOf7KValueOf(name);
}

