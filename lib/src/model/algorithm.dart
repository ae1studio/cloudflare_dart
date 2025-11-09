//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'algorithm.g.dart';

/// Compression algorithm to enable.
///
/// Properties:
/// * [name] - Name of the compression algorithm to enable.
@BuiltValue()
abstract class Algorithm implements Built<Algorithm, AlgorithmBuilder> {
  /// Name of the compression algorithm to enable.
  @BuiltValueField(wireName: r'name')
  AlgorithmNameEnum? get name;
  // enum nameEnum {  none,  auto,  default,  gzip,  brotli,  zstd,  };

  Algorithm._();

  factory Algorithm([void updates(AlgorithmBuilder b)]) = _$Algorithm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlgorithmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Algorithm> get serializer => _$AlgorithmSerializer();
}

class _$AlgorithmSerializer implements PrimitiveSerializer<Algorithm> {
  @override
  final Iterable<Type> types = const [Algorithm, _$Algorithm];

  @override
  final String wireName = r'Algorithm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Algorithm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(AlgorithmNameEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Algorithm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlgorithmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlgorithmNameEnum),
          ) as AlgorithmNameEnum;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Algorithm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlgorithmBuilder();
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

class AlgorithmNameEnum extends EnumClass {

  /// Name of the compression algorithm to enable.
  @BuiltValueEnumConst(wireName: r'none')
  static const AlgorithmNameEnum none = _$algorithmNameEnum_none;
  /// Name of the compression algorithm to enable.
  @BuiltValueEnumConst(wireName: r'auto')
  static const AlgorithmNameEnum auto = _$algorithmNameEnum_auto;
  /// Name of the compression algorithm to enable.
  @BuiltValueEnumConst(wireName: r'default')
  static const AlgorithmNameEnum default_ = _$algorithmNameEnum_default_;
  /// Name of the compression algorithm to enable.
  @BuiltValueEnumConst(wireName: r'gzip')
  static const AlgorithmNameEnum gzip = _$algorithmNameEnum_gzip;
  /// Name of the compression algorithm to enable.
  @BuiltValueEnumConst(wireName: r'brotli')
  static const AlgorithmNameEnum brotli = _$algorithmNameEnum_brotli;
  /// Name of the compression algorithm to enable.
  @BuiltValueEnumConst(wireName: r'zstd')
  static const AlgorithmNameEnum zstd = _$algorithmNameEnum_zstd;

  static Serializer<AlgorithmNameEnum> get serializer => _$algorithmNameEnumSerializer;

  const AlgorithmNameEnum._(String name): super(name);

  static BuiltSet<AlgorithmNameEnum> get values => _$algorithmNameEnumValues;
  static AlgorithmNameEnum valueOf(String name) => _$algorithmNameEnumValueOf(name);
}

