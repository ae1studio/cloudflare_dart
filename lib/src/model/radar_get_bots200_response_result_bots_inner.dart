//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bots200_response_result_bots_inner.g.dart';

/// RadarGetBots200ResponseResultBotsInner
///
/// Properties:
/// * [category] - The category of the bot.
/// * [description] - A summary for the bot (e.g., purpose).
/// * [kind] - The kind of the bot.
/// * [name] - The name of the bot.
/// * [operator_] - The organization that owns and operates the bot.
/// * [slug] - A kebab-case identifier derived from the bot name.
/// * [userAgentPatterns] 
@BuiltValue()
abstract class RadarGetBots200ResponseResultBotsInner implements Built<RadarGetBots200ResponseResultBotsInner, RadarGetBots200ResponseResultBotsInnerBuilder> {
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

  /// A kebab-case identifier derived from the bot name.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  @BuiltValueField(wireName: r'userAgentPatterns')
  BuiltList<String> get userAgentPatterns;

  RadarGetBots200ResponseResultBotsInner._();

  factory RadarGetBots200ResponseResultBotsInner([void updates(RadarGetBots200ResponseResultBotsInnerBuilder b)]) = _$RadarGetBots200ResponseResultBotsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBots200ResponseResultBotsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBots200ResponseResultBotsInner> get serializer => _$RadarGetBots200ResponseResultBotsInnerSerializer();
}

class _$RadarGetBots200ResponseResultBotsInnerSerializer implements PrimitiveSerializer<RadarGetBots200ResponseResultBotsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBots200ResponseResultBotsInner, _$RadarGetBots200ResponseResultBotsInner];

  @override
  final String wireName = r'RadarGetBots200ResponseResultBotsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBots200ResponseResultBotsInner object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBots200ResponseResultBotsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBots200ResponseResultBotsInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBots200ResponseResultBotsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBots200ResponseResultBotsInnerBuilder();
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

