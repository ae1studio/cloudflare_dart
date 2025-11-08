//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_base_analytics.g.dart';

/// Cloudflare Monitoring settings.
///
/// Properties:
/// * [defaultPurpose] - Consent purpose assigned to Monitoring.
/// * [enabled] - Whether Advanced Monitoring reports are enabled.
/// * [sessionExpTime] - Session expiration time (seconds).
@BuiltValue()
abstract class ZarazZarazConfigBaseAnalytics implements Built<ZarazZarazConfigBaseAnalytics, ZarazZarazConfigBaseAnalyticsBuilder> {
  /// Consent purpose assigned to Monitoring.
  @BuiltValueField(wireName: r'defaultPurpose')
  String? get defaultPurpose;

  /// Whether Advanced Monitoring reports are enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Session expiration time (seconds).
  @BuiltValueField(wireName: r'sessionExpTime')
  int? get sessionExpTime;

  ZarazZarazConfigBaseAnalytics._();

  factory ZarazZarazConfigBaseAnalytics([void updates(ZarazZarazConfigBaseAnalyticsBuilder b)]) = _$ZarazZarazConfigBaseAnalytics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseAnalyticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseAnalytics> get serializer => _$ZarazZarazConfigBaseAnalyticsSerializer();
}

class _$ZarazZarazConfigBaseAnalyticsSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseAnalytics> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseAnalytics, _$ZarazZarazConfigBaseAnalytics];

  @override
  final String wireName = r'ZarazZarazConfigBaseAnalytics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultPurpose != null) {
      yield r'defaultPurpose';
      yield serializers.serialize(
        object.defaultPurpose,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sessionExpTime != null) {
      yield r'sessionExpTime';
      yield serializers.serialize(
        object.sessionExpTime,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigBaseAnalyticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultPurpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPurpose = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'sessionExpTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sessionExpTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazConfigBaseAnalytics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseAnalyticsBuilder();
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

