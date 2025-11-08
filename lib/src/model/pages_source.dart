//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_source_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_source.g.dart';

/// PagesSource
///
/// Properties:
/// * [config] 
/// * [type] - The source control management provider.
@BuiltValue()
abstract class PagesSource implements Built<PagesSource, PagesSourceBuilder> {
  @BuiltValueField(wireName: r'config')
  PagesSourceConfig? get config;

  /// The source control management provider.
  @BuiltValueField(wireName: r'type')
  PagesSourceTypeEnum? get type;
  // enum typeEnum {  github,  gitlab,  };

  PagesSource._();

  factory PagesSource([void updates(PagesSourceBuilder b)]) = _$PagesSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesSource> get serializer => _$PagesSourceSerializer();
}

class _$PagesSourceSerializer implements PrimitiveSerializer<PagesSource> {
  @override
  final Iterable<Type> types = const [PagesSource, _$PagesSource];

  @override
  final String wireName = r'PagesSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(PagesSourceConfig),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PagesSourceTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesSourceConfig),
          ) as PagesSourceConfig;
          result.config.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesSourceTypeEnum),
          ) as PagesSourceTypeEnum;
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
  PagesSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesSourceBuilder();
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

class PagesSourceTypeEnum extends EnumClass {

  /// The source control management provider.
  @BuiltValueEnumConst(wireName: r'github')
  static const PagesSourceTypeEnum github = _$pagesSourceTypeEnum_github;
  /// The source control management provider.
  @BuiltValueEnumConst(wireName: r'gitlab')
  static const PagesSourceTypeEnum gitlab = _$pagesSourceTypeEnum_gitlab;

  static Serializer<PagesSourceTypeEnum> get serializer => _$pagesSourceTypeSerializer;

  const PagesSourceTypeEnum._(String name): super(name);

  static BuiltSet<PagesSourceTypeEnum> get values => _$pagesSourceTypeValues;
  static PagesSourceTypeEnum valueOf(String name) => _$pagesSourceTypeValueOf(name);
}

