//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_status_info_one_of.g.dart';

/// NscStatusInfoOneOf
///
/// Properties:
/// * [state] 
@BuiltValue()
abstract class NscStatusInfoOneOf implements Built<NscStatusInfoOneOf, NscStatusInfoOneOfBuilder> {
  @BuiltValueField(wireName: r'state')
  NscStatusInfoOneOfStateEnum get state;
  // enum stateEnum {  Pending,  };

  NscStatusInfoOneOf._();

  factory NscStatusInfoOneOf([void updates(NscStatusInfoOneOfBuilder b)]) = _$NscStatusInfoOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscStatusInfoOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscStatusInfoOneOf> get serializer => _$NscStatusInfoOneOfSerializer();
}

class _$NscStatusInfoOneOfSerializer implements PrimitiveSerializer<NscStatusInfoOneOf> {
  @override
  final Iterable<Type> types = const [NscStatusInfoOneOf, _$NscStatusInfoOneOf];

  @override
  final String wireName = r'NscStatusInfoOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscStatusInfoOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(NscStatusInfoOneOfStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscStatusInfoOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscStatusInfoOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscStatusInfoOneOfStateEnum),
          ) as NscStatusInfoOneOfStateEnum;
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
  NscStatusInfoOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscStatusInfoOneOfBuilder();
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

class NscStatusInfoOneOfStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Pending')
  static const NscStatusInfoOneOfStateEnum pending = _$nscStatusInfoOneOfStateEnum_pending;

  static Serializer<NscStatusInfoOneOfStateEnum> get serializer => _$nscStatusInfoOneOfStateEnumSerializer;

  const NscStatusInfoOneOfStateEnum._(String name): super(name);

  static BuiltSet<NscStatusInfoOneOfStateEnum> get values => _$nscStatusInfoOneOfStateEnumValues;
  static NscStatusInfoOneOfStateEnum valueOf(String name) => _$nscStatusInfoOneOfStateEnumValueOf(name);
}

