//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_risk_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_risk_events.g.dart';

/// DlpRiskEvents
///
/// Properties:
/// * [email] 
/// * [events] 
/// * [lastResetTime] 
/// * [name] 
/// * [riskLevel] 
@BuiltValue()
abstract class DlpRiskEvents implements Built<DlpRiskEvents, DlpRiskEventsBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'events')
  BuiltList<DlpRiskEvent> get events;

  @BuiltValueField(wireName: r'last_reset_time')
  DateTime? get lastResetTime;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'risk_level')
  DlpRiskLevel? get riskLevel;
  // enum riskLevelEnum {  low,  medium,  high,  };

  DlpRiskEvents._();

  factory DlpRiskEvents([void updates(DlpRiskEventsBuilder b)]) = _$DlpRiskEvents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpRiskEventsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpRiskEvents> get serializer => _$DlpRiskEventsSerializer();
}

class _$DlpRiskEventsSerializer implements PrimitiveSerializer<DlpRiskEvents> {
  @override
  final Iterable<Type> types = const [DlpRiskEvents, _$DlpRiskEvents];

  @override
  final String wireName = r'DlpRiskEvents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpRiskEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(DlpRiskEvent)]),
    );
    if (object.lastResetTime != null) {
      yield r'last_reset_time';
      yield serializers.serialize(
        object.lastResetTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.riskLevel != null) {
      yield r'risk_level';
      yield serializers.serialize(
        object.riskLevel,
        specifiedType: const FullType(DlpRiskLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpRiskEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpRiskEventsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpRiskEvent)]),
          ) as BuiltList<DlpRiskEvent>;
          result.events.replace(valueDes);
          break;
        case r'last_reset_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastResetTime = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'risk_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpRiskLevel),
          ) as DlpRiskLevel;
          result.riskLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpRiskEvents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpRiskEventsBuilder();
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

