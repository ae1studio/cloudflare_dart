//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_chat_message.g.dart';

/// RealtimekitChatMessage
///
/// Properties:
/// * [chatDownloadUrl] - URL where the chat logs can be downloaded
/// * [chatDownloadUrlExpiry] - Time when the download URL will expire
@BuiltValue()
abstract class RealtimekitChatMessage implements Built<RealtimekitChatMessage, RealtimekitChatMessageBuilder> {
  /// URL where the chat logs can be downloaded
  @BuiltValueField(wireName: r'chat_download_url')
  String get chatDownloadUrl;

  /// Time when the download URL will expire
  @BuiltValueField(wireName: r'chat_download_url_expiry')
  String get chatDownloadUrlExpiry;

  RealtimekitChatMessage._();

  factory RealtimekitChatMessage([void updates(RealtimekitChatMessageBuilder b)]) = _$RealtimekitChatMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitChatMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitChatMessage> get serializer => _$RealtimekitChatMessageSerializer();
}

class _$RealtimekitChatMessageSerializer implements PrimitiveSerializer<RealtimekitChatMessage> {
  @override
  final Iterable<Type> types = const [RealtimekitChatMessage, _$RealtimekitChatMessage];

  @override
  final String wireName = r'RealtimekitChatMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitChatMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chat_download_url';
    yield serializers.serialize(
      object.chatDownloadUrl,
      specifiedType: const FullType(String),
    );
    yield r'chat_download_url_expiry';
    yield serializers.serialize(
      object.chatDownloadUrlExpiry,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitChatMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitChatMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chat_download_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chatDownloadUrl = valueDes;
          break;
        case r'chat_download_url_expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chatDownloadUrlExpiry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitChatMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitChatMessageBuilder();
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

