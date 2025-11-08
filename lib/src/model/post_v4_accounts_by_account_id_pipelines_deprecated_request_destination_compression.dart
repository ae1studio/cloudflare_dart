//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_compression.g.dart';

/// PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression
///
/// Properties:
/// * [type] - Specifies the desired compression algorithm and format.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression implements Built<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression, PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder> {
  /// Specifies the desired compression algorithm and format.
  @BuiltValueField(wireName: r'type')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum? get type;
  // enum typeEnum {  none,  gzip,  deflate,  };

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression._();

  factory PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression([void updates(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder b) => b
      ..type = const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum._('gzip');

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression> get serializer => _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression, _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum),
          ) as PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum;
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
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder();
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

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum extends EnumClass {

  /// Specifies the desired compression algorithm and format.
  @BuiltValueEnumConst(wireName: r'none')
  static const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum none = _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_none;
  /// Specifies the desired compression algorithm and format.
  @BuiltValueEnumConst(wireName: r'gzip')
  static const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum gzip = _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_gzip;
  /// Specifies the desired compression algorithm and format.
  @BuiltValueEnumConst(wireName: r'deflate')
  static const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum deflate = _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum_deflate;

  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum> get serializer => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeSerializer;

  const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum._(String name): super(name);

  static BuiltSet<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum> get values => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeValues;
  static PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeEnum valueOf(String name) => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionTypeValueOf(name);
}

