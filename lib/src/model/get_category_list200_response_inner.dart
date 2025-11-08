//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_category_list200_response_inner.g.dart';

/// GetCategoryList200ResponseInner
///
/// Properties:
/// * [killChain] 
/// * [mitreAttack] 
/// * [name] 
/// * [shortname] 
/// * [uuid] 
@BuiltValue()
abstract class GetCategoryList200ResponseInner implements Built<GetCategoryList200ResponseInner, GetCategoryList200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'killChain')
  num get killChain;

  @BuiltValueField(wireName: r'mitreAttack')
  BuiltList<String>? get mitreAttack;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'shortname')
  String? get shortname;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  GetCategoryList200ResponseInner._();

  factory GetCategoryList200ResponseInner([void updates(GetCategoryList200ResponseInnerBuilder b)]) = _$GetCategoryList200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCategoryList200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCategoryList200ResponseInner> get serializer => _$GetCategoryList200ResponseInnerSerializer();
}

class _$GetCategoryList200ResponseInnerSerializer implements PrimitiveSerializer<GetCategoryList200ResponseInner> {
  @override
  final Iterable<Type> types = const [GetCategoryList200ResponseInner, _$GetCategoryList200ResponseInner];

  @override
  final String wireName = r'GetCategoryList200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCategoryList200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'killChain';
    yield serializers.serialize(
      object.killChain,
      specifiedType: const FullType(num),
    );
    if (object.mitreAttack != null) {
      yield r'mitreAttack';
      yield serializers.serialize(
        object.mitreAttack,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.shortname != null) {
      yield r'shortname';
      yield serializers.serialize(
        object.shortname,
        specifiedType: const FullType(String),
      );
    }
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCategoryList200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCategoryList200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'killChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.killChain = valueDes;
          break;
        case r'mitreAttack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mitreAttack.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'shortname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortname = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCategoryList200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCategoryList200ResponseInnerBuilder();
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

