//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_risk_level.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_risk_event.g.dart';

/// DlpRiskEvent
///
/// Properties:
/// * [eventDetails] 
/// * [id] 
/// * [name] 
/// * [riskLevel] 
/// * [timestamp] 
@BuiltValue()
abstract class DlpRiskEvent implements Built<DlpRiskEvent, DlpRiskEventBuilder> {
  @BuiltValueField(wireName: r'event_details')
  JsonObject? get eventDetails;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'risk_level')
  DlpRiskLevel get riskLevel;
  // enum riskLevelEnum {  low,  medium,  high,  };

  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  DlpRiskEvent._();

  factory DlpRiskEvent([void updates(DlpRiskEventBuilder b)]) = _$DlpRiskEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpRiskEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpRiskEvent> get serializer => _$DlpRiskEventSerializer();
}

class _$DlpRiskEventSerializer implements PrimitiveSerializer<DlpRiskEvent> {
  @override
  final Iterable<Type> types = const [DlpRiskEvent, _$DlpRiskEvent];

  @override
  final String wireName = r'DlpRiskEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpRiskEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventDetails != null) {
      yield r'event_details';
      yield serializers.serialize(
        object.eventDetails,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'risk_level';
    yield serializers.serialize(
      object.riskLevel,
      specifiedType: const FullType(DlpRiskLevel),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpRiskEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpRiskEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.eventDetails = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpRiskEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpRiskEventBuilder();
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

