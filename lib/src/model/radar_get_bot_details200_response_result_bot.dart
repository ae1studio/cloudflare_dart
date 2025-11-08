//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bot_details200_response_result_bot.g.dart';

/// RadarGetBotDetails200ResponseResultBot
///
/// Properties:
/// * [category] - The category of the bot.
/// * [description] - A summary for the bot (e.g., purpose).
/// * [kind] - The kind of the bot.
/// * [name] - The name of the bot.
/// * [operator_] - The organization that owns and operates the bot.
/// * [operatorUrl] - The link to the bot documentation.
/// * [slug] - A kebab-case identifier derived from the bot name.
/// * [userAgentPatterns] 
/// * [userAgents] 
@BuiltValue()
abstract class RadarGetBotDetails200ResponseResultBot implements Built<RadarGetBotDetails200ResponseResultBot, RadarGetBotDetails200ResponseResultBotBuilder> {
  /// The category of the bot.
  @BuiltValueField(wireName: r'category')
  String get category;

  /// A summary for the bot (e.g., purpose).
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The kind of the bot.
  @BuiltValueField(wireName: r'kind')
  String get kind;

  /// The name of the bot.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The organization that owns and operates the bot.
  @BuiltValueField(wireName: r'operator')
  String get operator_;

  /// The link to the bot documentation.
  @BuiltValueField(wireName: r'operatorUrl')
  String get operatorUrl;

  /// A kebab-case identifier derived from the bot name.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  @BuiltValueField(wireName: r'userAgentPatterns')
  BuiltList<String> get userAgentPatterns;

  @BuiltValueField(wireName: r'userAgents')
  BuiltList<String> get userAgents;

  RadarGetBotDetails200ResponseResultBot._();

  factory RadarGetBotDetails200ResponseResultBot([void updates(RadarGetBotDetails200ResponseResultBotBuilder b)]) = _$RadarGetBotDetails200ResponseResultBot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBotDetails200ResponseResultBotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBotDetails200ResponseResultBot> get serializer => _$RadarGetBotDetails200ResponseResultBotSerializer();
}

class _$RadarGetBotDetails200ResponseResultBotSerializer implements PrimitiveSerializer<RadarGetBotDetails200ResponseResultBot> {
  @override
  final Iterable<Type> types = const [RadarGetBotDetails200ResponseResultBot, _$RadarGetBotDetails200ResponseResultBot];

  @override
  final String wireName = r'RadarGetBotDetails200ResponseResultBot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBotDetails200ResponseResultBot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(String),
    );
    yield r'operatorUrl';
    yield serializers.serialize(
      object.operatorUrl,
      specifiedType: const FullType(String),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'userAgentPatterns';
    yield serializers.serialize(
      object.userAgentPatterns,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'userAgents';
    yield serializers.serialize(
      object.userAgents,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBotDetails200ResponseResultBot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBotDetails200ResponseResultBotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
          break;
        case r'operatorUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatorUrl = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'userAgentPatterns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userAgentPatterns.replace(valueDes);
          break;
        case r'userAgents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userAgents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBotDetails200ResponseResultBot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBotDetails200ResponseResultBotBuilder();
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

