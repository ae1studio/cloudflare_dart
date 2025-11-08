//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_skip_config.g.dart';

/// Content types to exclude from context analysis and return all matches.
///
/// Properties:
/// * [files] - If the content type is a file, skip context analysis and return all matches.
@BuiltValue()
abstract class DlpSkipConfig implements Built<DlpSkipConfig, DlpSkipConfigBuilder> {
  /// If the content type is a file, skip context analysis and return all matches.
  @BuiltValueField(wireName: r'files')
  bool get files;

  DlpSkipConfig._();

  factory DlpSkipConfig([void updates(DlpSkipConfigBuilder b)]) = _$DlpSkipConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpSkipConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpSkipConfig> get serializer => _$DlpSkipConfigSerializer();
}

class _$DlpSkipConfigSerializer implements PrimitiveSerializer<DlpSkipConfig> {
  @override
  final Iterable<Type> types = const [DlpSkipConfig, _$DlpSkipConfig];

  @override
  final String wireName = r'DlpSkipConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpSkipConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'files';
    yield serializers.serialize(
      object.files,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpSkipConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpSkipConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.files = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpSkipConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpSkipConfigBuilder();
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

