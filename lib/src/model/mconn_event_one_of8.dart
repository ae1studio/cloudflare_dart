//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of8.g.dart';

/// MconnEventOneOf8
///
/// Properties:
/// * [k] - Started PKI rotation
@BuiltValue()
abstract class MconnEventOneOf8 implements Built<MconnEventOneOf8, MconnEventOneOf8Builder> {
  /// Started PKI rotation
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf8KEnum get k;
  // enum kEnum {  StartRotatePki,  };

  MconnEventOneOf8._();

  factory MconnEventOneOf8([void updates(MconnEventOneOf8Builder b)]) = _$MconnEventOneOf8;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf8Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf8> get serializer => _$MconnEventOneOf8Serializer();
}

class _$MconnEventOneOf8Serializer implements PrimitiveSerializer<MconnEventOneOf8> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf8, _$MconnEventOneOf8];

  @override
  final String wireName = r'MconnEventOneOf8';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf8 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf8KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf8 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf8Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf8KEnum),
          ) as MconnEventOneOf8KEnum;
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
  MconnEventOneOf8 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf8Builder();
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

class MconnEventOneOf8KEnum extends EnumClass {

  /// Started PKI rotation
  @BuiltValueEnumConst(wireName: r'StartRotatePki')
  static const MconnEventOneOf8KEnum startRotatePki = _$mconnEventOneOf8KEnum_startRotatePki;

  static Serializer<MconnEventOneOf8KEnum> get serializer => _$mconnEventOneOf8KSerializer;

  const MconnEventOneOf8KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf8KEnum> get values => _$mconnEventOneOf8KValues;
  static MconnEventOneOf8KEnum valueOf(String name) => _$mconnEventOneOf8KValueOf(name);
}

