//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_tag_category_update_request.g.dart';

/// PatchTagCategoryUpdateRequest
///
/// Properties:
/// * [description] 
/// * [name] 
@BuiltValue()
abstract class PatchTagCategoryUpdateRequest implements Built<PatchTagCategoryUpdateRequest, PatchTagCategoryUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String? get name;

  PatchTagCategoryUpdateRequest._();

  factory PatchTagCategoryUpdateRequest([void updates(PatchTagCategoryUpdateRequestBuilder b)]) = _$PatchTagCategoryUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchTagCategoryUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchTagCategoryUpdateRequest> get serializer => _$PatchTagCategoryUpdateRequestSerializer();
}

class _$PatchTagCategoryUpdateRequestSerializer implements PrimitiveSerializer<PatchTagCategoryUpdateRequest> {
  @override
  final Iterable<Type> types = const [PatchTagCategoryUpdateRequest, _$PatchTagCategoryUpdateRequest];

  @override
  final String wireName = r'PatchTagCategoryUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchTagCategoryUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchTagCategoryUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchTagCategoryUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PatchTagCategoryUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchTagCategoryUpdateRequestBuilder();
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

