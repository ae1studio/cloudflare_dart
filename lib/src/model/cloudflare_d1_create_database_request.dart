//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/d1_primary_location_hint.dart';
import 'package:cloudflare_dart/src/model/d1_jurisdiction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_create_database_request.g.dart';

/// CloudflareD1CreateDatabaseRequest
///
/// Properties:
/// * [name] - D1 database name.
/// * [jurisdiction] 
/// * [primaryLocationHint] 
@BuiltValue()
abstract class CloudflareD1CreateDatabaseRequest implements Built<CloudflareD1CreateDatabaseRequest, CloudflareD1CreateDatabaseRequestBuilder> {
  /// D1 database name.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'jurisdiction')
  D1Jurisdiction? get jurisdiction;
  // enum jurisdictionEnum {  eu,  fedramp,  };

  @BuiltValueField(wireName: r'primary_location_hint')
  D1PrimaryLocationHint? get primaryLocationHint;
  // enum primaryLocationHintEnum {  wnam,  enam,  weur,  eeur,  apac,  oc,  };

  CloudflareD1CreateDatabaseRequest._();

  factory CloudflareD1CreateDatabaseRequest([void updates(CloudflareD1CreateDatabaseRequestBuilder b)]) = _$CloudflareD1CreateDatabaseRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1CreateDatabaseRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1CreateDatabaseRequest> get serializer => _$CloudflareD1CreateDatabaseRequestSerializer();
}

class _$CloudflareD1CreateDatabaseRequestSerializer implements PrimitiveSerializer<CloudflareD1CreateDatabaseRequest> {
  @override
  final Iterable<Type> types = const [CloudflareD1CreateDatabaseRequest, _$CloudflareD1CreateDatabaseRequest];

  @override
  final String wireName = r'CloudflareD1CreateDatabaseRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1CreateDatabaseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType(D1Jurisdiction),
      );
    }
    if (object.primaryLocationHint != null) {
      yield r'primary_location_hint';
      yield serializers.serialize(
        object.primaryLocationHint,
        specifiedType: const FullType(D1PrimaryLocationHint),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1CreateDatabaseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1CreateDatabaseRequestBuilder result,
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
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(D1Jurisdiction),
          ) as D1Jurisdiction;
          result.jurisdiction = valueDes;
          break;
        case r'primary_location_hint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(D1PrimaryLocationHint),
          ) as D1PrimaryLocationHint;
          result.primaryLocationHint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareD1CreateDatabaseRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1CreateDatabaseRequestBuilder();
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

