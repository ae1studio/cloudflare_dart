//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_status_info_one_of1.g.dart';

/// NscStatusInfoOneOf1
///
/// Properties:
/// * [reason] - Diagnostic information, if available
/// * [state] 
@BuiltValue()
abstract class NscStatusInfoOneOf1 implements Built<NscStatusInfoOneOf1, NscStatusInfoOneOf1Builder> {
  /// Diagnostic information, if available
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'state')
  NscStatusInfoOneOf1StateEnum get state;
  // enum stateEnum {  Down,  };

  NscStatusInfoOneOf1._();

  factory NscStatusInfoOneOf1([void updates(NscStatusInfoOneOf1Builder b)]) = _$NscStatusInfoOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscStatusInfoOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscStatusInfoOneOf1> get serializer => _$NscStatusInfoOneOf1Serializer();
}

class _$NscStatusInfoOneOf1Serializer implements PrimitiveSerializer<NscStatusInfoOneOf1> {
  @override
  final Iterable<Type> types = const [NscStatusInfoOneOf1, _$NscStatusInfoOneOf1];

  @override
  final String wireName = r'NscStatusInfoOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscStatusInfoOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(NscStatusInfoOneOf1StateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscStatusInfoOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscStatusInfoOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscStatusInfoOneOf1StateEnum),
          ) as NscStatusInfoOneOf1StateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscStatusInfoOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscStatusInfoOneOf1Builder();
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

class NscStatusInfoOneOf1StateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Down')
  static const NscStatusInfoOneOf1StateEnum down = _$nscStatusInfoOneOf1StateEnum_down;

  static Serializer<NscStatusInfoOneOf1StateEnum> get serializer => _$nscStatusInfoOneOf1StateEnumSerializer;

  const NscStatusInfoOneOf1StateEnum._(String name): super(name);

  static BuiltSet<NscStatusInfoOneOf1StateEnum> get values => _$nscStatusInfoOneOf1StateEnumValues;
  static NscStatusInfoOneOf1StateEnum valueOf(String name) => _$nscStatusInfoOneOf1StateEnumValueOf(name);
}

