//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_query_preview.g.dart';

/// WaitingroomQueryPreview
///
/// Properties:
/// * [customHtml] - Only available for the Waiting Room Advanced subscription. This is a template html file that will be rendered at the edge. If no custom_page_html is provided, the default waiting room will be used. The template is based on mustache ( https://mustache.github.io/ ). There are several variables that are evaluated by the Cloudflare edge: 1. {{`waitTimeKnown`}} Acts like a boolean value that indicates the behavior to take when wait time is not available, for instance when queue_all is **true**. 2. {{`waitTimeFormatted`}} Estimated wait time for the user. For example, five minutes. Alternatively, you can use: 3. {{`waitTime`}} Number of minutes of estimated wait for a user. 4. {{`waitTimeHours`}} Number of hours of estimated wait for a user (`Math.floor(waitTime/60)`). 5. {{`waitTimeHourMinutes`}} Number of minutes above the `waitTimeHours` value (`waitTime%60`). 6. {{`queueIsFull`}} Changes to **true** when no more people can be added to the queue.  To view the full list of variables, look at the `cfWaitingRoom` object described under the `json_response_enabled` property in other Waiting Room API calls.
@BuiltValue()
abstract class WaitingroomQueryPreview implements Built<WaitingroomQueryPreview, WaitingroomQueryPreviewBuilder> {
  /// Only available for the Waiting Room Advanced subscription. This is a template html file that will be rendered at the edge. If no custom_page_html is provided, the default waiting room will be used. The template is based on mustache ( https://mustache.github.io/ ). There are several variables that are evaluated by the Cloudflare edge: 1. {{`waitTimeKnown`}} Acts like a boolean value that indicates the behavior to take when wait time is not available, for instance when queue_all is **true**. 2. {{`waitTimeFormatted`}} Estimated wait time for the user. For example, five minutes. Alternatively, you can use: 3. {{`waitTime`}} Number of minutes of estimated wait for a user. 4. {{`waitTimeHours`}} Number of hours of estimated wait for a user (`Math.floor(waitTime/60)`). 5. {{`waitTimeHourMinutes`}} Number of minutes above the `waitTimeHours` value (`waitTime%60`). 6. {{`queueIsFull`}} Changes to **true** when no more people can be added to the queue.  To view the full list of variables, look at the `cfWaitingRoom` object described under the `json_response_enabled` property in other Waiting Room API calls.
  @BuiltValueField(wireName: r'custom_html')
  String get customHtml;

  WaitingroomQueryPreview._();

  factory WaitingroomQueryPreview([void updates(WaitingroomQueryPreviewBuilder b)]) = _$WaitingroomQueryPreview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomQueryPreviewBuilder b) => b
      ..customHtml = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomQueryPreview> get serializer => _$WaitingroomQueryPreviewSerializer();
}

class _$WaitingroomQueryPreviewSerializer implements PrimitiveSerializer<WaitingroomQueryPreview> {
  @override
  final Iterable<Type> types = const [WaitingroomQueryPreview, _$WaitingroomQueryPreview];

  @override
  final String wireName = r'WaitingroomQueryPreview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomQueryPreview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'custom_html';
    yield serializers.serialize(
      object.customHtml,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomQueryPreview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomQueryPreviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customHtml = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomQueryPreview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomQueryPreviewBuilder();
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

