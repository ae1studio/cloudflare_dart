//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2.dart';
import 'package:cloudflare_dart/src/model/aaa_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_v2_response_collection.g.dart';

/// AaaAuditLogsV2ResponseCollection
///
/// Properties:
/// * [errors] 
/// * [result] 
/// * [resultInfo] 
/// * [success] - Indicates whether the API call was successful
@BuiltValue()
abstract class AaaAuditLogsV2ResponseCollection implements Built<AaaAuditLogsV2ResponseCollection, AaaAuditLogsV2ResponseCollectionBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaSchemasMessagesInner>? get errors;

  @BuiltValueField(wireName: r'result')
  BuiltList<AaaAuditLogsV2>? get result;

  @BuiltValueField(wireName: r'result_info')
  AaaResultInfo? get resultInfo;

  /// Indicates whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool? get success;

  AaaAuditLogsV2ResponseCollection._();

  factory AaaAuditLogsV2ResponseCollection([void updates(AaaAuditLogsV2ResponseCollectionBuilder b)]) = _$AaaAuditLogsV2ResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsV2ResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsV2ResponseCollection> get serializer => _$AaaAuditLogsV2ResponseCollectionSerializer();
}

class _$AaaAuditLogsV2ResponseCollectionSerializer implements PrimitiveSerializer<AaaAuditLogsV2ResponseCollection> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsV2ResponseCollection, _$AaaAuditLogsV2ResponseCollection];

  @override
  final String wireName = r'AaaAuditLogsV2ResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsV2ResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AaaSchemasMessagesInner)]),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AaaAuditLogsV2)]),
      );
    }
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AaaResultInfo),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogsV2ResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsV2ResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaSchemasMessagesInner)]),
          ) as BuiltList<AaaSchemasMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaAuditLogsV2)]),
          ) as BuiltList<AaaAuditLogsV2>;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaResultInfo),
          ) as AaaResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaAuditLogsV2ResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsV2ResponseCollectionBuilder();
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

