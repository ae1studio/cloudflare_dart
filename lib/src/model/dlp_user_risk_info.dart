//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_risk_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_user_risk_info.g.dart';

/// DlpUserRiskInfo
///
/// Properties:
/// * [email] 
/// * [eventCount] 
/// * [lastEvent] 
/// * [maxRiskLevel] 
/// * [name] 
/// * [userId] 
@BuiltValue()
abstract class DlpUserRiskInfo implements Built<DlpUserRiskInfo, DlpUserRiskInfoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'event_count')
  int get eventCount;

  @BuiltValueField(wireName: r'last_event')
  DateTime get lastEvent;

  @BuiltValueField(wireName: r'max_risk_level')
  DlpRiskLevel get maxRiskLevel;
  // enum maxRiskLevelEnum {  low,  medium,  high,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  DlpUserRiskInfo._();

  factory DlpUserRiskInfo([void updates(DlpUserRiskInfoBuilder b)]) = _$DlpUserRiskInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpUserRiskInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpUserRiskInfo> get serializer => _$DlpUserRiskInfoSerializer();
}

class _$DlpUserRiskInfoSerializer implements PrimitiveSerializer<DlpUserRiskInfo> {
  @override
  final Iterable<Type> types = const [DlpUserRiskInfo, _$DlpUserRiskInfo];

  @override
  final String wireName = r'DlpUserRiskInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpUserRiskInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'event_count';
    yield serializers.serialize(
      object.eventCount,
      specifiedType: const FullType(int),
    );
    yield r'last_event';
    yield serializers.serialize(
      object.lastEvent,
      specifiedType: const FullType(DateTime),
    );
    yield r'max_risk_level';
    yield serializers.serialize(
      object.maxRiskLevel,
      specifiedType: const FullType(DlpRiskLevel),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpUserRiskInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpUserRiskInfoBuilder result,
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
        case r'event_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventCount = valueDes;
          break;
        case r'last_event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastEvent = valueDes;
          break;
        case r'max_risk_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpRiskLevel),
          ) as DlpRiskLevel;
          result.maxRiskLevel = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpUserRiskInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpUserRiskInfoBuilder();
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

