//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_login_method_rule_login_method.g.dart';

/// AccessLoginMethodRuleLoginMethod
///
/// Properties:
/// * [id] - The ID of an identity provider.
@BuiltValue()
abstract class AccessLoginMethodRuleLoginMethod implements Built<AccessLoginMethodRuleLoginMethod, AccessLoginMethodRuleLoginMethodBuilder> {
  /// The ID of an identity provider.
  @BuiltValueField(wireName: r'id')
  String get id;

  AccessLoginMethodRuleLoginMethod._();

  factory AccessLoginMethodRuleLoginMethod([void updates(AccessLoginMethodRuleLoginMethodBuilder b)]) = _$AccessLoginMethodRuleLoginMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessLoginMethodRuleLoginMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessLoginMethodRuleLoginMethod> get serializer => _$AccessLoginMethodRuleLoginMethodSerializer();
}

class _$AccessLoginMethodRuleLoginMethodSerializer implements PrimitiveSerializer<AccessLoginMethodRuleLoginMethod> {
  @override
  final Iterable<Type> types = const [AccessLoginMethodRuleLoginMethod, _$AccessLoginMethodRuleLoginMethod];

  @override
  final String wireName = r'AccessLoginMethodRuleLoginMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessLoginMethodRuleLoginMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessLoginMethodRuleLoginMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessLoginMethodRuleLoginMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessLoginMethodRuleLoginMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessLoginMethodRuleLoginMethodBuilder();
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

