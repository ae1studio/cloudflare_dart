//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of12.g.dart';

/// MconnEventOneOf12
///
/// Properties:
/// * [k] - Finished upgrade
@BuiltValue()
abstract class MconnEventOneOf12 implements Built<MconnEventOneOf12, MconnEventOneOf12Builder> {
  /// Finished upgrade
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf12KEnum get k;
  // enum kEnum {  FinishUpgradeSuccess,  };

  MconnEventOneOf12._();

  factory MconnEventOneOf12([void updates(MconnEventOneOf12Builder b)]) = _$MconnEventOneOf12;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf12Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf12> get serializer => _$MconnEventOneOf12Serializer();
}

class _$MconnEventOneOf12Serializer implements PrimitiveSerializer<MconnEventOneOf12> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf12, _$MconnEventOneOf12];

  @override
  final String wireName = r'MconnEventOneOf12';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf12 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf12KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf12 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf12Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf12KEnum),
          ) as MconnEventOneOf12KEnum;
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
  MconnEventOneOf12 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf12Builder();
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

class MconnEventOneOf12KEnum extends EnumClass {

  /// Finished upgrade
  @BuiltValueEnumConst(wireName: r'FinishUpgradeSuccess')
  static const MconnEventOneOf12KEnum finishUpgradeSuccess = _$mconnEventOneOf12KEnum_finishUpgradeSuccess;

  static Serializer<MconnEventOneOf12KEnum> get serializer => _$mconnEventOneOf12KEnumSerializer;

  const MconnEventOneOf12KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf12KEnum> get values => _$mconnEventOneOf12KEnumValues;
  static MconnEventOneOf12KEnum valueOf(String name) => _$mconnEventOneOf12KEnumValueOf(name);
}

