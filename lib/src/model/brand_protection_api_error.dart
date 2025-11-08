//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_protection_api_error.g.dart';

/// BrandProtectionApiError
///
/// Properties:
/// * [code] - Error code
/// * [errors] - Errors
/// * [message] - Error message
/// * [status] - Error name
@BuiltValue()
abstract class BrandProtectionApiError implements Built<BrandProtectionApiError, BrandProtectionApiErrorBuilder> {
  /// Error code
  @BuiltValueField(wireName: r'code')
  int? get code;

  /// Errors
  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, JsonObject?>? get errors;

  /// Error message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Error name
  @BuiltValueField(wireName: r'status')
  String? get status;

  BrandProtectionApiError._();

  factory BrandProtectionApiError([void updates(BrandProtectionApiErrorBuilder b)]) = _$BrandProtectionApiError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandProtectionApiErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandProtectionApiError> get serializer => _$BrandProtectionApiErrorSerializer();
}

class _$BrandProtectionApiErrorSerializer implements PrimitiveSerializer<BrandProtectionApiError> {
  @override
  final Iterable<Type> types = const [BrandProtectionApiError, _$BrandProtectionApiError];

  @override
  final String wireName = r'BrandProtectionApiError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandProtectionApiError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(int),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandProtectionApiError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandProtectionApiErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.errors.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandProtectionApiError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandProtectionApiErrorBuilder();
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

