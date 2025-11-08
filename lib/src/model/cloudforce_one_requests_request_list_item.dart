//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_status.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_priority.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_tlp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_request_list_item.g.dart';

/// CloudforceOneRequestsRequestListItem
///
/// Properties:
/// * [completed] - Request completion time.
/// * [created] - Request creation time.
/// * [id] - UUID.
/// * [messageTokens] - Tokens for the request messages.
/// * [priority] 
/// * [readableId] - Readable Request ID.
/// * [request] - Requested information from request.
/// * [status] 
/// * [summary] - Brief description of the request.
/// * [tlp] 
/// * [tokens] - Tokens for the request.
/// * [updated] - Request last updated time.
@BuiltValue()
abstract class CloudforceOneRequestsRequestListItem implements Built<CloudforceOneRequestsRequestListItem, CloudforceOneRequestsRequestListItemBuilder> {
  /// Request completion time.
  @BuiltValueField(wireName: r'completed')
  DateTime? get completed;

  /// Request creation time.
  @BuiltValueField(wireName: r'created')
  DateTime get created;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Tokens for the request messages.
  @BuiltValueField(wireName: r'message_tokens')
  int? get messageTokens;

  @BuiltValueField(wireName: r'priority')
  CloudforceOneRequestsPriority get priority;
  // enum priorityEnum {  routine,  high,  urgent,  };

  /// Readable Request ID.
  @BuiltValueField(wireName: r'readable_id')
  String? get readableId;

  /// Requested information from request.
  @BuiltValueField(wireName: r'request')
  String get request;

  @BuiltValueField(wireName: r'status')
  CloudforceOneRequestsRequestStatus? get status;
  // enum statusEnum {  open,  accepted,  reported,  approved,  completed,  declined,  };

  /// Brief description of the request.
  @BuiltValueField(wireName: r'summary')
  String get summary;

  @BuiltValueField(wireName: r'tlp')
  CloudforceOneRequestsTlp get tlp;
  // enum tlpEnum {  clear,  amber,  amber-strict,  green,  red,  };

  /// Tokens for the request.
  @BuiltValueField(wireName: r'tokens')
  int? get tokens;

  /// Request last updated time.
  @BuiltValueField(wireName: r'updated')
  DateTime get updated;

  CloudforceOneRequestsRequestListItem._();

  factory CloudforceOneRequestsRequestListItem([void updates(CloudforceOneRequestsRequestListItemBuilder b)]) = _$CloudforceOneRequestsRequestListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsRequestListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsRequestListItem> get serializer => _$CloudforceOneRequestsRequestListItemSerializer();
}

class _$CloudforceOneRequestsRequestListItemSerializer implements PrimitiveSerializer<CloudforceOneRequestsRequestListItem> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsRequestListItem, _$CloudforceOneRequestsRequestListItem];

  @override
  final String wireName = r'CloudforceOneRequestsRequestListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsRequestListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.messageTokens != null) {
      yield r'message_tokens';
      yield serializers.serialize(
        object.messageTokens,
        specifiedType: const FullType(int),
      );
    }
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(CloudforceOneRequestsPriority),
    );
    if (object.readableId != null) {
      yield r'readable_id';
      yield serializers.serialize(
        object.readableId,
        specifiedType: const FullType(String),
      );
    }
    yield r'request';
    yield serializers.serialize(
      object.request,
      specifiedType: const FullType(String),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CloudforceOneRequestsRequestStatus),
      );
    }
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(String),
    );
    yield r'tlp';
    yield serializers.serialize(
      object.tlp,
      specifiedType: const FullType(CloudforceOneRequestsTlp),
    );
    if (object.tokens != null) {
      yield r'tokens';
      yield serializers.serialize(
        object.tokens,
        specifiedType: const FullType(int),
      );
    }
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsRequestListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsRequestListItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completed = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'message_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.messageTokens = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneRequestsPriority),
          ) as CloudforceOneRequestsPriority;
          result.priority = valueDes;
          break;
        case r'readable_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readableId = valueDes;
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.request = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneRequestsRequestStatus),
          ) as CloudforceOneRequestsRequestStatus;
          result.status = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        case r'tlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneRequestsTlp),
          ) as CloudforceOneRequestsTlp;
          result.tlp = valueDes;
          break;
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tokens = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsRequestListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsRequestListItemBuilder();
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

