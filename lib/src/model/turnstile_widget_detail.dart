//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/turnstile_clearance_level.dart';
import 'package:cloudflare_dart/src/model/turnstile_widget_mode.dart';
import 'package:cloudflare_dart/src/model/turnstile_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'turnstile_widget_detail.g.dart';

/// A Turnstile widget's detailed configuration
///
/// Properties:
/// * [botFightMode] - If bot_fight_mode is set to `true`, Cloudflare issues computationally expensive challenges in response to malicious bots (ENT only). 
/// * [clearanceLevel] 
/// * [createdOn] - When the widget was created.
/// * [domains] 
/// * [ephemeralId] - Return the Ephemeral ID in /siteverify (ENT only). 
/// * [mode] 
/// * [modifiedOn] - When the widget was modified.
/// * [name] - Human readable widget name. Not unique. Cloudflare suggests that you set this to a meaningful string to make it easier to identify your widget, and where it is used. 
/// * [offlabel] - Do not show any Cloudflare branding on the widget (ENT only). 
/// * [region] 
/// * [secret] - Secret key for this widget.
/// * [sitekey] - Widget item identifier tag.
@BuiltValue()
abstract class TurnstileWidgetDetail implements Built<TurnstileWidgetDetail, TurnstileWidgetDetailBuilder> {
  /// If bot_fight_mode is set to `true`, Cloudflare issues computationally expensive challenges in response to malicious bots (ENT only). 
  @BuiltValueField(wireName: r'bot_fight_mode')
  bool get botFightMode;

  @BuiltValueField(wireName: r'clearance_level')
  TurnstileClearanceLevel get clearanceLevel;
  // enum clearanceLevelEnum {  no_clearance,  jschallenge,  managed,  interactive,  };

  /// When the widget was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  @BuiltValueField(wireName: r'domains')
  BuiltList<String> get domains;

  /// Return the Ephemeral ID in /siteverify (ENT only). 
  @BuiltValueField(wireName: r'ephemeral_id')
  bool get ephemeralId;

  @BuiltValueField(wireName: r'mode')
  TurnstileWidgetMode get mode;
  // enum modeEnum {  non-interactive,  invisible,  managed,  };

  /// When the widget was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// Human readable widget name. Not unique. Cloudflare suggests that you set this to a meaningful string to make it easier to identify your widget, and where it is used. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Do not show any Cloudflare branding on the widget (ENT only). 
  @BuiltValueField(wireName: r'offlabel')
  bool get offlabel;

  @BuiltValueField(wireName: r'region')
  TurnstileRegion get region;
  // enum regionEnum {  world,  china,  };

  /// Secret key for this widget.
  @BuiltValueField(wireName: r'secret')
  String get secret;

  /// Widget item identifier tag.
  @BuiltValueField(wireName: r'sitekey')
  String get sitekey;

  TurnstileWidgetDetail._();

  factory TurnstileWidgetDetail([void updates(TurnstileWidgetDetailBuilder b)]) = _$TurnstileWidgetDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TurnstileWidgetDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TurnstileWidgetDetail> get serializer => _$TurnstileWidgetDetailSerializer();
}

class _$TurnstileWidgetDetailSerializer implements PrimitiveSerializer<TurnstileWidgetDetail> {
  @override
  final Iterable<Type> types = const [TurnstileWidgetDetail, _$TurnstileWidgetDetail];

  @override
  final String wireName = r'TurnstileWidgetDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TurnstileWidgetDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bot_fight_mode';
    yield serializers.serialize(
      object.botFightMode,
      specifiedType: const FullType(bool),
    );
    yield r'clearance_level';
    yield serializers.serialize(
      object.clearanceLevel,
      specifiedType: const FullType(TurnstileClearanceLevel),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'ephemeral_id';
    yield serializers.serialize(
      object.ephemeralId,
      specifiedType: const FullType(bool),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(TurnstileWidgetMode),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'offlabel';
    yield serializers.serialize(
      object.offlabel,
      specifiedType: const FullType(bool),
    );
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(TurnstileRegion),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
    yield r'sitekey';
    yield serializers.serialize(
      object.sitekey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TurnstileWidgetDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TurnstileWidgetDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bot_fight_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botFightMode = valueDes;
          break;
        case r'clearance_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TurnstileClearanceLevel),
          ) as TurnstileClearanceLevel;
          result.clearanceLevel = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        case r'ephemeral_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ephemeralId = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TurnstileWidgetMode),
          ) as TurnstileWidgetMode;
          result.mode = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'offlabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.offlabel = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TurnstileRegion),
          ) as TurnstileRegion;
          result.region = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'sitekey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sitekey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TurnstileWidgetDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TurnstileWidgetDetailBuilder();
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

