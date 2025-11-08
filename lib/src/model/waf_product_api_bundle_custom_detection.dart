//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_custom_detection.g.dart';

/// Defines a custom set of username/password expressions to match Leaked Credential Checks on.
///
/// Properties:
/// * [id] 
/// * [password] - Defines ehe ruleset expression to use in matching the password in a request.
/// * [username] - Defines the ruleset expression to use in matching the username in a request.
@BuiltValue()
abstract class WafProductApiBundleCustomDetection implements Built<WafProductApiBundleCustomDetection, WafProductApiBundleCustomDetectionBuilder> {
  @BuiltValueField(wireName: r'id')
  JsonObject? get id;

  /// Defines ehe ruleset expression to use in matching the password in a request.
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// Defines the ruleset expression to use in matching the username in a request.
  @BuiltValueField(wireName: r'username')
  String? get username;

  WafProductApiBundleCustomDetection._();

  factory WafProductApiBundleCustomDetection([void updates(WafProductApiBundleCustomDetectionBuilder b)]) = _$WafProductApiBundleCustomDetection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiBundleCustomDetectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleCustomDetection> get serializer => _$WafProductApiBundleCustomDetectionSerializer();
}

class _$WafProductApiBundleCustomDetectionSerializer implements PrimitiveSerializer<WafProductApiBundleCustomDetection> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleCustomDetection, _$WafProductApiBundleCustomDetection];

  @override
  final String wireName = r'WafProductApiBundleCustomDetection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleCustomDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafProductApiBundleCustomDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleCustomDetectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.id.replace(valueDes);
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafProductApiBundleCustomDetection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiBundleCustomDetectionBuilder();
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

