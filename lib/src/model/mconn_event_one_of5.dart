//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of5.g.dart';

/// MconnEventOneOf5
///
/// Properties:
/// * [k] - Started crypt key rotation
@BuiltValue()
abstract class MconnEventOneOf5 implements Built<MconnEventOneOf5, MconnEventOneOf5Builder> {
  /// Started crypt key rotation
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf5KEnum get k;
  // enum kEnum {  StartRotateCryptKey,  };

  MconnEventOneOf5._();

  factory MconnEventOneOf5([void updates(MconnEventOneOf5Builder b)]) = _$MconnEventOneOf5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf5> get serializer => _$MconnEventOneOf5Serializer();
}

class _$MconnEventOneOf5Serializer implements PrimitiveSerializer<MconnEventOneOf5> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf5, _$MconnEventOneOf5];

  @override
  final String wireName = r'MconnEventOneOf5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf5KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf5Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf5KEnum),
          ) as MconnEventOneOf5KEnum;
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
  MconnEventOneOf5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf5Builder();
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

class MconnEventOneOf5KEnum extends EnumClass {

  /// Started crypt key rotation
  @BuiltValueEnumConst(wireName: r'StartRotateCryptKey')
  static const MconnEventOneOf5KEnum startRotateCryptKey = _$mconnEventOneOf5KEnum_startRotateCryptKey;

  static Serializer<MconnEventOneOf5KEnum> get serializer => _$mconnEventOneOf5KEnumSerializer;

  const MconnEventOneOf5KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf5KEnum> get values => _$mconnEventOneOf5KEnumValues;
  static MconnEventOneOf5KEnum valueOf(String name) => _$mconnEventOneOf5KEnumValueOf(name);
}

