//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_category_with_super_category_id.g.dart';

/// IntelCategoryWithSuperCategoryId
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [superCategoryId] 
@BuiltValue()
abstract class IntelCategoryWithSuperCategoryId implements Built<IntelCategoryWithSuperCategoryId, IntelCategoryWithSuperCategoryIdBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'super_category_id')
  int? get superCategoryId;

  IntelCategoryWithSuperCategoryId._();

  factory IntelCategoryWithSuperCategoryId([void updates(IntelCategoryWithSuperCategoryIdBuilder b)]) = _$IntelCategoryWithSuperCategoryId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelCategoryWithSuperCategoryIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelCategoryWithSuperCategoryId> get serializer => _$IntelCategoryWithSuperCategoryIdSerializer();
}

class _$IntelCategoryWithSuperCategoryIdSerializer implements PrimitiveSerializer<IntelCategoryWithSuperCategoryId> {
  @override
  final Iterable<Type> types = const [IntelCategoryWithSuperCategoryId, _$IntelCategoryWithSuperCategoryId];

  @override
  final String wireName = r'IntelCategoryWithSuperCategoryId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelCategoryWithSuperCategoryId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.superCategoryId != null) {
      yield r'super_category_id';
      yield serializers.serialize(
        object.superCategoryId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelCategoryWithSuperCategoryId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelCategoryWithSuperCategoryIdBuilder result,
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
        case r'super_category_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.superCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelCategoryWithSuperCategoryId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelCategoryWithSuperCategoryIdBuilder();
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

