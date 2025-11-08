//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_cohort_fields.g.dart';

/// MconnAdminCohortFields
///
/// Properties:
/// * [desiredVersion] 
/// * [name] 
@BuiltValue()
abstract class MconnAdminCohortFields implements Built<MconnAdminCohortFields, MconnAdminCohortFieldsBuilder> {
  @BuiltValueField(wireName: r'desired_version')
  String? get desiredVersion;

  @BuiltValueField(wireName: r'name')
  String? get name;

  MconnAdminCohortFields._();

  factory MconnAdminCohortFields([void updates(MconnAdminCohortFieldsBuilder b)]) = _$MconnAdminCohortFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminCohortFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminCohortFields> get serializer => _$MconnAdminCohortFieldsSerializer();
}

class _$MconnAdminCohortFieldsSerializer implements PrimitiveSerializer<MconnAdminCohortFields> {
  @override
  final Iterable<Type> types = const [MconnAdminCohortFields, _$MconnAdminCohortFields];

  @override
  final String wireName = r'MconnAdminCohortFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminCohortFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.desiredVersion != null) {
      yield r'desired_version';
      yield serializers.serialize(
        object.desiredVersion,
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
    MconnAdminCohortFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminCohortFieldsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'desired_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredVersion = valueDes;
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
  MconnAdminCohortFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminCohortFieldsBuilder();
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

