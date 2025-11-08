//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_interactive_config.g.dart';

/// Allows you to add timed metadata to your recordings, which are digital markers inserted into a video file to provide contextual information at specific points in the content range. The ID3 tags containing this information are available to clients on the playback timeline in HLS format. The output files are generated in a compressed .tar format.
///
/// Properties:
/// * [type] - The metadata is presented in the form of ID3 tags.
@BuiltValue()
abstract class RealtimekitInteractiveConfig implements Built<RealtimekitInteractiveConfig, RealtimekitInteractiveConfigBuilder> {
  /// The metadata is presented in the form of ID3 tags.
  @BuiltValueField(wireName: r'type')
  RealtimekitInteractiveConfigTypeEnum? get type;
  // enum typeEnum {  ID3,  };

  RealtimekitInteractiveConfig._();

  factory RealtimekitInteractiveConfig([void updates(RealtimekitInteractiveConfigBuilder b)]) = _$RealtimekitInteractiveConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitInteractiveConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitInteractiveConfig> get serializer => _$RealtimekitInteractiveConfigSerializer();
}

class _$RealtimekitInteractiveConfigSerializer implements PrimitiveSerializer<RealtimekitInteractiveConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitInteractiveConfig, _$RealtimekitInteractiveConfig];

  @override
  final String wireName = r'RealtimekitInteractiveConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitInteractiveConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RealtimekitInteractiveConfigTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitInteractiveConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitInteractiveConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitInteractiveConfigTypeEnum),
          ) as RealtimekitInteractiveConfigTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitInteractiveConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitInteractiveConfigBuilder();
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

class RealtimekitInteractiveConfigTypeEnum extends EnumClass {

  /// The metadata is presented in the form of ID3 tags.
  @BuiltValueEnumConst(wireName: r'ID3')
  static const RealtimekitInteractiveConfigTypeEnum iD3 = _$realtimekitInteractiveConfigTypeEnum_iD3;

  static Serializer<RealtimekitInteractiveConfigTypeEnum> get serializer => _$realtimekitInteractiveConfigTypeSerializer;

  const RealtimekitInteractiveConfigTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitInteractiveConfigTypeEnum> get values => _$realtimekitInteractiveConfigTypeValues;
  static RealtimekitInteractiveConfigTypeEnum valueOf(String name) => _$realtimekitInteractiveConfigTypeValueOf(name);
}

