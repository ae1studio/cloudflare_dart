//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_threat_category.g.dart';

/// EmailSecurityThreatCategory
///
/// Properties:
/// * [id] 
/// * [description] 
/// * [name] 
@BuiltValue()
abstract class EmailSecurityThreatCategory implements Built<EmailSecurityThreatCategory, EmailSecurityThreatCategoryBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String? get name;

  EmailSecurityThreatCategory._();

  factory EmailSecurityThreatCategory([void updates(EmailSecurityThreatCategoryBuilder b)]) = _$EmailSecurityThreatCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityThreatCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityThreatCategory> get serializer => _$EmailSecurityThreatCategorySerializer();
}

class _$EmailSecurityThreatCategorySerializer implements PrimitiveSerializer<EmailSecurityThreatCategory> {
  @override
  final Iterable<Type> types = const [EmailSecurityThreatCategory, _$EmailSecurityThreatCategory];

  @override
  final String wireName = r'EmailSecurityThreatCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityThreatCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityThreatCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityThreatCategoryBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  EmailSecurityThreatCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityThreatCategoryBuilder();
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

