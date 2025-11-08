//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_status_info_one_of2.g.dart';

/// NscStatusInfoOneOf2
///
/// Properties:
/// * [reason] - Diagnostic information, if available
/// * [state] 
@BuiltValue()
abstract class NscStatusInfoOneOf2 implements Built<NscStatusInfoOneOf2, NscStatusInfoOneOf2Builder> {
  /// Diagnostic information, if available
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'state')
  NscStatusInfoOneOf2StateEnum get state;
  // enum stateEnum {  Unhealthy,  };

  NscStatusInfoOneOf2._();

  factory NscStatusInfoOneOf2([void updates(NscStatusInfoOneOf2Builder b)]) = _$NscStatusInfoOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscStatusInfoOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscStatusInfoOneOf2> get serializer => _$NscStatusInfoOneOf2Serializer();
}

class _$NscStatusInfoOneOf2Serializer implements PrimitiveSerializer<NscStatusInfoOneOf2> {
  @override
  final Iterable<Type> types = const [NscStatusInfoOneOf2, _$NscStatusInfoOneOf2];

  @override
  final String wireName = r'NscStatusInfoOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscStatusInfoOneOf2 object, {
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
      specifiedType: const FullType(NscStatusInfoOneOf2StateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscStatusInfoOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscStatusInfoOneOf2Builder result,
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
            specifiedType: const FullType(NscStatusInfoOneOf2StateEnum),
          ) as NscStatusInfoOneOf2StateEnum;
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
  NscStatusInfoOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscStatusInfoOneOf2Builder();
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

class NscStatusInfoOneOf2StateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unhealthy')
  static const NscStatusInfoOneOf2StateEnum unhealthy = _$nscStatusInfoOneOf2StateEnum_unhealthy;

  static Serializer<NscStatusInfoOneOf2StateEnum> get serializer => _$nscStatusInfoOneOf2StateSerializer;

  const NscStatusInfoOneOf2StateEnum._(String name): super(name);

  static BuiltSet<NscStatusInfoOneOf2StateEnum> get values => _$nscStatusInfoOneOf2StateValues;
  static NscStatusInfoOneOf2StateEnum valueOf(String name) => _$nscStatusInfoOneOf2StateValueOf(name);
}

