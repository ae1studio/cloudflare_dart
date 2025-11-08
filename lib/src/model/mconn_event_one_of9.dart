//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_one_of9.g.dart';

/// MconnEventOneOf9
///
/// Properties:
/// * [k] - Finished PKI rotation
@BuiltValue()
abstract class MconnEventOneOf9 implements Built<MconnEventOneOf9, MconnEventOneOf9Builder> {
  /// Finished PKI rotation
  @BuiltValueField(wireName: r'k')
  MconnEventOneOf9KEnum get k;
  // enum kEnum {  FinishRotatePkiSuccess,  };

  MconnEventOneOf9._();

  factory MconnEventOneOf9([void updates(MconnEventOneOf9Builder b)]) = _$MconnEventOneOf9;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventOneOf9Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventOneOf9> get serializer => _$MconnEventOneOf9Serializer();
}

class _$MconnEventOneOf9Serializer implements PrimitiveSerializer<MconnEventOneOf9> {
  @override
  final Iterable<Type> types = const [MconnEventOneOf9, _$MconnEventOneOf9];

  @override
  final String wireName = r'MconnEventOneOf9';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventOneOf9 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(MconnEventOneOf9KEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventOneOf9 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventOneOf9Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEventOneOf9KEnum),
          ) as MconnEventOneOf9KEnum;
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
  MconnEventOneOf9 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventOneOf9Builder();
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

class MconnEventOneOf9KEnum extends EnumClass {

  /// Finished PKI rotation
  @BuiltValueEnumConst(wireName: r'FinishRotatePkiSuccess')
  static const MconnEventOneOf9KEnum finishRotatePkiSuccess = _$mconnEventOneOf9KEnum_finishRotatePkiSuccess;

  static Serializer<MconnEventOneOf9KEnum> get serializer => _$mconnEventOneOf9KSerializer;

  const MconnEventOneOf9KEnum._(String name): super(name);

  static BuiltSet<MconnEventOneOf9KEnum> get values => _$mconnEventOneOf9KValues;
  static MconnEventOneOf9KEnum valueOf(String name) => _$mconnEventOneOf9KValueOf(name);
}

