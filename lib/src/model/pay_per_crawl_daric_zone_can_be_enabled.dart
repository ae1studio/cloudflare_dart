//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_daric_zone_can_be_enabled.g.dart';

/// PayPerCrawlDaricZoneCanBeEnabled
///
/// Properties:
/// * [canBeEnabled] 
/// * [id] 
@BuiltValue()
abstract class PayPerCrawlDaricZoneCanBeEnabled implements Built<PayPerCrawlDaricZoneCanBeEnabled, PayPerCrawlDaricZoneCanBeEnabledBuilder> {
  @BuiltValueField(wireName: r'can_be_enabled')
  bool? get canBeEnabled;

  @BuiltValueField(wireName: r'id')
  String? get id;

  PayPerCrawlDaricZoneCanBeEnabled._();

  factory PayPerCrawlDaricZoneCanBeEnabled([void updates(PayPerCrawlDaricZoneCanBeEnabledBuilder b)]) = _$PayPerCrawlDaricZoneCanBeEnabled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlDaricZoneCanBeEnabledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlDaricZoneCanBeEnabled> get serializer => _$PayPerCrawlDaricZoneCanBeEnabledSerializer();
}

class _$PayPerCrawlDaricZoneCanBeEnabledSerializer implements PrimitiveSerializer<PayPerCrawlDaricZoneCanBeEnabled> {
  @override
  final Iterable<Type> types = const [PayPerCrawlDaricZoneCanBeEnabled, _$PayPerCrawlDaricZoneCanBeEnabled];

  @override
  final String wireName = r'PayPerCrawlDaricZoneCanBeEnabled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlDaricZoneCanBeEnabled object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canBeEnabled != null) {
      yield r'can_be_enabled';
      yield serializers.serialize(
        object.canBeEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlDaricZoneCanBeEnabled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlDaricZoneCanBeEnabledBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_be_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canBeEnabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayPerCrawlDaricZoneCanBeEnabled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlDaricZoneCanBeEnabledBuilder();
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

