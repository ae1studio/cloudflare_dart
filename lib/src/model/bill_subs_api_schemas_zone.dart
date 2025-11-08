//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_schemas_zone.g.dart';

/// BillSubsApiSchemasZone
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class BillSubsApiSchemasZone implements Built<BillSubsApiSchemasZone, BillSubsApiSchemasZoneBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  BillSubsApiSchemasZone._();

  factory BillSubsApiSchemasZone([void updates(BillSubsApiSchemasZoneBuilder b)]) = _$BillSubsApiSchemasZone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiSchemasZoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiSchemasZone> get serializer => _$BillSubsApiSchemasZoneSerializer();
}

class _$BillSubsApiSchemasZoneSerializer implements PrimitiveSerializer<BillSubsApiSchemasZone> {
  @override
  final Iterable<Type> types = const [BillSubsApiSchemasZone, _$BillSubsApiSchemasZone];

  @override
  final String wireName = r'BillSubsApiSchemasZone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiSchemasZone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    BillSubsApiSchemasZone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiSchemasZoneBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillSubsApiSchemasZone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiSchemasZoneBuilder();
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

