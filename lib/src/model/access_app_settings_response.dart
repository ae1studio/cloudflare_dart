//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_settings_response.g.dart';

/// AccessAppSettingsResponse
///
/// Properties:
/// * [allowIframe] - Enables loading application content in an iFrame.
/// * [skipInterstitial] - Enables automatic authentication through cloudflared.
@BuiltValue()
abstract class AccessAppSettingsResponse implements Built<AccessAppSettingsResponse, AccessAppSettingsResponseBuilder> {
  /// Enables loading application content in an iFrame.
  @BuiltValueField(wireName: r'allow_iframe')
  bool? get allowIframe;

  /// Enables automatic authentication through cloudflared.
  @BuiltValueField(wireName: r'skip_interstitial')
  bool? get skipInterstitial;

  AccessAppSettingsResponse._();

  factory AccessAppSettingsResponse([void updates(AccessAppSettingsResponseBuilder b)]) = _$AccessAppSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppSettingsResponse> get serializer => _$AccessAppSettingsResponseSerializer();
}

class _$AccessAppSettingsResponseSerializer implements PrimitiveSerializer<AccessAppSettingsResponse> {
  @override
  final Iterable<Type> types = const [AccessAppSettingsResponse, _$AccessAppSettingsResponse];

  @override
  final String wireName = r'AccessAppSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowIframe != null) {
      yield r'allow_iframe';
      yield serializers.serialize(
        object.allowIframe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipInterstitial != null) {
      yield r'skip_interstitial';
      yield serializers.serialize(
        object.skipInterstitial,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_iframe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowIframe = valueDes;
          break;
        case r'skip_interstitial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipInterstitial = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAppSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppSettingsResponseBuilder();
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

