//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_http_details_response_http_stats_http_status_code_inner.g.dart';

/// DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner
///
/// Properties:
/// * [status200] 
/// * [status300] 
/// * [status400] 
/// * [status500] 
/// * [timestamp] 
@BuiltValue()
abstract class DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner implements Built<DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner, DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder> {
  @BuiltValueField(wireName: r'status200')
  int get status200;

  @BuiltValueField(wireName: r'status300')
  int get status300;

  @BuiltValueField(wireName: r'status400')
  int get status400;

  @BuiltValueField(wireName: r'status500')
  int get status500;

  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner._();

  factory DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner([void updates(DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder b)]) = _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner> get serializer => _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerSerializer();
}

class _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner, _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status200';
    yield serializers.serialize(
      object.status200,
      specifiedType: const FullType(int),
    );
    yield r'status300';
    yield serializers.serialize(
      object.status300,
      specifiedType: const FullType(int),
    );
    yield r'status400';
    yield serializers.serialize(
      object.status400,
      specifiedType: const FullType(int),
    );
    yield r'status500';
    yield serializers.serialize(
      object.status500,
      specifiedType: const FullType(int),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status200':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status200 = valueDes;
          break;
        case r'status300':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status300 = valueDes;
          break;
        case r'status400':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status400 = valueDes;
          break;
        case r'status500':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status500 = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder();
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

