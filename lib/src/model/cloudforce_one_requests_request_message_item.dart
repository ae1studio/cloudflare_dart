//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_request_message_item.g.dart';

/// CloudforceOneRequestsRequestMessageItem
///
/// Properties:
/// * [author] - Author of message.
/// * [content] - Content of message.
/// * [id] - Message ID.
/// * [isFollowOnRequest] - Whether the message is a follow-on request.
/// * [updated] - Defines the message last updated time.
/// * [created] - Defines the message creation time.
@BuiltValue()
abstract class CloudforceOneRequestsRequestMessageItem implements Built<CloudforceOneRequestsRequestMessageItem, CloudforceOneRequestsRequestMessageItemBuilder> {
  /// Author of message.
  @BuiltValueField(wireName: r'author')
  String get author;

  /// Content of message.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// Message ID.
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Whether the message is a follow-on request.
  @BuiltValueField(wireName: r'is_follow_on_request')
  bool get isFollowOnRequest;

  /// Defines the message last updated time.
  @BuiltValueField(wireName: r'updated')
  DateTime get updated;

  /// Defines the message creation time.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  CloudforceOneRequestsRequestMessageItem._();

  factory CloudforceOneRequestsRequestMessageItem([void updates(CloudforceOneRequestsRequestMessageItemBuilder b)]) = _$CloudforceOneRequestsRequestMessageItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsRequestMessageItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsRequestMessageItem> get serializer => _$CloudforceOneRequestsRequestMessageItemSerializer();
}

class _$CloudforceOneRequestsRequestMessageItemSerializer implements PrimitiveSerializer<CloudforceOneRequestsRequestMessageItem> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsRequestMessageItem, _$CloudforceOneRequestsRequestMessageItem];

  @override
  final String wireName = r'CloudforceOneRequestsRequestMessageItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsRequestMessageItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'is_follow_on_request';
    yield serializers.serialize(
      object.isFollowOnRequest,
      specifiedType: const FullType(bool),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(DateTime),
    );
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsRequestMessageItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsRequestMessageItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'is_follow_on_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFollowOnRequest = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updated = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsRequestMessageItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsRequestMessageItemBuilder();
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

