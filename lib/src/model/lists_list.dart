//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_kind.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_list.g.dart';

/// ListsList
///
/// Properties:
/// * [createdOn] - The RFC 3339 timestamp of when the list was created.
/// * [description] - An informative summary of the list.
/// * [id] - The unique ID of the list.
/// * [kind] 
/// * [modifiedOn] - The RFC 3339 timestamp of when the list was last modified.
/// * [name] - An informative name for the list. Use this name in filter and rule expressions.
/// * [numItems] - The number of items in the list.
/// * [numReferencingFilters] - The number of [filters](/api/resources/filters/) referencing the list.
@BuiltValue()
abstract class ListsList implements Built<ListsList, ListsListBuilder> {
  /// The RFC 3339 timestamp of when the list was created.
  @BuiltValueField(wireName: r'created_on')
  String get createdOn;

  /// An informative summary of the list.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique ID of the list.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'kind')
  ListsKind get kind;
  // enum kindEnum {  ip,  redirect,  hostname,  asn,  };

  /// The RFC 3339 timestamp of when the list was last modified.
  @BuiltValueField(wireName: r'modified_on')
  String get modifiedOn;

  /// An informative name for the list. Use this name in filter and rule expressions.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The number of items in the list.
  @BuiltValueField(wireName: r'num_items')
  num get numItems;

  /// The number of [filters](/api/resources/filters/) referencing the list.
  @BuiltValueField(wireName: r'num_referencing_filters')
  num get numReferencingFilters;

  ListsList._();

  factory ListsList([void updates(ListsListBuilder b)]) = _$ListsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsList> get serializer => _$ListsListSerializer();
}

class _$ListsListSerializer implements PrimitiveSerializer<ListsList> {
  @override
  final Iterable<Type> types = const [ListsList, _$ListsList];

  @override
  final String wireName = r'ListsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(ListsKind),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'num_items';
    yield serializers.serialize(
      object.numItems,
      specifiedType: const FullType(num),
    );
    yield r'num_referencing_filters';
    yield serializers.serialize(
      object.numReferencingFilters,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsKind),
          ) as ListsKind;
          result.kind = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'num_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numItems = valueDes;
          break;
        case r'num_referencing_filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numReferencingFilters = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsListBuilder();
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

