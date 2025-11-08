//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_retraction_response_item.g.dart';

/// EmailSecurityRetractionResponseItem
///
/// Properties:
/// * [completedTimestamp] 
/// * [destination] 
/// * [itemCount] 
/// * [messageId] 
/// * [operation] 
/// * [recipient] 
/// * [status] 
@BuiltValue()
abstract class EmailSecurityRetractionResponseItem implements Built<EmailSecurityRetractionResponseItem, EmailSecurityRetractionResponseItemBuilder> {
  @BuiltValueField(wireName: r'completed_timestamp')
  DateTime get completedTimestamp;

  @BuiltValueField(wireName: r'destination')
  String? get destination;

  @BuiltValueField(wireName: r'item_count')
  int get itemCount;

  @BuiltValueField(wireName: r'message_id')
  String? get messageId;

  @BuiltValueField(wireName: r'operation')
  String? get operation;

  @BuiltValueField(wireName: r'recipient')
  String? get recipient;

  @BuiltValueField(wireName: r'status')
  String? get status;

  EmailSecurityRetractionResponseItem._();

  factory EmailSecurityRetractionResponseItem([void updates(EmailSecurityRetractionResponseItemBuilder b)]) = _$EmailSecurityRetractionResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityRetractionResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityRetractionResponseItem> get serializer => _$EmailSecurityRetractionResponseItemSerializer();
}

class _$EmailSecurityRetractionResponseItemSerializer implements PrimitiveSerializer<EmailSecurityRetractionResponseItem> {
  @override
  final Iterable<Type> types = const [EmailSecurityRetractionResponseItem, _$EmailSecurityRetractionResponseItem];

  @override
  final String wireName = r'EmailSecurityRetractionResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityRetractionResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'completed_timestamp';
    yield serializers.serialize(
      object.completedTimestamp,
      specifiedType: const FullType(DateTime),
    );
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'item_count';
    yield serializers.serialize(
      object.itemCount,
      specifiedType: const FullType(int),
    );
    if (object.messageId != null) {
      yield r'message_id';
      yield serializers.serialize(
        object.messageId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.operation != null) {
      yield r'operation';
      yield serializers.serialize(
        object.operation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recipient != null) {
      yield r'recipient';
      yield serializers.serialize(
        object.recipient,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityRetractionResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityRetractionResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completedTimestamp = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.destination = valueDes;
          break;
        case r'item_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemCount = valueDes;
          break;
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.messageId = valueDes;
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operation = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recipient = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  EmailSecurityRetractionResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityRetractionResponseItemBuilder();
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

