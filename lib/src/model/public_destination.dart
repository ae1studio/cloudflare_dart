//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_destination.g.dart';

/// A public hostname that Access will secure. Public destinations support sub-domain and path. Wildcard '*' can be used in the definition. 
///
/// Properties:
/// * [type] 
/// * [uri] - The URI of the destination. Public destinations' URIs can include a domain and path with [wildcards](https://developers.cloudflare.com/cloudflare-one/policies/access/app-paths/). 
@BuiltValue()
abstract class PublicDestination implements Built<PublicDestination, PublicDestinationBuilder> {
  @BuiltValueField(wireName: r'type')
  PublicDestinationTypeEnum? get type;
  // enum typeEnum {  public,  };

  /// The URI of the destination. Public destinations' URIs can include a domain and path with [wildcards](https://developers.cloudflare.com/cloudflare-one/policies/access/app-paths/). 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  PublicDestination._();

  factory PublicDestination([void updates(PublicDestinationBuilder b)]) = _$PublicDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicDestination> get serializer => _$PublicDestinationSerializer();
}

class _$PublicDestinationSerializer implements PrimitiveSerializer<PublicDestination> {
  @override
  final Iterable<Type> types = const [PublicDestination, _$PublicDestination];

  @override
  final String wireName = r'PublicDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PublicDestinationTypeEnum),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicDestinationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicDestinationTypeEnum),
          ) as PublicDestinationTypeEnum;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicDestinationBuilder();
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

class PublicDestinationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'public')
  static const PublicDestinationTypeEnum public = _$publicDestinationTypeEnum_public;

  static Serializer<PublicDestinationTypeEnum> get serializer => _$publicDestinationTypeEnumSerializer;

  const PublicDestinationTypeEnum._(String name): super(name);

  static BuiltSet<PublicDestinationTypeEnum> get values => _$publicDestinationTypeEnumValues;
  static PublicDestinationTypeEnum valueOf(String name) => _$publicDestinationTypeEnumValueOf(name);
}

