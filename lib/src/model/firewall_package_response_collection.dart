//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_package.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/firewall_package_response_collection_any_of.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'firewall_package_response_collection.g.dart';

/// FirewallPackageResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class FirewallPackageResponseCollection  {
  /// Any Of [FirewallApiResponseCollection], [FirewallPackageResponseCollectionAnyOf]
  AnyOf get anyOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallPackageResponseCollection> get serializer => _$FirewallPackageResponseCollectionSerializer();
}

class _$FirewallPackageResponseCollectionSerializer implements PrimitiveSerializer<FirewallPackageResponseCollection> {
  @override
  final Iterable<Type> types = const [FirewallPackageResponseCollection];

  @override
  final String wireName = r'FirewallPackageResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallPackageResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallPackageResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  FirewallPackageResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallPackageResponseCollectionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(FirewallApiResponseCollection), FullType(FirewallPackageResponseCollectionAnyOf), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

/// a concrete implementation of [FirewallPackageResponseCollection], since [FirewallPackageResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallPackageResponseCollection implements FirewallPackageResponseCollection, Built<$FirewallPackageResponseCollection, $FirewallPackageResponseCollectionBuilder> {
  $FirewallPackageResponseCollection._();

  factory $FirewallPackageResponseCollection([void Function($FirewallPackageResponseCollectionBuilder)? updates]) = _$$FirewallPackageResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallPackageResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallPackageResponseCollection> get serializer => _$$FirewallPackageResponseCollectionSerializer();
}

class _$$FirewallPackageResponseCollectionSerializer implements PrimitiveSerializer<$FirewallPackageResponseCollection> {
  @override
  final Iterable<Type> types = const [$FirewallPackageResponseCollection, _$$FirewallPackageResponseCollection];

  @override
  final String wireName = r'$FirewallPackageResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallPackageResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallPackageResponseCollection))!;
  }

  @override
  $FirewallPackageResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallPackageResponseCollectionBuilder();
    return result.build();
  }
}

