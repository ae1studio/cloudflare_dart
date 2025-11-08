//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_request_ip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_condition.g.dart';

/// IamCondition
///
/// Properties:
/// * [requestIp] 
@BuiltValue()
abstract class IamCondition implements Built<IamCondition, IamConditionBuilder> {
  @BuiltValueField(wireName: r'request_ip')
  IamRequestIp? get requestIp;

  IamCondition._();

  factory IamCondition([void updates(IamConditionBuilder b)]) = _$IamCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCondition> get serializer => _$IamConditionSerializer();
}

class _$IamConditionSerializer implements PrimitiveSerializer<IamCondition> {
  @override
  final Iterable<Type> types = const [IamCondition, _$IamCondition];

  @override
  final String wireName = r'IamCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestIp != null) {
      yield r'request_ip';
      yield serializers.serialize(
        object.requestIp,
        specifiedType: const FullType(IamRequestIp),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamRequestIp),
          ) as IamRequestIp;
          result.requestIp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamConditionBuilder();
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

