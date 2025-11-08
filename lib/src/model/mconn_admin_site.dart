//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_site.g.dart';

/// MconnAdminSite
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class MconnAdminSite implements Built<MconnAdminSite, MconnAdminSiteBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  MconnAdminSite._();

  factory MconnAdminSite([void updates(MconnAdminSiteBuilder b)]) = _$MconnAdminSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminSite> get serializer => _$MconnAdminSiteSerializer();
}

class _$MconnAdminSiteSerializer implements PrimitiveSerializer<MconnAdminSite> {
  @override
  final Iterable<Type> types = const [MconnAdminSite, _$MconnAdminSite];

  @override
  final String wireName = r'MconnAdminSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminSite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminSiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminSiteBuilder();
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

