//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of10.g.dart';

/// MconnEventOneOf10
///
/// Properties:
/// * [k] - Failed PKI rotation
@BuiltValue()
abstract class MconnEventOneOf10 implements Built<MconnEventOneOf10, MconnEventOneOf10Builder> {
  /// Failed PKI rotation
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf10KEnum get k;
  // enum kEnum {  FinishRotatePkiFailure,  };

  MconnEventOneOf10._();

  factory MconnEventOneOf10([void updates(MconnEventOneOf10Builder b)]) = _$MconnEventOneOf10;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf10Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf10> get serializer => _$MconnEventOneOf10Serializer();
}

class _$MconnEventOneOf10Serializer implements PrimitiveSerializer<MconnEventOneOf10> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf10, _$MconnEventOneOf10];

  @override
  final String wireName = r'MconnEventOneOf10';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf10 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf10KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf10 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf10Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf10KEnum),
          ) as MconnEventOneOf10KEnum;
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
  MconnEventOneOf10 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf10Builder();
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

class MconnEventOneOf10KEnum extends EnumClass {

  /// Failed PKI rotation
  @BuiltValueEnumConst(wireName: r'FinishRotatePkiFailure')
  static const MconnEventOneOf10KEnum finishRotatePkiFailure = _$mconnEventOneOf10KEnum_finishRotatePkiFailure;

  static Serializer<MconnEventOneOf10KEnum> get serializer => _$mconnEventOneOf10KSerializer;

  const MconnEventOneOf10KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf10KEnum> get values => _$mconnEventOneOf10KValues;
  static MconnEventOneOf10KEnum valueOf(String name) => _$mconnEventOneOf10KValueOf(name);
}

