//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of3.g.dart';

/// MconnEventOneOf3
///
/// Properties:
/// * [k] - Finished attestation
@BuiltValue()
abstract class MconnEventOneOf3 implements Built<MconnEventOneOf3, MconnEventOneOf3Builder> {
  /// Finished attestation
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf3KEnum get k;
  // enum kEnum {  FinishAttestationSuccess,  };

  MconnEventOneOf3._();

  factory MconnEventOneOf3([void updates(MconnEventOneOf3Builder b)]) = _$MconnEventOneOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf3> get serializer => _$MconnEventOneOf3Serializer();
}

class _$MconnEventOneOf3Serializer implements PrimitiveSerializer<MconnEventOneOf3> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf3, _$MconnEventOneOf3];

  @override
  final String wireName = r'MconnEventOneOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf3KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf3KEnum),
          ) as MconnEventOneOf3KEnum;
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
  MconnEventOneOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf3Builder();
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

class MconnEventOneOf3KEnum extends EnumClass {

  /// Finished attestation
  @BuiltValueEnumConst(wireName: r'FinishAttestationSuccess')
  static const MconnEventOneOf3KEnum finishAttestationSuccess = _$mconnEventOneOf3KEnum_finishAttestationSuccess;

  static Serializer<MconnEventOneOf3KEnum> get serializer => _$mconnEventOneOf3KSerializer;

  const MconnEventOneOf3KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf3KEnum> get values => _$mconnEventOneOf3KValues;
  static MconnEventOneOf3KEnum valueOf(String name) => _$mconnEventOneOf3KValueOf(name);
}

