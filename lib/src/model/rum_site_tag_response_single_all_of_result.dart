//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_site_tag_response_single_all_of_result.g.dart';

/// RumSiteTagResponseSingleAllOfResult
///
/// Properties:
/// * [siteTag] - The Web Analytics site identifier.
@BuiltValue()
abstract class RumSiteTagResponseSingleAllOfResult implements Built<RumSiteTagResponseSingleAllOfResult, RumSiteTagResponseSingleAllOfResultBuilder> {
  /// The Web Analytics site identifier.
  @BuiltValueField(wireName: r'site_tag')
  String? get siteTag;

  RumSiteTagResponseSingleAllOfResult._();

  factory RumSiteTagResponseSingleAllOfResult([void updates(RumSiteTagResponseSingleAllOfResultBuilder b)]) = _$RumSiteTagResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumSiteTagResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumSiteTagResponseSingleAllOfResult> get serializer => _$RumSiteTagResponseSingleAllOfResultSerializer();
}

class _$RumSiteTagResponseSingleAllOfResultSerializer implements PrimitiveSerializer<RumSiteTagResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [RumSiteTagResponseSingleAllOfResult, _$RumSiteTagResponseSingleAllOfResult];

  @override
  final String wireName = r'RumSiteTagResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumSiteTagResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.siteTag != null) {
      yield r'site_tag';
      yield serializers.serialize(
        object.siteTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumSiteTagResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumSiteTagResponseSingleAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'site_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumSiteTagResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumSiteTagResponseSingleAllOfResultBuilder();
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

