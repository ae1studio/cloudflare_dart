//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_response_collection_one_of.dart';
import 'package:cloudflare_dart/src/model/aaa_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'aaa_audit_logs_response_collection.g.dart';

/// AaaAuditLogsResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AaaAuditLogsResponseCollection  {
  /// One Of [AaaApiResponseCommon], [AaaAuditLogsResponseCollectionOneOf]
  OneOf get oneOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsResponseCollection> get serializer => _$AaaAuditLogsResponseCollectionSerializer();
}

class _$AaaAuditLogsResponseCollectionSerializer implements PrimitiveSerializer<AaaAuditLogsResponseCollection> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsResponseCollection];

  @override
  final String wireName = r'AaaAuditLogsResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AaaAuditLogsResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AaaAuditLogsResponseCollectionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AaaAuditLogsResponseCollectionOneOf), FullType(AaaApiResponseCommon), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

/// a concrete implementation of [AaaAuditLogsResponseCollection], since [AaaAuditLogsResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AaaAuditLogsResponseCollection implements AaaAuditLogsResponseCollection, Built<$AaaAuditLogsResponseCollection, $AaaAuditLogsResponseCollectionBuilder> {
  $AaaAuditLogsResponseCollection._();

  factory $AaaAuditLogsResponseCollection([void Function($AaaAuditLogsResponseCollectionBuilder)? updates]) = _$$AaaAuditLogsResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AaaAuditLogsResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AaaAuditLogsResponseCollection> get serializer => _$$AaaAuditLogsResponseCollectionSerializer();
}

class _$$AaaAuditLogsResponseCollectionSerializer implements PrimitiveSerializer<$AaaAuditLogsResponseCollection> {
  @override
  final Iterable<Type> types = const [$AaaAuditLogsResponseCollection, _$$AaaAuditLogsResponseCollection];

  @override
  final String wireName = r'$AaaAuditLogsResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $AaaAuditLogsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AaaAuditLogsResponseCollection))!;
  }

  @override
  $AaaAuditLogsResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AaaAuditLogsResponseCollectionBuilder();
    return result.build();
  }
}

