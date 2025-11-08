//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_export_database_request_dump_options.g.dart';

/// CloudflareD1ExportDatabaseRequestDumpOptions
///
/// Properties:
/// * [noData] - Export only the table definitions, not their contents
/// * [noSchema] - Export only each table's contents, not its definition
/// * [tables] - Filter the export to just one or more tables. Passing an empty array is the same as not passing anything and means: export all tables.
@BuiltValue()
abstract class CloudflareD1ExportDatabaseRequestDumpOptions implements Built<CloudflareD1ExportDatabaseRequestDumpOptions, CloudflareD1ExportDatabaseRequestDumpOptionsBuilder> {
  /// Export only the table definitions, not their contents
  @BuiltValueField(wireName: r'no_data')
  bool? get noData;

  /// Export only each table's contents, not its definition
  @BuiltValueField(wireName: r'no_schema')
  bool? get noSchema;

  /// Filter the export to just one or more tables. Passing an empty array is the same as not passing anything and means: export all tables.
  @BuiltValueField(wireName: r'tables')
  BuiltList<String>? get tables;

  CloudflareD1ExportDatabaseRequestDumpOptions._();

  factory CloudflareD1ExportDatabaseRequestDumpOptions([void updates(CloudflareD1ExportDatabaseRequestDumpOptionsBuilder b)]) = _$CloudflareD1ExportDatabaseRequestDumpOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ExportDatabaseRequestDumpOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ExportDatabaseRequestDumpOptions> get serializer => _$CloudflareD1ExportDatabaseRequestDumpOptionsSerializer();
}

class _$CloudflareD1ExportDatabaseRequestDumpOptionsSerializer implements PrimitiveSerializer<CloudflareD1ExportDatabaseRequestDumpOptions> {
  @override
  final Iterable<Type> types = const [CloudflareD1ExportDatabaseRequestDumpOptions, _$CloudflareD1ExportDatabaseRequestDumpOptions];

  @override
  final String wireName = r'CloudflareD1ExportDatabaseRequestDumpOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ExportDatabaseRequestDumpOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.noData != null) {
      yield r'no_data';
      yield serializers.serialize(
        object.noData,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noSchema != null) {
      yield r'no_schema';
      yield serializers.serialize(
        object.noSchema,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tables != null) {
      yield r'tables';
      yield serializers.serialize(
        object.tables,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1ExportDatabaseRequestDumpOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1ExportDatabaseRequestDumpOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'no_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noData = valueDes;
          break;
        case r'no_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noSchema = valueDes;
          break;
        case r'tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareD1ExportDatabaseRequestDumpOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ExportDatabaseRequestDumpOptionsBuilder();
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

