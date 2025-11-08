//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_skip_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_context_awareness.g.dart';

/// Scan the context of predefined entries to only return matches surrounded by keywords.
///
/// Properties:
/// * [enabled] - If true, scan the context of predefined entries to only return matches surrounded by keywords.
/// * [skip] 
@Deprecated('DlpContextAwareness has been deprecated')
@BuiltValue()
abstract class DlpContextAwareness implements Built<DlpContextAwareness, DlpContextAwarenessBuilder> {
  /// If true, scan the context of predefined entries to only return matches surrounded by keywords.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'skip')
  DlpSkipConfig get skip;

  DlpContextAwareness._();

  factory DlpContextAwareness([void updates(DlpContextAwarenessBuilder b)]) = _$DlpContextAwareness;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpContextAwarenessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpContextAwareness> get serializer => _$DlpContextAwarenessSerializer();
}

class _$DlpContextAwarenessSerializer implements PrimitiveSerializer<DlpContextAwareness> {
  @override
  final Iterable<Type> types = const [DlpContextAwareness, _$DlpContextAwareness];

  @override
  final String wireName = r'DlpContextAwareness';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpContextAwareness object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'skip';
    yield serializers.serialize(
      object.skip,
      specifiedType: const FullType(DlpSkipConfig),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpContextAwareness object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpContextAwarenessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'skip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpSkipConfig),
          ) as DlpSkipConfig;
          result.skip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpContextAwareness deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpContextAwarenessBuilder();
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

