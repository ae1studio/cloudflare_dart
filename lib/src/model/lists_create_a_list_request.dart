//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_kind.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_create_a_list_request.g.dart';

/// ListsCreateAListRequest
///
/// Properties:
/// * [kind] 
/// * [name] - An informative name for the list. Use this name in filter and rule expressions.
/// * [description] - An informative summary of the list.
@BuiltValue()
abstract class ListsCreateAListRequest implements Built<ListsCreateAListRequest, ListsCreateAListRequestBuilder> {
  @BuiltValueField(wireName: r'kind')
  ListsKind get kind;
  // enum kindEnum {  ip,  redirect,  hostname,  asn,  };

  /// An informative name for the list. Use this name in filter and rule expressions.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// An informative summary of the list.
  @BuiltValueField(wireName: r'description')
  String? get description;

  ListsCreateAListRequest._();

  factory ListsCreateAListRequest([void updates(ListsCreateAListRequestBuilder b)]) = _$ListsCreateAListRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsCreateAListRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsCreateAListRequest> get serializer => _$ListsCreateAListRequestSerializer();
}

class _$ListsCreateAListRequestSerializer implements PrimitiveSerializer<ListsCreateAListRequest> {
  @override
  final Iterable<Type> types = const [ListsCreateAListRequest, _$ListsCreateAListRequest];

  @override
  final String wireName = r'ListsCreateAListRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsCreateAListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(ListsKind),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsCreateAListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsCreateAListRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsKind),
          ) as ListsKind;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsCreateAListRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsCreateAListRequestBuilder();
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

