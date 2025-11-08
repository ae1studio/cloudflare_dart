//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_settings_request.g.dart';

/// AccessAppSettingsRequest
///
/// Properties:
/// * [allowIframe] - Enables loading application content in an iFrame.
/// * [skipInterstitial] - Enables automatic authentication through cloudflared.
@BuiltValue()
abstract class AccessAppSettingsRequest implements Built<AccessAppSettingsRequest, AccessAppSettingsRequestBuilder> {
  /// Enables loading application content in an iFrame.
  @BuiltValueField(wireName: r'allow_iframe')
  bool? get allowIframe;

  /// Enables automatic authentication through cloudflared.
  @BuiltValueField(wireName: r'skip_interstitial')
  bool? get skipInterstitial;

  AccessAppSettingsRequest._();

  factory AccessAppSettingsRequest([void updates(AccessAppSettingsRequestBuilder b)]) = _$AccessAppSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppSettingsRequest> get serializer => _$AccessAppSettingsRequestSerializer();
}

class _$AccessAppSettingsRequestSerializer implements PrimitiveSerializer<AccessAppSettingsRequest> {
  @override
  final Iterable<Type> types = const [AccessAppSettingsRequest, _$AccessAppSettingsRequest];

  @override
  final String wireName = r'AccessAppSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppSettingsRequest object, {
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
    AccessAppSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppSettingsRequestBuilder result,
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
  AccessAppSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppSettingsRequestBuilder();
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

