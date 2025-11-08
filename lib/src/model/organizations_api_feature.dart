//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_feature.g.dart';

/// OrganizationsApiFeature
///
/// Properties:
/// * [key] 
@BuiltValue()
abstract class OrganizationsApiFeature implements Built<OrganizationsApiFeature, OrganizationsApiFeatureBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  OrganizationsApiFeature._();

  factory OrganizationsApiFeature([void updates(OrganizationsApiFeatureBuilder b)]) = _$OrganizationsApiFeature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiFeatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiFeature> get serializer => _$OrganizationsApiFeatureSerializer();
}

class _$OrganizationsApiFeatureSerializer implements PrimitiveSerializer<OrganizationsApiFeature> {
  @override
  final Iterable<Type> types = const [OrganizationsApiFeature, _$OrganizationsApiFeature];

  @override
  final String wireName = r'OrganizationsApiFeature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiFeatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiFeature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiFeatureBuilder();
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

