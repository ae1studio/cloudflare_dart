//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_table_identifier.g.dart';

/// Specifies a unique table identifier within a catalog.
///
/// Properties:
/// * [name] - Specifies the table name.
/// * [namespace] - Specifies the hierarchical namespace parts as an array of strings. For example, [\"bronze\", \"analytics\"] represents the namespace \"bronze.analytics\". 
@BuiltValue()
abstract class R2DataCatalogTableIdentifier implements Built<R2DataCatalogTableIdentifier, R2DataCatalogTableIdentifierBuilder> {
  /// Specifies the table name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Specifies the hierarchical namespace parts as an array of strings. For example, [\"bronze\", \"analytics\"] represents the namespace \"bronze.analytics\". 
  @BuiltValueField(wireName: r'namespace')
  BuiltList<String> get namespace;

  R2DataCatalogTableIdentifier._();

  factory R2DataCatalogTableIdentifier([void updates(R2DataCatalogTableIdentifierBuilder b)]) = _$R2DataCatalogTableIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogTableIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogTableIdentifier> get serializer => _$R2DataCatalogTableIdentifierSerializer();
}

class _$R2DataCatalogTableIdentifierSerializer implements PrimitiveSerializer<R2DataCatalogTableIdentifier> {
  @override
  final Iterable<Type> types = const [R2DataCatalogTableIdentifier, _$R2DataCatalogTableIdentifier];

  @override
  final String wireName = r'R2DataCatalogTableIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogTableIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'namespace';
    yield serializers.serialize(
      object.namespace,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogTableIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogTableIdentifierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.namespace.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogTableIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogTableIdentifierBuilder();
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

