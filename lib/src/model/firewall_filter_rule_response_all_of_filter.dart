//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_filter.dart';
import 'package:cloudflare_dart/src/model/firewall_deleted_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'firewall_filter_rule_response_all_of_filter.g.dart';

/// FirewallFilterRuleResponseAllOfFilter
///
/// Properties:
/// * [id] - The unique identifier of the filter.
/// * [deleted] - When true, indicates that the firewall rule was deleted.
/// * [description] - An informative summary of the filter.
/// * [expression] - The filter expression. For more information, refer to [Expressions](https://developers.cloudflare.com/ruleset-engine/rules-language/expressions/).
/// * [paused] - When true, indicates that the filter is currently paused.
/// * [ref] - A short reference tag. Allows you to select related filters.
@BuiltValue()
abstract class FirewallFilterRuleResponseAllOfFilter implements Built<FirewallFilterRuleResponseAllOfFilter, FirewallFilterRuleResponseAllOfFilterBuilder> {
  /// One Of [FirewallDeletedFilter], [FirewallFilter]
  OneOf get oneOf;

  FirewallFilterRuleResponseAllOfFilter._();

  factory FirewallFilterRuleResponseAllOfFilter([void updates(FirewallFilterRuleResponseAllOfFilterBuilder b)]) = _$FirewallFilterRuleResponseAllOfFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallFilterRuleResponseAllOfFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterRuleResponseAllOfFilter> get serializer => _$FirewallFilterRuleResponseAllOfFilterSerializer();
}

class _$FirewallFilterRuleResponseAllOfFilterSerializer implements PrimitiveSerializer<FirewallFilterRuleResponseAllOfFilter> {
  @override
  final Iterable<Type> types = const [FirewallFilterRuleResponseAllOfFilter, _$FirewallFilterRuleResponseAllOfFilter];

  @override
  final String wireName = r'FirewallFilterRuleResponseAllOfFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterRuleResponseAllOfFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallFilterRuleResponseAllOfFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FirewallFilterRuleResponseAllOfFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallFilterRuleResponseAllOfFilterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(FirewallFilter), FullType(FirewallDeletedFilter), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

