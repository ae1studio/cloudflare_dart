//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_short_metadata.g.dart';

/// WorkersVersionItemShortMetadata
///
/// Properties:
/// * [authorEmail] 
/// * [authorId] 
/// * [createdOn] 
/// * [hasPreview] 
/// * [modifiedOn] 
/// * [source_] 
@BuiltValue()
abstract class WorkersVersionItemShortMetadata implements Built<WorkersVersionItemShortMetadata, WorkersVersionItemShortMetadataBuilder> {
  @BuiltValueField(wireName: r'author_email')
  String? get authorEmail;

  @BuiltValueField(wireName: r'author_id')
  String? get authorId;

  @BuiltValueField(wireName: r'created_on')
  String? get createdOn;

  @BuiltValueField(wireName: r'hasPreview')
  bool? get hasPreview;

  @BuiltValueField(wireName: r'modified_on')
  String? get modifiedOn;

  @BuiltValueField(wireName: r'source')
  WorkersVersionItemShortMetadataSource_Enum? get source_;
  // enum source_Enum {  unknown,  api,  wrangler,  terraform,  dash,  dash_template,  integration,  quick_editor,  playground,  workersci,  };

  WorkersVersionItemShortMetadata._();

  factory WorkersVersionItemShortMetadata([void updates(WorkersVersionItemShortMetadataBuilder b)]) = _$WorkersVersionItemShortMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionItemShortMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemShortMetadata> get serializer => _$WorkersVersionItemShortMetadataSerializer();
}

class _$WorkersVersionItemShortMetadataSerializer implements PrimitiveSerializer<WorkersVersionItemShortMetadata> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemShortMetadata, _$WorkersVersionItemShortMetadata];

  @override
  final String wireName = r'WorkersVersionItemShortMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemShortMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorEmail != null) {
      yield r'author_email';
      yield serializers.serialize(
        object.authorEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorId != null) {
      yield r'author_id';
      yield serializers.serialize(
        object.authorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasPreview != null) {
      yield r'hasPreview';
      yield serializers.serialize(
        object.hasPreview,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(WorkersVersionItemShortMetadataSource_Enum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemShortMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionItemShortMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorEmail = valueDes;
          break;
        case r'author_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorId = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
        case r'hasPreview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPreview = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedOn = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemShortMetadataSource_Enum),
          ) as WorkersVersionItemShortMetadataSource_Enum;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionItemShortMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionItemShortMetadataBuilder();
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

class WorkersVersionItemShortMetadataSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unknown')
  static const WorkersVersionItemShortMetadataSource_Enum unknown = _$workersVersionItemShortMetadataSourceEnum_unknown;
  @BuiltValueEnumConst(wireName: r'api')
  static const WorkersVersionItemShortMetadataSource_Enum api = _$workersVersionItemShortMetadataSourceEnum_api;
  @BuiltValueEnumConst(wireName: r'wrangler')
  static const WorkersVersionItemShortMetadataSource_Enum wrangler = _$workersVersionItemShortMetadataSourceEnum_wrangler;
  @BuiltValueEnumConst(wireName: r'terraform')
  static const WorkersVersionItemShortMetadataSource_Enum terraform = _$workersVersionItemShortMetadataSourceEnum_terraform;
  @BuiltValueEnumConst(wireName: r'dash')
  static const WorkersVersionItemShortMetadataSource_Enum dash = _$workersVersionItemShortMetadataSourceEnum_dash;
  @BuiltValueEnumConst(wireName: r'dash_template')
  static const WorkersVersionItemShortMetadataSource_Enum dashTemplate = _$workersVersionItemShortMetadataSourceEnum_dashTemplate;
  @BuiltValueEnumConst(wireName: r'integration')
  static const WorkersVersionItemShortMetadataSource_Enum integration = _$workersVersionItemShortMetadataSourceEnum_integration;
  @BuiltValueEnumConst(wireName: r'quick_editor')
  static const WorkersVersionItemShortMetadataSource_Enum quickEditor = _$workersVersionItemShortMetadataSourceEnum_quickEditor;
  @BuiltValueEnumConst(wireName: r'playground')
  static const WorkersVersionItemShortMetadataSource_Enum playground = _$workersVersionItemShortMetadataSourceEnum_playground;
  @BuiltValueEnumConst(wireName: r'workersci')
  static const WorkersVersionItemShortMetadataSource_Enum workersci = _$workersVersionItemShortMetadataSourceEnum_workersci;

  static Serializer<WorkersVersionItemShortMetadataSource_Enum> get serializer => _$workersVersionItemShortMetadataSourceEnumSerializer;

  const WorkersVersionItemShortMetadataSource_Enum._(String name): super(name);

  static BuiltSet<WorkersVersionItemShortMetadataSource_Enum> get values => _$workersVersionItemShortMetadataSourceEnumValues;
  static WorkersVersionItemShortMetadataSource_Enum valueOf(String name) => _$workersVersionItemShortMetadataSourceEnumValueOf(name);
}

