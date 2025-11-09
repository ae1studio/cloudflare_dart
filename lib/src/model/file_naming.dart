//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_naming.g.dart';

/// Controls filename prefix/suffix and strategy.
///
/// Properties:
/// * [prefix] - The prefix to use in file name. i.e prefix-<uuid>.parquet
/// * [strategy] - Filename generation strategy.
/// * [suffix] - This will overwrite the default file suffix. i.e .parquet, use with caution
@BuiltValue()
abstract class FileNaming implements Built<FileNaming, FileNamingBuilder> {
  /// The prefix to use in file name. i.e prefix-<uuid>.parquet
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  /// Filename generation strategy.
  @BuiltValueField(wireName: r'strategy')
  FileNamingStrategyEnum? get strategy;
  // enum strategyEnum {  serial,  uuid,  uuid_v7,  ulid,  };

  /// This will overwrite the default file suffix. i.e .parquet, use with caution
  @BuiltValueField(wireName: r'suffix')
  String? get suffix;

  FileNaming._();

  factory FileNaming([void updates(FileNamingBuilder b)]) = _$FileNaming;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileNamingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileNaming> get serializer => _$FileNamingSerializer();
}

class _$FileNamingSerializer implements PrimitiveSerializer<FileNaming> {
  @override
  final Iterable<Type> types = const [FileNaming, _$FileNaming];

  @override
  final String wireName = r'FileNaming';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileNaming object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.strategy != null) {
      yield r'strategy';
      yield serializers.serialize(
        object.strategy,
        specifiedType: const FullType(FileNamingStrategyEnum),
      );
    }
    if (object.suffix != null) {
      yield r'suffix';
      yield serializers.serialize(
        object.suffix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileNaming object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileNamingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileNamingStrategyEnum),
          ) as FileNamingStrategyEnum;
          result.strategy = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileNaming deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileNamingBuilder();
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

class FileNamingStrategyEnum extends EnumClass {

  /// Filename generation strategy.
  @BuiltValueEnumConst(wireName: r'serial')
  static const FileNamingStrategyEnum serial = _$fileNamingStrategyEnum_serial;
  /// Filename generation strategy.
  @BuiltValueEnumConst(wireName: r'uuid')
  static const FileNamingStrategyEnum uuid = _$fileNamingStrategyEnum_uuid;
  /// Filename generation strategy.
  @BuiltValueEnumConst(wireName: r'uuid_v7')
  static const FileNamingStrategyEnum uuidV7 = _$fileNamingStrategyEnum_uuidV7;
  /// Filename generation strategy.
  @BuiltValueEnumConst(wireName: r'ulid')
  static const FileNamingStrategyEnum ulid = _$fileNamingStrategyEnum_ulid;

  static Serializer<FileNamingStrategyEnum> get serializer => _$fileNamingStrategyEnumSerializer;

  const FileNamingStrategyEnum._(String name): super(name);

  static BuiltSet<FileNamingStrategyEnum> get values => _$fileNamingStrategyEnumValues;
  static FileNamingStrategyEnum valueOf(String name) => _$fileNamingStrategyEnumValueOf(name);
}

