//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_caching_common.g.dart';

/// HyperdriveHyperdriveCachingCommon
///
/// Properties:
/// * [disabled] - Set to true to disable caching of SQL responses. Default is false.
@BuiltValue(instantiable: false)
abstract class HyperdriveHyperdriveCachingCommon  {
  /// Set to true to disable caching of SQL responses. Default is false.
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveCachingCommon> get serializer => _$HyperdriveHyperdriveCachingCommonSerializer();
}

class _$HyperdriveHyperdriveCachingCommonSerializer implements PrimitiveSerializer<HyperdriveHyperdriveCachingCommon> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveCachingCommon];

  @override
  final String wireName = r'HyperdriveHyperdriveCachingCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveCachingCommon object, {
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
    HyperdriveHyperdriveCachingCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HyperdriveHyperdriveCachingCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HyperdriveHyperdriveCachingCommon)) as $HyperdriveHyperdriveCachingCommon;
  }
}

/// a concrete implementation of [HyperdriveHyperdriveCachingCommon], since [HyperdriveHyperdriveCachingCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HyperdriveHyperdriveCachingCommon implements HyperdriveHyperdriveCachingCommon, Built<$HyperdriveHyperdriveCachingCommon, $HyperdriveHyperdriveCachingCommonBuilder> {
  $HyperdriveHyperdriveCachingCommon._();

  factory $HyperdriveHyperdriveCachingCommon([void Function($HyperdriveHyperdriveCachingCommonBuilder)? updates]) = _$$HyperdriveHyperdriveCachingCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HyperdriveHyperdriveCachingCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HyperdriveHyperdriveCachingCommon> get serializer => _$$HyperdriveHyperdriveCachingCommonSerializer();
}

class _$$HyperdriveHyperdriveCachingCommonSerializer implements PrimitiveSerializer<$HyperdriveHyperdriveCachingCommon> {
  @override
  final Iterable<Type> types = const [$HyperdriveHyperdriveCachingCommon, _$$HyperdriveHyperdriveCachingCommon];

  @override
  final String wireName = r'$HyperdriveHyperdriveCachingCommon';

  @override
  Object serialize(
    Serializers serializers,
    $HyperdriveHyperdriveCachingCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HyperdriveHyperdriveCachingCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveCachingCommonBuilder result,
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
  $HyperdriveHyperdriveCachingCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HyperdriveHyperdriveCachingCommonBuilder();
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

