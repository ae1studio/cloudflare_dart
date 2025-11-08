//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_entry_confidence.g.dart';

/// DlpEntryConfidence
///
/// Properties:
/// * [aiContextAvailable] - Indicates whether this entry has AI remote service validation.
/// * [available] - Indicates whether this entry has any form of validation that is not an AI remote service.
@BuiltValue()
abstract class DlpEntryConfidence implements Built<DlpEntryConfidence, DlpEntryConfidenceBuilder> {
  /// Indicates whether this entry has AI remote service validation.
  @BuiltValueField(wireName: r'ai_context_available')
  bool get aiContextAvailable;

  /// Indicates whether this entry has any form of validation that is not an AI remote service.
  @BuiltValueField(wireName: r'available')
  bool get available;

  DlpEntryConfidence._();

  factory DlpEntryConfidence([void updates(DlpEntryConfidenceBuilder b)]) = _$DlpEntryConfidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEntryConfidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntryConfidence> get serializer => _$DlpEntryConfidenceSerializer();
}

class _$DlpEntryConfidenceSerializer implements PrimitiveSerializer<DlpEntryConfidence> {
  @override
  final Iterable<Type> types = const [DlpEntryConfidence, _$DlpEntryConfidence];

  @override
  final String wireName = r'DlpEntryConfidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntryConfidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ai_context_available';
    yield serializers.serialize(
      object.aiContextAvailable,
      specifiedType: const FullType(bool),
    );
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEntryConfidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEntryConfidenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ai_context_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.aiContextAvailable = valueDes;
          break;
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpEntryConfidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEntryConfidenceBuilder();
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

