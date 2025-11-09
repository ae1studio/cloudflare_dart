//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_bulk_operation_failed.g.dart';

/// ListsBulkOperationFailed
///
/// Properties:
/// * [completed] - The RFC 3339 timestamp of when the operation was completed.
/// * [error] - A message describing the error when the status is `failed`.
/// * [id] - The unique operation ID of the asynchronous action.
/// * [status] - The current status of the asynchronous operation.
@BuiltValue()
abstract class ListsBulkOperationFailed implements Built<ListsBulkOperationFailed, ListsBulkOperationFailedBuilder> {
  /// The RFC 3339 timestamp of when the operation was completed.
  @BuiltValueField(wireName: r'completed')
  String get completed;

  /// A message describing the error when the status is `failed`.
  @BuiltValueField(wireName: r'error')
  String get error;

  /// The unique operation ID of the asynchronous action.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The current status of the asynchronous operation.
  @BuiltValueField(wireName: r'status')
  ListsBulkOperationFailedStatusEnum get status;
  // enum statusEnum {  failed,  };

  ListsBulkOperationFailed._();

  factory ListsBulkOperationFailed([void updates(ListsBulkOperationFailedBuilder b)]) = _$ListsBulkOperationFailed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsBulkOperationFailedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsBulkOperationFailed> get serializer => _$ListsBulkOperationFailedSerializer();
}

class _$ListsBulkOperationFailedSerializer implements PrimitiveSerializer<ListsBulkOperationFailed> {
  @override
  final Iterable<Type> types = const [ListsBulkOperationFailed, _$ListsBulkOperationFailed];

  @override
  final String wireName = r'ListsBulkOperationFailed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsBulkOperationFailed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'completed';
    yield serializers.serialize(
      object.completed,
      specifiedType: const FullType(String),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ListsBulkOperationFailedStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsBulkOperationFailed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsBulkOperationFailedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completed = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsBulkOperationFailedStatusEnum),
          ) as ListsBulkOperationFailedStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsBulkOperationFailed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsBulkOperationFailedBuilder();
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

class ListsBulkOperationFailedStatusEnum extends EnumClass {

  /// The current status of the asynchronous operation.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ListsBulkOperationFailedStatusEnum failed = _$listsBulkOperationFailedStatusEnum_failed;

  static Serializer<ListsBulkOperationFailedStatusEnum> get serializer => _$listsBulkOperationFailedStatusEnumSerializer;

  const ListsBulkOperationFailedStatusEnum._(String name): super(name);

  static BuiltSet<ListsBulkOperationFailedStatusEnum> get values => _$listsBulkOperationFailedStatusEnumValues;
  static ListsBulkOperationFailedStatusEnum valueOf(String name) => _$listsBulkOperationFailedStatusEnumValueOf(name);
}

