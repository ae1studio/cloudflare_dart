//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_enable_sippy_gcs_destination.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_gcs_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_enable_sippy_gcs.g.dart';

/// R2EnableSippyGcs
///
/// Properties:
/// * [destination] 
/// * [source_] 
@BuiltValue()
abstract class R2EnableSippyGcs implements Built<R2EnableSippyGcs, R2EnableSippyGcsBuilder> {
  @BuiltValueField(wireName: r'destination')
  R2EnableSippyGcsDestination? get destination;

  @BuiltValueField(wireName: r'source')
  R2EnableSippyGcsSource? get source_;

  R2EnableSippyGcs._();

  factory R2EnableSippyGcs([void updates(R2EnableSippyGcsBuilder b)]) = _$R2EnableSippyGcs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EnableSippyGcsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EnableSippyGcs> get serializer => _$R2EnableSippyGcsSerializer();
}

class _$R2EnableSippyGcsSerializer implements PrimitiveSerializer<R2EnableSippyGcs> {
  @override
  final Iterable<Type> types = const [R2EnableSippyGcs, _$R2EnableSippyGcs];

  @override
  final String wireName = r'R2EnableSippyGcs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EnableSippyGcs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(R2EnableSippyGcsDestination),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(R2EnableSippyGcsSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2EnableSippyGcs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EnableSippyGcsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2EnableSippyGcsDestination),
          ) as R2EnableSippyGcsDestination;
          result.destination.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2EnableSippyGcsSource),
          ) as R2EnableSippyGcsSource;
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
  R2EnableSippyGcs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EnableSippyGcsBuilder();
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

