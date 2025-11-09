//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of6.g.dart';

/// MconnEventOneOf6
///
/// Properties:
/// * [k] - Finished crypt key rotation
@BuiltValue()
abstract class MconnEventOneOf6 implements Built<MconnEventOneOf6, MconnEventOneOf6Builder> {
  /// Finished crypt key rotation
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf6KEnum get k;
  // enum kEnum {  FinishRotateCryptKeySuccess,  };

  MconnEventOneOf6._();

  factory MconnEventOneOf6([void updates(MconnEventOneOf6Builder b)]) = _$MconnEventOneOf6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf6> get serializer => _$MconnEventOneOf6Serializer();
}

class _$MconnEventOneOf6Serializer implements PrimitiveSerializer<MconnEventOneOf6> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf6, _$MconnEventOneOf6];

  @override
  final String wireName = r'MconnEventOneOf6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf6KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf6KEnum),
          ) as MconnEventOneOf6KEnum;
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
  MconnEventOneOf6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf6Builder();
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

class MconnEventOneOf6KEnum extends EnumClass {

  /// Finished crypt key rotation
  @BuiltValueEnumConst(wireName: r'FinishRotateCryptKeySuccess')
  static const MconnEventOneOf6KEnum finishRotateCryptKeySuccess = _$mconnEventOneOf6KEnum_finishRotateCryptKeySuccess;

  static Serializer<MconnEventOneOf6KEnum> get serializer => _$mconnEventOneOf6KEnumSerializer;

  const MconnEventOneOf6KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf6KEnum> get values => _$mconnEventOneOf6KEnumValues;
  static MconnEventOneOf6KEnum valueOf(String name) => _$mconnEventOneOf6KEnumValueOf(name);
}

