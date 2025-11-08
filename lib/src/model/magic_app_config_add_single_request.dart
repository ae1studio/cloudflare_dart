//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_app_config_add_single_request.g.dart';

/// MagicAppConfigAddSingleRequest
///
/// Properties:
/// * [accountAppId] - Magic account app ID.
/// * [managedAppId] - Managed app ID.
/// * [breakout] - Whether to breakout traffic to the app's endpoints directly. Null preserves default behavior.
/// * [preferredWans] - WAN interfaces to prefer over default WANs, highest-priority first. Can only be specified for breakout rules (breakout must be true).
/// * [priority] - Priority of traffic. 0 is default, anything greater is prioritized. (Currently only 0 and 1 are supported)
@BuiltValue()
abstract class MagicAppConfigAddSingleRequest implements Built<MagicAppConfigAddSingleRequest, MagicAppConfigAddSingleRequestBuilder> {
  /// Magic account app ID.
  @BuiltValueField(wireName: r'account_app_id')
  String get accountAppId;

  /// Managed app ID.
  @BuiltValueField(wireName: r'managed_app_id')
  String get managedAppId;

  /// Whether to breakout traffic to the app's endpoints directly. Null preserves default behavior.
  @BuiltValueField(wireName: r'breakout')
  bool? get breakout;

  /// WAN interfaces to prefer over default WANs, highest-priority first. Can only be specified for breakout rules (breakout must be true).
  @BuiltValueField(wireName: r'preferred_wans')
  BuiltList<String>? get preferredWans;

  /// Priority of traffic. 0 is default, anything greater is prioritized. (Currently only 0 and 1 are supported)
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  MagicAppConfigAddSingleRequest._();

  factory MagicAppConfigAddSingleRequest([void updates(MagicAppConfigAddSingleRequestBuilder b)]) = _$MagicAppConfigAddSingleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicAppConfigAddSingleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicAppConfigAddSingleRequest> get serializer => _$MagicAppConfigAddSingleRequestSerializer();
}

class _$MagicAppConfigAddSingleRequestSerializer implements PrimitiveSerializer<MagicAppConfigAddSingleRequest> {
  @override
  final Iterable<Type> types = const [MagicAppConfigAddSingleRequest, _$MagicAppConfigAddSingleRequest];

  @override
  final String wireName = r'MagicAppConfigAddSingleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicAppConfigAddSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_app_id';
    yield serializers.serialize(
      object.accountAppId,
      specifiedType: const FullType(String),
    );
    yield r'managed_app_id';
    yield serializers.serialize(
      object.managedAppId,
      specifiedType: const FullType(String),
    );
    if (object.breakout != null) {
      yield r'breakout';
      yield serializers.serialize(
        object.breakout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preferredWans != null) {
      yield r'preferred_wans';
      yield serializers.serialize(
        object.preferredWans,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicAppConfigAddSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicAppConfigAddSingleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAppId = valueDes;
          break;
        case r'managed_app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.managedAppId = valueDes;
          break;
        case r'breakout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.breakout = valueDes;
          break;
        case r'preferred_wans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.preferredWans.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicAppConfigAddSingleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicAppConfigAddSingleRequestBuilder();
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

