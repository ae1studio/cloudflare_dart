//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dataset_list200_response_inner.g.dart';

/// GetDatasetList200ResponseInner
///
/// Properties:
/// * [isPublic] 
/// * [name] 
/// * [uuid] 
@BuiltValue()
abstract class GetDatasetList200ResponseInner implements Built<GetDatasetList200ResponseInner, GetDatasetList200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'isPublic')
  bool get isPublic;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  GetDatasetList200ResponseInner._();

  factory GetDatasetList200ResponseInner([void updates(GetDatasetList200ResponseInnerBuilder b)]) = _$GetDatasetList200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDatasetList200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDatasetList200ResponseInner> get serializer => _$GetDatasetList200ResponseInnerSerializer();
}

class _$GetDatasetList200ResponseInnerSerializer implements PrimitiveSerializer<GetDatasetList200ResponseInner> {
  @override
  final Iterable<Type> types = const [GetDatasetList200ResponseInner, _$GetDatasetList200ResponseInner];

  @override
  final String wireName = r'GetDatasetList200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDatasetList200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isPublic';
    yield serializers.serialize(
      object.isPublic,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDatasetList200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDatasetList200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  GetDatasetList200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDatasetList200ResponseInnerBuilder();
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

