//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_package_response_single_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'firewall_package_response_single.g.dart';

/// FirewallPackageResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class FirewallPackageResponseSingle  {
  /// One Of [FirewallApiResponseSingle], [FirewallPackageResponseSingleOneOf]
  OneOf get oneOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallPackageResponseSingle> get serializer => _$FirewallPackageResponseSingleSerializer();
}

class _$FirewallPackageResponseSingleSerializer implements PrimitiveSerializer<FirewallPackageResponseSingle> {
  @override
  final Iterable<Type> types = const [FirewallPackageResponseSingle];

  @override
  final String wireName = r'FirewallPackageResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallPackageResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallPackageResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FirewallPackageResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallPackageResponseSingleBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(FirewallApiResponseSingle), FullType(FirewallPackageResponseSingleOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

/// a concrete implementation of [FirewallPackageResponseSingle], since [FirewallPackageResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallPackageResponseSingle implements FirewallPackageResponseSingle, Built<$FirewallPackageResponseSingle, $FirewallPackageResponseSingleBuilder> {
  $FirewallPackageResponseSingle._();

  factory $FirewallPackageResponseSingle([void Function($FirewallPackageResponseSingleBuilder)? updates]) = _$$FirewallPackageResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallPackageResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallPackageResponseSingle> get serializer => _$$FirewallPackageResponseSingleSerializer();
}

class _$$FirewallPackageResponseSingleSerializer implements PrimitiveSerializer<$FirewallPackageResponseSingle> {
  @override
  final Iterable<Type> types = const [$FirewallPackageResponseSingle, _$$FirewallPackageResponseSingle];

  @override
  final String wireName = r'$FirewallPackageResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallPackageResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallPackageResponseSingle))!;
  }

  @override
  $FirewallPackageResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallPackageResponseSingleBuilder();
    return result.build();
  }
}

