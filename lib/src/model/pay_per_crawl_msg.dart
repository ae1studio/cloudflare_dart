//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_source.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_msg.g.dart';

/// PayPerCrawlMsg
///
/// Properties:
/// * [code] 
/// * [documentationUrl] 
/// * [errorChain] 
/// * [message] 
/// * [meta] - Meta object containing non-standard meta-information about the error. This field must be an object or null!
/// * [source_] 
@BuiltValue()
abstract class PayPerCrawlMsg implements Built<PayPerCrawlMsg, PayPerCrawlMsgBuilder> {
  @BuiltValueField(wireName: r'code')
  int? get code;

  @BuiltValueField(wireName: r'documentation_url')
  String? get documentationUrl;

  @BuiltValueField(wireName: r'error_chain')
  BuiltList<PayPerCrawlMsg>? get errorChain;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Meta object containing non-standard meta-information about the error. This field must be an object or null!
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  @BuiltValueField(wireName: r'source')
  PayPerCrawlSource? get source_;

  PayPerCrawlMsg._();

  factory PayPerCrawlMsg([void updates(PayPerCrawlMsgBuilder b)]) = _$PayPerCrawlMsg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlMsgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlMsg> get serializer => _$PayPerCrawlMsgSerializer();
}

class _$PayPerCrawlMsgSerializer implements PrimitiveSerializer<PayPerCrawlMsg> {
  @override
  final Iterable<Type> types = const [PayPerCrawlMsg, _$PayPerCrawlMsg];

  @override
  final String wireName = r'PayPerCrawlMsg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(int),
      );
    }
    if (object.documentationUrl != null) {
      yield r'documentation_url';
      yield serializers.serialize(
        object.documentationUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorChain != null) {
      yield r'error_chain';
      yield serializers.serialize(
        object.errorChain,
        specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlMsg)]),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(PayPerCrawlSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlMsgBuilder result,
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
        case r'documentation_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentationUrl = valueDes;
          break;
        case r'error_chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlMsg)]),
          ) as BuiltList<PayPerCrawlMsg>;
          result.errorChain.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.meta = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayPerCrawlSource),
          ) as PayPerCrawlSource;
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
  PayPerCrawlMsg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlMsgBuilder();
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

