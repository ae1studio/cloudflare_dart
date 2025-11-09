//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_bulk_operation_completed.g.dart';

/// ListsBulkOperationCompleted
///
/// Properties:
/// * [completed] - The RFC 3339 timestamp of when the operation was completed.
/// * [id] - The unique operation ID of the asynchronous action.
/// * [status] - The current status of the asynchronous operation.
@BuiltValue()
abstract class ListsBulkOperationCompleted implements Built<ListsBulkOperationCompleted, ListsBulkOperationCompletedBuilder> {
  /// The RFC 3339 timestamp of when the operation was completed.
  @BuiltValueField(wireName: r'completed')
  String get completed;

  /// The unique operation ID of the asynchronous action.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The current status of the asynchronous operation.
  @BuiltValueField(wireName: r'status')
  ListsBulkOperationCompletedStatusEnum get status;
  // enum statusEnum {  completed,  };

  ListsBulkOperationCompleted._();

  factory ListsBulkOperationCompleted([void updates(ListsBulkOperationCompletedBuilder b)]) = _$ListsBulkOperationCompleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsBulkOperationCompletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsBulkOperationCompleted> get serializer => _$ListsBulkOperationCompletedSerializer();
}

class _$ListsBulkOperationCompletedSerializer implements PrimitiveSerializer<ListsBulkOperationCompleted> {
  @override
  final Iterable<Type> types = const [ListsBulkOperationCompleted, _$ListsBulkOperationCompleted];

  @override
  final String wireName = r'ListsBulkOperationCompleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsBulkOperationCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'completed';
    yield serializers.serialize(
      object.completed,
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
      specifiedType: const FullType(ListsBulkOperationCompletedStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsBulkOperationCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsBulkOperationCompletedBuilder result,
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
            specifiedType: const FullType(ListsBulkOperationCompletedStatusEnum),
          ) as ListsBulkOperationCompletedStatusEnum;
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
  ListsBulkOperationCompleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsBulkOperationCompletedBuilder();
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

class ListsBulkOperationCompletedStatusEnum extends EnumClass {

  /// The current status of the asynchronous operation.
  @BuiltValueEnumConst(wireName: r'completed')
  static const ListsBulkOperationCompletedStatusEnum completed = _$listsBulkOperationCompletedStatusEnum_completed;

  static Serializer<ListsBulkOperationCompletedStatusEnum> get serializer => _$listsBulkOperationCompletedStatusEnumSerializer;

  const ListsBulkOperationCompletedStatusEnum._(String name): super(name);

  static BuiltSet<ListsBulkOperationCompletedStatusEnum> get values => _$listsBulkOperationCompletedStatusEnumValues;
  static ListsBulkOperationCompletedStatusEnum valueOf(String name) => _$listsBulkOperationCompletedStatusEnumValueOf(name);
}

