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

part 'accounts_turnstile_widget_create_request.g.dart';

/// AccountsTurnstileWidgetCreateRequest
///
/// Properties:
/// * [botFightMode] - If bot_fight_mode is set to `true`, Cloudflare issues computationally expensive challenges in response to malicious bots (ENT only). 
/// * [clearanceLevel] 
/// * [domains] 
/// * [ephemeralId] - Return the Ephemeral ID in /siteverify (ENT only). 
/// * [mode] 
/// * [name] - Human readable widget name. Not unique. Cloudflare suggests that you set this to a meaningful string to make it easier to identify your widget, and where it is used. 
/// * [offlabel] - Do not show any Cloudflare branding on the widget (ENT only). 
/// * [region] 
@BuiltValue()
abstract class AccountsTurnstileWidgetCreateRequest implements Built<AccountsTurnstileWidgetCreateRequest, AccountsTurnstileWidgetCreateRequestBuilder> {
  /// If bot_fight_mode is set to `true`, Cloudflare issues computationally expensive challenges in response to malicious bots (ENT only). 
  @BuiltValueField(wireName: r'bot_fight_mode')
  bool? get botFightMode;

  @BuiltValueField(wireName: r'clearance_level')
  TurnstileClearanceLevel? get clearanceLevel;
  // enum clearanceLevelEnum {  no_clearance,  jschallenge,  managed,  interactive,  };

  @BuiltValueField(wireName: r'domains')
  BuiltList<String> get domains;

  /// Return the Ephemeral ID in /siteverify (ENT only). 
  @BuiltValueField(wireName: r'ephemeral_id')
  bool? get ephemeralId;

  @BuiltValueField(wireName: r'mode')
  TurnstileWidgetMode get mode;
  // enum modeEnum {  non-interactive,  invisible,  managed,  };

  /// Human readable widget name. Not unique. Cloudflare suggests that you set this to a meaningful string to make it easier to identify your widget, and where it is used. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Do not show any Cloudflare branding on the widget (ENT only). 
  @BuiltValueField(wireName: r'offlabel')
  bool? get offlabel;

  @BuiltValueField(wireName: r'region')
  TurnstileRegion? get region;
  // enum regionEnum {  world,  china,  };

  AccountsTurnstileWidgetCreateRequest._();

  factory AccountsTurnstileWidgetCreateRequest([void updates(AccountsTurnstileWidgetCreateRequestBuilder b)]) = _$AccountsTurnstileWidgetCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsTurnstileWidgetCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsTurnstileWidgetCreateRequest> get serializer => _$AccountsTurnstileWidgetCreateRequestSerializer();
}

class _$AccountsTurnstileWidgetCreateRequestSerializer implements PrimitiveSerializer<AccountsTurnstileWidgetCreateRequest> {
  @override
  final Iterable<Type> types = const [AccountsTurnstileWidgetCreateRequest, _$AccountsTurnstileWidgetCreateRequest];

  @override
  final String wireName = r'AccountsTurnstileWidgetCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsTurnstileWidgetCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.botFightMode != null) {
      yield r'bot_fight_mode';
      yield serializers.serialize(
        object.botFightMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.clearanceLevel != null) {
      yield r'clearance_level';
      yield serializers.serialize(
        object.clearanceLevel,
        specifiedType: const FullType(TurnstileClearanceLevel),
      );
    }
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.ephemeralId != null) {
      yield r'ephemeral_id';
      yield serializers.serialize(
        object.ephemeralId,
        specifiedType: const FullType(bool),
      );
    }
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(TurnstileWidgetMode),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.offlabel != null) {
      yield r'offlabel';
      yield serializers.serialize(
        object.offlabel,
        specifiedType: const FullType(bool),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(TurnstileRegion),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsTurnstileWidgetCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsTurnstileWidgetCreateRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountsTurnstileWidgetCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsTurnstileWidgetCreateRequestBuilder();
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

