//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_enable_sippy_aws_source.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_aws_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_enable_sippy_aws.g.dart';

/// R2EnableSippyAws
///
/// Properties:
/// * [destination] 
/// * [source_] 
@BuiltValue()
abstract class R2EnableSippyAws implements Built<R2EnableSippyAws, R2EnableSippyAwsBuilder> {
  @BuiltValueField(wireName: r'destination')
  R2EnableSippyAwsDestination? get destination;

  @BuiltValueField(wireName: r'source')
  R2EnableSippyAwsSource? get source_;

  R2EnableSippyAws._();

  factory R2EnableSippyAws([void updates(R2EnableSippyAwsBuilder b)]) = _$R2EnableSippyAws;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EnableSippyAwsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EnableSippyAws> get serializer => _$R2EnableSippyAwsSerializer();
}

class _$R2EnableSippyAwsSerializer implements PrimitiveSerializer<R2EnableSippyAws> {
  @override
  final Iterable<Type> types = const [R2EnableSippyAws, _$R2EnableSippyAws];

  @override
  final String wireName = r'R2EnableSippyAws';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EnableSippyAws object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(R2EnableSippyAwsDestination),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(R2EnableSippyAwsSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2EnableSippyAws object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EnableSippyAwsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2EnableSippyAwsDestination),
          ) as R2EnableSippyAwsDestination;
          result.destination.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2EnableSippyAwsSource),
          ) as R2EnableSippyAwsSource;
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
  R2EnableSippyAws deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EnableSippyAwsBuilder();
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

