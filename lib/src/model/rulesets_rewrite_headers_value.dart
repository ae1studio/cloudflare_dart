//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/add_dynamic_header.dart';
import 'package:cloudflare_dart/src/model/set_static_header.dart';
import 'package:cloudflare_dart/src/model/set_dynamic_header.dart';
import 'package:cloudflare_dart/src/model/add_static_header.dart';
import 'package:cloudflare_dart/src/model/remove_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'rulesets_rewrite_headers_value.g.dart';

/// RulesetsRewriteHeadersValue
///
/// Properties:
/// * [operation] 
/// * [value] - A static value for the header.
/// * [expression] - An expression that evaluates to a value for the header.
@BuiltValue()
abstract class RulesetsRewriteHeadersValue implements Built<RulesetsRewriteHeadersValue, RulesetsRewriteHeadersValueBuilder> {
  /// One Of [AddDynamicHeader], [AddStaticHeader], [RemoveHeader], [SetDynamicHeader], [SetStaticHeader]
  OneOf get oneOf;

  RulesetsRewriteHeadersValue._();

  factory RulesetsRewriteHeadersValue([void updates(RulesetsRewriteHeadersValueBuilder b)]) = _$RulesetsRewriteHeadersValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRewriteHeadersValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRewriteHeadersValue> get serializer => _$RulesetsRewriteHeadersValueSerializer();
}

class _$RulesetsRewriteHeadersValueSerializer implements PrimitiveSerializer<RulesetsRewriteHeadersValue> {
  @override
  final Iterable<Type> types = const [RulesetsRewriteHeadersValue, _$RulesetsRewriteHeadersValue];

  @override
  final String wireName = r'RulesetsRewriteHeadersValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRewriteHeadersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRewriteHeadersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RulesetsRewriteHeadersValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRewriteHeadersValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AddStaticHeader), FullType(AddDynamicHeader), FullType(SetStaticHeader), FullType(SetDynamicHeader), FullType(RemoveHeader), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

