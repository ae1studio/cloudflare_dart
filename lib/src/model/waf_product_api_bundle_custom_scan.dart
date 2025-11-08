//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_custom_scan.g.dart';

/// Defines a custom scan expression to match Content Scanning on.
///
/// Properties:
/// * [id] 
/// * [payload] - Defines the ruleset expression to use in matching content objects.
@BuiltValue()
abstract class WafProductApiBundleCustomScan implements Built<WafProductApiBundleCustomScan, WafProductApiBundleCustomScanBuilder> {
  @BuiltValueField(wireName: r'id')
  JsonObject? get id;

  /// Defines the ruleset expression to use in matching content objects.
  @BuiltValueField(wireName: r'payload')
  String? get payload;

  WafProductApiBundleCustomScan._();

  factory WafProductApiBundleCustomScan([void updates(WafProductApiBundleCustomScanBuilder b)]) = _$WafProductApiBundleCustomScan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiBundleCustomScanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleCustomScan> get serializer => _$WafProductApiBundleCustomScanSerializer();
}

class _$WafProductApiBundleCustomScanSerializer implements PrimitiveSerializer<WafProductApiBundleCustomScan> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleCustomScan, _$WafProductApiBundleCustomScan];

  @override
  final String wireName = r'WafProductApiBundleCustomScan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleCustomScan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafProductApiBundleCustomScan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleCustomScanBuilder result,
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
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafProductApiBundleCustomScan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiBundleCustomScanBuilder();
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

