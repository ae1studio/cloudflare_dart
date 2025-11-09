//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_messages_inner_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_messages_inner.g.dart';

/// AccessMessagesInner
///
/// Properties:
/// * [code] 
/// * [message] 
/// * [documentationUrl] 
/// * [source_] 
@BuiltValue()
abstract class AccessMessagesInner implements Built<AccessMessagesInner, AccessMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'documentation_url')
  String? get documentationUrl;

  @BuiltValueField(wireName: r'source')
  AccessMessagesInnerSource? get source_;

  AccessMessagesInner._();

  factory AccessMessagesInner([void updates(AccessMessagesInnerBuilder b)]) = _$AccessMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessMessagesInner> get serializer => _$AccessMessagesInnerSerializer();
}

class _$AccessMessagesInnerSerializer implements PrimitiveSerializer<AccessMessagesInner> {
  @override
  final Iterable<Type> types = const [AccessMessagesInner, _$AccessMessagesInner];

  @override
  final String wireName = r'AccessMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.documentationUrl != null) {
      yield r'documentation_url';
      yield serializers.serialize(
        object.documentationUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(AccessMessagesInnerSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'documentation_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentationUrl = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessMessagesInnerSource),
          ) as AccessMessagesInnerSource;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessMessagesInnerBuilder();
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

