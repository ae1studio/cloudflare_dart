//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_error_source.g.dart';

/// PayPerCrawlErrorSource
///
/// Properties:
/// * [pointer] 
@BuiltValue()
abstract class PayPerCrawlErrorSource implements Built<PayPerCrawlErrorSource, PayPerCrawlErrorSourceBuilder> {
  @BuiltValueField(wireName: r'pointer')
  String? get pointer;

  PayPerCrawlErrorSource._();

  factory PayPerCrawlErrorSource([void updates(PayPerCrawlErrorSourceBuilder b)]) = _$PayPerCrawlErrorSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlErrorSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlErrorSource> get serializer => _$PayPerCrawlErrorSourceSerializer();
}

class _$PayPerCrawlErrorSourceSerializer implements PrimitiveSerializer<PayPerCrawlErrorSource> {
  @override
  final Iterable<Type> types = const [PayPerCrawlErrorSource, _$PayPerCrawlErrorSource];

  @override
  final String wireName = r'PayPerCrawlErrorSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlErrorSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pointer != null) {
      yield r'pointer';
      yield serializers.serialize(
        object.pointer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlErrorSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlErrorSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pointer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pointer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayPerCrawlErrorSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlErrorSourceBuilder();
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

