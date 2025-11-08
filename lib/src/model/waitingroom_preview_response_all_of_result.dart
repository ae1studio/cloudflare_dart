//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_preview_response_all_of_result.g.dart';

/// WaitingroomPreviewResponseAllOfResult
///
/// Properties:
/// * [previewUrl] - URL where the custom waiting room page can temporarily be previewed.
@BuiltValue()
abstract class WaitingroomPreviewResponseAllOfResult implements Built<WaitingroomPreviewResponseAllOfResult, WaitingroomPreviewResponseAllOfResultBuilder> {
  /// URL where the custom waiting room page can temporarily be previewed.
  @BuiltValueField(wireName: r'preview_url')
  String? get previewUrl;

  WaitingroomPreviewResponseAllOfResult._();

  factory WaitingroomPreviewResponseAllOfResult([void updates(WaitingroomPreviewResponseAllOfResultBuilder b)]) = _$WaitingroomPreviewResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomPreviewResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomPreviewResponseAllOfResult> get serializer => _$WaitingroomPreviewResponseAllOfResultSerializer();
}

class _$WaitingroomPreviewResponseAllOfResultSerializer implements PrimitiveSerializer<WaitingroomPreviewResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WaitingroomPreviewResponseAllOfResult, _$WaitingroomPreviewResponseAllOfResult];

  @override
  final String wireName = r'WaitingroomPreviewResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomPreviewResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.previewUrl != null) {
      yield r'preview_url';
      yield serializers.serialize(
        object.previewUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomPreviewResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomPreviewResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preview_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomPreviewResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomPreviewResponseAllOfResultBuilder();
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

