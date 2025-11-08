//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/spectrum_config_app_config.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_paygo_app_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'spectrum_config_app_config_collection_all_of_result.g.dart';

/// SpectrumConfigAppConfigCollectionAllOfResult
@BuiltValue()
abstract class SpectrumConfigAppConfigCollectionAllOfResult implements Built<SpectrumConfigAppConfigCollectionAllOfResult, SpectrumConfigAppConfigCollectionAllOfResultBuilder> {
  /// One Of [BuiltList<SpectrumConfigAppConfig>], [BuiltList<SpectrumConfigPaygoAppConfig>]
  OneOf get oneOf;

  SpectrumConfigAppConfigCollectionAllOfResult._();

  factory SpectrumConfigAppConfigCollectionAllOfResult([void updates(SpectrumConfigAppConfigCollectionAllOfResultBuilder b)]) = _$SpectrumConfigAppConfigCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigAppConfigCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigAppConfigCollectionAllOfResult> get serializer => _$SpectrumConfigAppConfigCollectionAllOfResultSerializer();
}

class _$SpectrumConfigAppConfigCollectionAllOfResultSerializer implements PrimitiveSerializer<SpectrumConfigAppConfigCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [SpectrumConfigAppConfigCollectionAllOfResult, _$SpectrumConfigAppConfigCollectionAllOfResult];

  @override
  final String wireName = r'SpectrumConfigAppConfigCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigAppConfigCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigAppConfigCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SpectrumConfigAppConfigCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigAppConfigCollectionAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(SpectrumConfigAppConfig)]), FullType(BuiltList, [FullType(SpectrumConfigPaygoAppConfig)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

