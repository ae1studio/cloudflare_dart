//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of14.g.dart';

/// MconnEventOneOf14
///
/// Properties:
/// * [k] - Reconciled
@BuiltValue()
abstract class MconnEventOneOf14 implements Built<MconnEventOneOf14, MconnEventOneOf14Builder> {
  /// Reconciled
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf14KEnum get k;
  // enum kEnum {  Reconcile,  };

  MconnEventOneOf14._();

  factory MconnEventOneOf14([void updates(MconnEventOneOf14Builder b)]) = _$MconnEventOneOf14;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf14Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf14> get serializer => _$MconnEventOneOf14Serializer();
}

class _$MconnEventOneOf14Serializer implements PrimitiveSerializer<MconnEventOneOf14> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf14, _$MconnEventOneOf14];

  @override
  final String wireName = r'MconnEventOneOf14';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf14 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf14KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf14 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf14Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf14KEnum),
          ) as MconnEventOneOf14KEnum;
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
  MconnEventOneOf14 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf14Builder();
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

class MconnEventOneOf14KEnum extends EnumClass {

  /// Reconciled
  @BuiltValueEnumConst(wireName: r'Reconcile')
  static const MconnEventOneOf14KEnum reconcile = _$mconnEventOneOf14KEnum_reconcile;

  static Serializer<MconnEventOneOf14KEnum> get serializer => _$mconnEventOneOf14KEnumSerializer;

  const MconnEventOneOf14KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf14KEnum> get values => _$mconnEventOneOf14KEnumValues;
  static MconnEventOneOf14KEnum valueOf(String name) => _$mconnEventOneOf14KEnumValueOf(name);
}

