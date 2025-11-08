//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_verified_bots_top_by_http_requests200_response_result_top0_inner.g.dart';

/// RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner
///
/// Properties:
/// * [botCategory] 
/// * [botName] 
/// * [botOwner] 
/// * [value] - A numeric string.
@BuiltValue()
abstract class RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner implements Built<RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner, RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'botCategory')
  String get botCategory;

  @BuiltValueField(wireName: r'botName')
  String get botName;

  @BuiltValueField(wireName: r'botOwner')
  String get botOwner;

  /// A numeric string.
  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner._();

  factory RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner([void updates(RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder b)]) = _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner> get serializer => _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerSerializer();
}

class _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner, _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'botCategory';
    yield serializers.serialize(
      object.botCategory,
      specifiedType: const FullType(String),
    );
    yield r'botName';
    yield serializers.serialize(
      object.botName,
      specifiedType: const FullType(String),
    );
    yield r'botOwner';
    yield serializers.serialize(
      object.botOwner,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'botCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.botCategory = valueDes;
          break;
        case r'botName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.botName = valueDes;
          break;
        case r'botOwner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.botOwner = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder();
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

