//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_sinkholes_sinkhole_item.g.dart';

/// IntelSinkholesSinkholeItem
///
/// Properties:
/// * [accountTag] - The account tag that owns this sinkhole
/// * [createdOn] - The date and time when the sinkhole was created
/// * [id] - The unique identifier for the sinkhole
/// * [modifiedOn] - The date and time when the sinkhole was last modified
/// * [name] - The name of the sinkhole
/// * [r2Bucket] - The name of the R2 bucket to store results
/// * [r2Id] - The id of the R2 instance
@BuiltValue()
abstract class IntelSinkholesSinkholeItem implements Built<IntelSinkholesSinkholeItem, IntelSinkholesSinkholeItemBuilder> {
  /// The account tag that owns this sinkhole
  @BuiltValueField(wireName: r'account_tag')
  String? get accountTag;

  /// The date and time when the sinkhole was created
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// The unique identifier for the sinkhole
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The date and time when the sinkhole was last modified
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// The name of the sinkhole
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The name of the R2 bucket to store results
  @BuiltValueField(wireName: r'r2_bucket')
  String? get r2Bucket;

  /// The id of the R2 instance
  @BuiltValueField(wireName: r'r2_id')
  String? get r2Id;

  IntelSinkholesSinkholeItem._();

  factory IntelSinkholesSinkholeItem([void updates(IntelSinkholesSinkholeItemBuilder b)]) = _$IntelSinkholesSinkholeItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelSinkholesSinkholeItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelSinkholesSinkholeItem> get serializer => _$IntelSinkholesSinkholeItemSerializer();
}

class _$IntelSinkholesSinkholeItemSerializer implements PrimitiveSerializer<IntelSinkholesSinkholeItem> {
  @override
  final Iterable<Type> types = const [IntelSinkholesSinkholeItem, _$IntelSinkholesSinkholeItem];

  @override
  final String wireName = r'IntelSinkholesSinkholeItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelSinkholesSinkholeItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountTag != null) {
      yield r'account_tag';
      yield serializers.serialize(
        object.accountTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.r2Bucket != null) {
      yield r'r2_bucket';
      yield serializers.serialize(
        object.r2Bucket,
        specifiedType: const FullType(String),
      );
    }
    if (object.r2Id != null) {
      yield r'r2_id';
      yield serializers.serialize(
        object.r2Id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelSinkholesSinkholeItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelSinkholesSinkholeItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountTag = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'r2_bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.r2Bucket = valueDes;
          break;
        case r'r2_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.r2Id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelSinkholesSinkholeItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelSinkholesSinkholeItemBuilder();
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

