//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pay_per_crawl_error_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_rest_error.g.dart';

/// PayPerCrawlRESTError
///
/// Properties:
/// * [code] 
/// * [documentationUrl] 
/// * [error] 
/// * [source_] 
@BuiltValue()
abstract class PayPerCrawlRESTError implements Built<PayPerCrawlRESTError, PayPerCrawlRESTErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  int? get code;

  @BuiltValueField(wireName: r'documentation_url')
  String? get documentationUrl;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'source')
  PayPerCrawlErrorSource? get source_;

  PayPerCrawlRESTError._();

  factory PayPerCrawlRESTError([void updates(PayPerCrawlRESTErrorBuilder b)]) = _$PayPerCrawlRESTError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlRESTErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlRESTError> get serializer => _$PayPerCrawlRESTErrorSerializer();
}

class _$PayPerCrawlRESTErrorSerializer implements PrimitiveSerializer<PayPerCrawlRESTError> {
  @override
  final Iterable<Type> types = const [PayPerCrawlRESTError, _$PayPerCrawlRESTError];

  @override
  final String wireName = r'PayPerCrawlRESTError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlRESTError object, {
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
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(PayPerCrawlErrorSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlRESTError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlRESTErrorBuilder result,
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayPerCrawlErrorSource),
          ) as PayPerCrawlErrorSource;
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
  PayPerCrawlRESTError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlRESTErrorBuilder();
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

