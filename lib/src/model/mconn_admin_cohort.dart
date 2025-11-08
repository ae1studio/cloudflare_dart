//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_cohort.g.dart';

/// MconnAdminCohort
///
/// Properties:
/// * [desiredVersion] 
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class MconnAdminCohort implements Built<MconnAdminCohort, MconnAdminCohortBuilder> {
  @BuiltValueField(wireName: r'desired_version')
  String? get desiredVersion;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  MconnAdminCohort._();

  factory MconnAdminCohort([void updates(MconnAdminCohortBuilder b)]) = _$MconnAdminCohort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminCohortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminCohort> get serializer => _$MconnAdminCohortSerializer();
}

class _$MconnAdminCohortSerializer implements PrimitiveSerializer<MconnAdminCohort> {
  @override
  final Iterable<Type> types = const [MconnAdminCohort, _$MconnAdminCohort];

  @override
  final String wireName = r'MconnAdminCohort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminCohort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.desiredVersion != null) {
      yield r'desired_version';
      yield serializers.serialize(
        object.desiredVersion,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminCohort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminCohortBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  MconnAdminCohort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminCohortBuilder();
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

