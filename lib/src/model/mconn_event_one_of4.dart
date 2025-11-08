//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of4.g.dart';

/// MconnEventOneOf4
///
/// Properties:
/// * [k] - Failed attestation
@BuiltValue()
abstract class MconnEventOneOf4 implements Built<MconnEventOneOf4, MconnEventOneOf4Builder> {
  /// Failed attestation
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf4KEnum get k;
  // enum kEnum {  FinishAttestationFailure,  };

  MconnEventOneOf4._();

  factory MconnEventOneOf4([void updates(MconnEventOneOf4Builder b)]) = _$MconnEventOneOf4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf4> get serializer => _$MconnEventOneOf4Serializer();
}

class _$MconnEventOneOf4Serializer implements PrimitiveSerializer<MconnEventOneOf4> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf4, _$MconnEventOneOf4];

  @override
  final String wireName = r'MconnEventOneOf4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf4KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf4KEnum),
          ) as MconnEventOneOf4KEnum;
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
  MconnEventOneOf4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf4Builder();
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

class MconnEventOneOf4KEnum extends EnumClass {

  /// Failed attestation
  @BuiltValueEnumConst(wireName: r'FinishAttestationFailure')
  static const MconnEventOneOf4KEnum finishAttestationFailure = _$mconnEventOneOf4KEnum_finishAttestationFailure;

  static Serializer<MconnEventOneOf4KEnum> get serializer => _$mconnEventOneOf4KSerializer;

  const MconnEventOneOf4KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf4KEnum> get values => _$mconnEventOneOf4KValues;
  static MconnEventOneOf4KEnum valueOf(String name) => _$mconnEventOneOf4KValueOf(name);
}

