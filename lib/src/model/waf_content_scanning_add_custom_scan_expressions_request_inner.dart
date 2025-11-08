//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_content_scanning_add_custom_scan_expressions_request_inner.g.dart';

/// WafContentScanningAddCustomScanExpressionsRequestInner
///
/// Properties:
/// * [payload] - Defines the ruleset expression to use in matching content objects.
@BuiltValue()
abstract class WafContentScanningAddCustomScanExpressionsRequestInner implements Built<WafContentScanningAddCustomScanExpressionsRequestInner, WafContentScanningAddCustomScanExpressionsRequestInnerBuilder> {
  /// Defines the ruleset expression to use in matching content objects.
  @BuiltValueField(wireName: r'payload')
  String get payload;

  WafContentScanningAddCustomScanExpressionsRequestInner._();

  factory WafContentScanningAddCustomScanExpressionsRequestInner([void updates(WafContentScanningAddCustomScanExpressionsRequestInnerBuilder b)]) = _$WafContentScanningAddCustomScanExpressionsRequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafContentScanningAddCustomScanExpressionsRequestInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafContentScanningAddCustomScanExpressionsRequestInner> get serializer => _$WafContentScanningAddCustomScanExpressionsRequestInnerSerializer();
}

class _$WafContentScanningAddCustomScanExpressionsRequestInnerSerializer implements PrimitiveSerializer<WafContentScanningAddCustomScanExpressionsRequestInner> {
  @override
  final Iterable<Type> types = const [WafContentScanningAddCustomScanExpressionsRequestInner, _$WafContentScanningAddCustomScanExpressionsRequestInner];

  @override
  final String wireName = r'WafContentScanningAddCustomScanExpressionsRequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafContentScanningAddCustomScanExpressionsRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafContentScanningAddCustomScanExpressionsRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafContentScanningAddCustomScanExpressionsRequestInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  WafContentScanningAddCustomScanExpressionsRequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafContentScanningAddCustomScanExpressionsRequestInnerBuilder();
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

