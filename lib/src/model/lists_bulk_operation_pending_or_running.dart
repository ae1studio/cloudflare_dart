//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_bulk_operation_pending_or_running.g.dart';

/// ListsBulkOperationPendingOrRunning
///
/// Properties:
/// * [id] - The unique operation ID of the asynchronous action.
/// * [status] - The current status of the asynchronous operation.
@BuiltValue()
abstract class ListsBulkOperationPendingOrRunning implements Built<ListsBulkOperationPendingOrRunning, ListsBulkOperationPendingOrRunningBuilder> {
  /// The unique operation ID of the asynchronous action.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The current status of the asynchronous operation.
  @BuiltValueField(wireName: r'status')
  ListsBulkOperationPendingOrRunningStatusEnum get status;
  // enum statusEnum {  pending,  running,  };

  ListsBulkOperationPendingOrRunning._();

  factory ListsBulkOperationPendingOrRunning([void updates(ListsBulkOperationPendingOrRunningBuilder b)]) = _$ListsBulkOperationPendingOrRunning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsBulkOperationPendingOrRunningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsBulkOperationPendingOrRunning> get serializer => _$ListsBulkOperationPendingOrRunningSerializer();
}

class _$ListsBulkOperationPendingOrRunningSerializer implements PrimitiveSerializer<ListsBulkOperationPendingOrRunning> {
  @override
  final Iterable<Type> types = const [ListsBulkOperationPendingOrRunning, _$ListsBulkOperationPendingOrRunning];

  @override
  final String wireName = r'ListsBulkOperationPendingOrRunning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsBulkOperationPendingOrRunning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ListsBulkOperationPendingOrRunningStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsBulkOperationPendingOrRunning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsBulkOperationPendingOrRunningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(ListsBulkOperationPendingOrRunningStatusEnum),
          ) as ListsBulkOperationPendingOrRunningStatusEnum;
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
  ListsBulkOperationPendingOrRunning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsBulkOperationPendingOrRunningBuilder();
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

class ListsBulkOperationPendingOrRunningStatusEnum extends EnumClass {

  /// The current status of the asynchronous operation.
  @BuiltValueEnumConst(wireName: r'pending')
  static const ListsBulkOperationPendingOrRunningStatusEnum pending = _$listsBulkOperationPendingOrRunningStatusEnum_pending;
  /// The current status of the asynchronous operation.
  @BuiltValueEnumConst(wireName: r'running')
  static const ListsBulkOperationPendingOrRunningStatusEnum running = _$listsBulkOperationPendingOrRunningStatusEnum_running;

  static Serializer<ListsBulkOperationPendingOrRunningStatusEnum> get serializer => _$listsBulkOperationPendingOrRunningStatusEnumSerializer;

  const ListsBulkOperationPendingOrRunningStatusEnum._(String name): super(name);

  static BuiltSet<ListsBulkOperationPendingOrRunningStatusEnum> get values => _$listsBulkOperationPendingOrRunningStatusEnumValues;
  static ListsBulkOperationPendingOrRunningStatusEnum valueOf(String name) => _$listsBulkOperationPendingOrRunningStatusEnumValueOf(name);
}

