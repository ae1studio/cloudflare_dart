//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_match_one_of.dart';
import 'package:cloudflare_dart/src/model/firewall_match_one_of_headers_inner.dart';
import 'package:cloudflare_dart/src/model/firewall_match_one_of_response.dart';
import 'package:cloudflare_dart/src/model/firewall_match_one_of_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'firewall_match.g.dart';

/// Determines which traffic the rate limit counts towards the threshold.
///
/// Properties:
/// * [headers] 
/// * [request] 
/// * [response] 
@BuiltValue()
abstract class FirewallMatch implements Built<FirewallMatch, FirewallMatchBuilder> {
  /// One Of [FirewallMatchOneOf]
  OneOf get oneOf;

  FirewallMatch._();

  factory FirewallMatch([void updates(FirewallMatchBuilder b)]) = _$FirewallMatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallMatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallMatch> get serializer => _$FirewallMatchSerializer();
}

class _$FirewallMatchSerializer implements PrimitiveSerializer<FirewallMatch> {
  @override
  final Iterable<Type> types = const [FirewallMatch, _$FirewallMatch];

  @override
  final String wireName = r'FirewallMatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FirewallMatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallMatchBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(FirewallMatchOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

