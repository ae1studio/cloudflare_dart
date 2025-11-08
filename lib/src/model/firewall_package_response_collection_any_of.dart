//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_package.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_package_response_collection_any_of.g.dart';

/// FirewallPackageResponseCollectionAnyOf
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class FirewallPackageResponseCollectionAnyOf implements Built<FirewallPackageResponseCollectionAnyOf, FirewallPackageResponseCollectionAnyOfBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<FirewallPackage>? get result;

  FirewallPackageResponseCollectionAnyOf._();

  factory FirewallPackageResponseCollectionAnyOf([void updates(FirewallPackageResponseCollectionAnyOfBuilder b)]) = _$FirewallPackageResponseCollectionAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallPackageResponseCollectionAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallPackageResponseCollectionAnyOf> get serializer => _$FirewallPackageResponseCollectionAnyOfSerializer();
}

class _$FirewallPackageResponseCollectionAnyOfSerializer implements PrimitiveSerializer<FirewallPackageResponseCollectionAnyOf> {
  @override
  final Iterable<Type> types = const [FirewallPackageResponseCollectionAnyOf, _$FirewallPackageResponseCollectionAnyOf];

  @override
  final String wireName = r'FirewallPackageResponseCollectionAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallPackageResponseCollectionAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(FirewallPackage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallPackageResponseCollectionAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallPackageResponseCollectionAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallPackage)]),
          ) as BuiltList<FirewallPackage>;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallPackageResponseCollectionAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallPackageResponseCollectionAnyOfBuilder();
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

