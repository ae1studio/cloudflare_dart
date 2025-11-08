//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/lists_bulk_operation_completed.dart';
import 'package:cloudflare_dart/src/model/lists_bulk_operation_failed.dart';
import 'package:cloudflare_dart/src/model/lists_bulk_operation_pending_or_running.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'lists_operation.g.dart';

/// ListsOperation
///
/// Properties:
/// * [id] - The unique operation ID of the asynchronous action.
/// * [status] - The current status of the asynchronous operation.
/// * [completed] - The RFC 3339 timestamp of when the operation was completed.
/// * [error] - A message describing the error when the status is `failed`.
@BuiltValue()
abstract class ListsOperation implements Built<ListsOperation, ListsOperationBuilder> {
  /// One Of [ListsBulkOperationCompleted], [ListsBulkOperationFailed], [ListsBulkOperationPendingOrRunning]
  OneOf get oneOf;

  ListsOperation._();

  factory ListsOperation([void updates(ListsOperationBuilder b)]) = _$ListsOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsOperation> get serializer => _$ListsOperationSerializer();
}

class _$ListsOperationSerializer implements PrimitiveSerializer<ListsOperation> {
  @override
  final Iterable<Type> types = const [ListsOperation, _$ListsOperation];

  @override
  final String wireName = r'ListsOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ListsOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsOperationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ListsBulkOperationPendingOrRunning), FullType(ListsBulkOperationCompleted), FullType(ListsBulkOperationFailed), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ListsOperationStatusEnum extends EnumClass {

  /// The current status of the asynchronous operation.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ListsOperationStatusEnum failed = _$listsOperationStatusEnum_failed;

  static Serializer<ListsOperationStatusEnum> get serializer => _$listsOperationStatusSerializer;

  const ListsOperationStatusEnum._(String name): super(name);

  static BuiltSet<ListsOperationStatusEnum> get values => _$listsOperationStatusValues;
  static ListsOperationStatusEnum valueOf(String name) => _$listsOperationStatusValueOf(name);
}

