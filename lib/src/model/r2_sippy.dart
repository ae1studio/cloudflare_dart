//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_sippy_source.dart';
import 'package:cloudflare_dart/src/model/r2_sippy_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_sippy.g.dart';

/// R2Sippy
///
/// Properties:
/// * [destination] 
/// * [enabled] - State of Sippy for this bucket.
/// * [source_] 
@BuiltValue()
abstract class R2Sippy implements Built<R2Sippy, R2SippyBuilder> {
  @BuiltValueField(wireName: r'destination')
  R2SippyDestination? get destination;

  /// State of Sippy for this bucket.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'source')
  R2SippySource? get source_;

  R2Sippy._();

  factory R2Sippy([void updates(R2SippyBuilder b)]) = _$R2Sippy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SippyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2Sippy> get serializer => _$R2SippySerializer();
}

class _$R2SippySerializer implements PrimitiveSerializer<R2Sippy> {
  @override
  final Iterable<Type> types = const [R2Sippy, _$R2Sippy];

  @override
  final String wireName = r'R2Sippy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2Sippy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(R2SippyDestination),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(R2SippySource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2Sippy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SippyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SippyDestination),
          ) as R2SippyDestination;
          result.destination.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SippySource),
          ) as R2SippySource;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2Sippy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SippyBuilder();
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

