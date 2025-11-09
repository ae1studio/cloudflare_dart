//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_request_asset_item.g.dart';

/// CloudforceOneRequestsRequestAssetItem
///
/// Properties:
/// * [id] - Asset ID.
/// * [name] - Asset name.
/// * [created] - Defines the asset creation time.
/// * [description] - Asset description.
/// * [fileType] - Asset file type.
@BuiltValue()
abstract class CloudforceOneRequestsRequestAssetItem implements Built<CloudforceOneRequestsRequestAssetItem, CloudforceOneRequestsRequestAssetItemBuilder> {
  /// Asset ID.
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Asset name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Defines the asset creation time.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// Asset description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Asset file type.
  @BuiltValueField(wireName: r'file_type')
  String? get fileType;

  CloudforceOneRequestsRequestAssetItem._();

  factory CloudforceOneRequestsRequestAssetItem([void updates(CloudforceOneRequestsRequestAssetItemBuilder b)]) = _$CloudforceOneRequestsRequestAssetItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsRequestAssetItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsRequestAssetItem> get serializer => _$CloudforceOneRequestsRequestAssetItemSerializer();
}

class _$CloudforceOneRequestsRequestAssetItemSerializer implements PrimitiveSerializer<CloudforceOneRequestsRequestAssetItem> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsRequestAssetItem, _$CloudforceOneRequestsRequestAssetItem];

  @override
  final String wireName = r'CloudforceOneRequestsRequestAssetItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsRequestAssetItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileType != null) {
      yield r'file_type';
      yield serializers.serialize(
        object.fileType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsRequestAssetItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsRequestAssetItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'file_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsRequestAssetItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsRequestAssetItemBuilder();
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

