//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_package_response_single_one_of.g.dart';

/// FirewallPackageResponseSingleOneOf
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class FirewallPackageResponseSingleOneOf implements Built<FirewallPackageResponseSingleOneOf, FirewallPackageResponseSingleOneOfBuilder> {
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  FirewallPackageResponseSingleOneOf._();

  factory FirewallPackageResponseSingleOneOf([void updates(FirewallPackageResponseSingleOneOfBuilder b)]) = _$FirewallPackageResponseSingleOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallPackageResponseSingleOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallPackageResponseSingleOneOf> get serializer => _$FirewallPackageResponseSingleOneOfSerializer();
}

class _$FirewallPackageResponseSingleOneOfSerializer implements PrimitiveSerializer<FirewallPackageResponseSingleOneOf> {
  @override
  final Iterable<Type> types = const [FirewallPackageResponseSingleOneOf, _$FirewallPackageResponseSingleOneOf];

  @override
  final String wireName = r'FirewallPackageResponseSingleOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallPackageResponseSingleOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallPackageResponseSingleOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallPackageResponseSingleOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallPackageResponseSingleOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallPackageResponseSingleOneOfBuilder();
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

