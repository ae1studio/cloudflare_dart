//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of2.g.dart';

/// MconnEventOneOf2
///
/// Properties:
/// * [k] - Started attestation
@BuiltValue()
abstract class MconnEventOneOf2 implements Built<MconnEventOneOf2, MconnEventOneOf2Builder> {
  /// Started attestation
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf2KEnum get k;
  // enum kEnum {  StartAttestation,  };

  MconnEventOneOf2._();

  factory MconnEventOneOf2([void updates(MconnEventOneOf2Builder b)]) = _$MconnEventOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf2> get serializer => _$MconnEventOneOf2Serializer();
}

class _$MconnEventOneOf2Serializer implements PrimitiveSerializer<MconnEventOneOf2> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf2, _$MconnEventOneOf2];

  @override
  final String wireName = r'MconnEventOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf2KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf2KEnum),
          ) as MconnEventOneOf2KEnum;
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
  MconnEventOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf2Builder();
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

class MconnEventOneOf2KEnum extends EnumClass {

  /// Started attestation
  @BuiltValueEnumConst(wireName: r'StartAttestation')
  static const MconnEventOneOf2KEnum startAttestation = _$mconnEventOneOf2KEnum_startAttestation;

  static Serializer<MconnEventOneOf2KEnum> get serializer => _$mconnEventOneOf2KSerializer;

  const MconnEventOneOf2KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf2KEnum> get values => _$mconnEventOneOf2KValues;
  static MconnEventOneOf2KEnum valueOf(String name) => _$mconnEventOneOf2KValueOf(name);
}

