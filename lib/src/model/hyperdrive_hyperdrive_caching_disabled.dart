//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_caching_disabled.g.dart';

/// HyperdriveHyperdriveCachingDisabled
///
/// Properties:
/// * [disabled] - Set to true to disable caching of SQL responses. Default is false.
@BuiltValue()
abstract class HyperdriveHyperdriveCachingDisabled implements HyperdriveHyperdriveCachingCommon, Built<HyperdriveHyperdriveCachingDisabled, HyperdriveHyperdriveCachingDisabledBuilder> {
  HyperdriveHyperdriveCachingDisabled._();

  factory HyperdriveHyperdriveCachingDisabled([void updates(HyperdriveHyperdriveCachingDisabledBuilder b)]) = _$HyperdriveHyperdriveCachingDisabled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveHyperdriveCachingDisabledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveCachingDisabled> get serializer => _$HyperdriveHyperdriveCachingDisabledSerializer();
}

class _$HyperdriveHyperdriveCachingDisabledSerializer implements PrimitiveSerializer<HyperdriveHyperdriveCachingDisabled> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveCachingDisabled, _$HyperdriveHyperdriveCachingDisabled];

  @override
  final String wireName = r'HyperdriveHyperdriveCachingDisabled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveCachingDisabled object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveCachingDisabled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveCachingDisabledBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HyperdriveHyperdriveCachingDisabled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveHyperdriveCachingDisabledBuilder();
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

