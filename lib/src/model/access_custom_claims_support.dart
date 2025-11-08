//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_custom_claims_support.g.dart';

/// AccessCustomClaimsSupport
///
/// Properties:
/// * [claims] - Custom claims
/// * [emailClaimName] - The claim name for email in the id_token response.
@BuiltValue(instantiable: false)
abstract class AccessCustomClaimsSupport  {
  /// Custom claims
  @BuiltValueField(wireName: r'claims')
  BuiltList<String>? get claims;

  /// The claim name for email in the id_token response.
  @BuiltValueField(wireName: r'email_claim_name')
  String? get emailClaimName;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCustomClaimsSupport> get serializer => _$AccessCustomClaimsSupportSerializer();
}

class _$AccessCustomClaimsSupportSerializer implements PrimitiveSerializer<AccessCustomClaimsSupport> {
  @override
  final Iterable<Type> types = const [AccessCustomClaimsSupport];

  @override
  final String wireName = r'AccessCustomClaimsSupport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCustomClaimsSupport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.claims != null) {
      yield r'claims';
      yield serializers.serialize(
        object.claims,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.emailClaimName != null) {
      yield r'email_claim_name';
      yield serializers.serialize(
        object.emailClaimName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCustomClaimsSupport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessCustomClaimsSupport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessCustomClaimsSupport)) as $AccessCustomClaimsSupport;
  }
}

/// a concrete implementation of [AccessCustomClaimsSupport], since [AccessCustomClaimsSupport] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessCustomClaimsSupport implements AccessCustomClaimsSupport, Built<$AccessCustomClaimsSupport, $AccessCustomClaimsSupportBuilder> {
  $AccessCustomClaimsSupport._();

  factory $AccessCustomClaimsSupport([void Function($AccessCustomClaimsSupportBuilder)? updates]) = _$$AccessCustomClaimsSupport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessCustomClaimsSupportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessCustomClaimsSupport> get serializer => _$$AccessCustomClaimsSupportSerializer();
}

class _$$AccessCustomClaimsSupportSerializer implements PrimitiveSerializer<$AccessCustomClaimsSupport> {
  @override
  final Iterable<Type> types = const [$AccessCustomClaimsSupport, _$$AccessCustomClaimsSupport];

  @override
  final String wireName = r'$AccessCustomClaimsSupport';

  @override
  Object serialize(
    Serializers serializers,
    $AccessCustomClaimsSupport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessCustomClaimsSupport))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCustomClaimsSupportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.claims.replace(valueDes);
          break;
        case r'email_claim_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailClaimName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessCustomClaimsSupport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessCustomClaimsSupportBuilder();
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

