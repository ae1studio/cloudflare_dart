//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_whois.g.dart';

/// IntelWhois
///
/// Properties:
/// * [createdDate] 
/// * [domain] 
/// * [nameservers] 
/// * [registrant] 
/// * [registrantCountry] 
/// * [registrantEmail] 
/// * [registrantOrg] 
/// * [registrar] 
/// * [updatedDate] 
@BuiltValue()
abstract class IntelWhois implements Built<IntelWhois, IntelWhoisBuilder> {
  @BuiltValueField(wireName: r'created_date')
  Date? get createdDate;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'nameservers')
  BuiltList<String>? get nameservers;

  @BuiltValueField(wireName: r'registrant')
  String? get registrant;

  @BuiltValueField(wireName: r'registrant_country')
  String? get registrantCountry;

  @BuiltValueField(wireName: r'registrant_email')
  String? get registrantEmail;

  @BuiltValueField(wireName: r'registrant_org')
  String? get registrantOrg;

  @BuiltValueField(wireName: r'registrar')
  String? get registrar;

  @BuiltValueField(wireName: r'updated_date')
  Date? get updatedDate;

  IntelWhois._();

  factory IntelWhois([void updates(IntelWhoisBuilder b)]) = _$IntelWhois;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelWhoisBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelWhois> get serializer => _$IntelWhoisSerializer();
}

class _$IntelWhoisSerializer implements PrimitiveSerializer<IntelWhois> {
  @override
  final Iterable<Type> types = const [IntelWhois, _$IntelWhois];

  @override
  final String wireName = r'IntelWhois';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelWhois object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdDate != null) {
      yield r'created_date';
      yield serializers.serialize(
        object.createdDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameservers != null) {
      yield r'nameservers';
      yield serializers.serialize(
        object.nameservers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.registrant != null) {
      yield r'registrant';
      yield serializers.serialize(
        object.registrant,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrantCountry != null) {
      yield r'registrant_country';
      yield serializers.serialize(
        object.registrantCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrantEmail != null) {
      yield r'registrant_email';
      yield serializers.serialize(
        object.registrantEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrantOrg != null) {
      yield r'registrant_org';
      yield serializers.serialize(
        object.registrantOrg,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrar != null) {
      yield r'registrar';
      yield serializers.serialize(
        object.registrar,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedDate != null) {
      yield r'updated_date';
      yield serializers.serialize(
        object.updatedDate,
        specifiedType: const FullType(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelWhois object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelWhoisBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.createdDate = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'nameservers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nameservers.replace(valueDes);
          break;
        case r'registrant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrant = valueDes;
          break;
        case r'registrant_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrantCountry = valueDes;
          break;
        case r'registrant_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrantEmail = valueDes;
          break;
        case r'registrant_org':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrantOrg = valueDes;
          break;
        case r'registrar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrar = valueDes;
          break;
        case r'updated_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.updatedDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelWhois deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelWhoisBuilder();
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

