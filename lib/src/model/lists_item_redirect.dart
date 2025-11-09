//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_item_redirect.g.dart';

/// The definition of the redirect.
///
/// Properties:
/// * [includeSubdomains] 
/// * [preservePathSuffix] 
/// * [preserveQueryString] 
/// * [sourceUrl] 
/// * [statusCode] 
/// * [subpathMatching] 
/// * [targetUrl] 
@BuiltValue()
abstract class ListsItemRedirect implements Built<ListsItemRedirect, ListsItemRedirectBuilder> {
  @BuiltValueField(wireName: r'include_subdomains')
  bool? get includeSubdomains;

  @BuiltValueField(wireName: r'preserve_path_suffix')
  bool? get preservePathSuffix;

  @BuiltValueField(wireName: r'preserve_query_string')
  bool? get preserveQueryString;

  @BuiltValueField(wireName: r'source_url')
  String get sourceUrl;

  @BuiltValueField(wireName: r'status_code')
  ListsItemRedirectStatusCodeEnum? get statusCode;
  // enum statusCodeEnum {  301,  302,  307,  308,  };

  @BuiltValueField(wireName: r'subpath_matching')
  bool? get subpathMatching;

  @BuiltValueField(wireName: r'target_url')
  String get targetUrl;

  ListsItemRedirect._();

  factory ListsItemRedirect([void updates(ListsItemRedirectBuilder b)]) = _$ListsItemRedirect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsItemRedirectBuilder b) => b
      ..includeSubdomains = false
      ..preservePathSuffix = false
      ..preserveQueryString = false
      ..statusCode = ListsItemRedirectStatusCodeEnum.valueOf(ListsItemRedirectStatusCodeEnum.number301)
      ..subpathMatching = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsItemRedirect> get serializer => _$ListsItemRedirectSerializer();
}

class _$ListsItemRedirectSerializer implements PrimitiveSerializer<ListsItemRedirect> {
  @override
  final Iterable<Type> types = const [ListsItemRedirect, _$ListsItemRedirect];

  @override
  final String wireName = r'ListsItemRedirect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsItemRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.includeSubdomains != null) {
      yield r'include_subdomains';
      yield serializers.serialize(
        object.includeSubdomains,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preservePathSuffix != null) {
      yield r'preserve_path_suffix';
      yield serializers.serialize(
        object.preservePathSuffix,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preserveQueryString != null) {
      yield r'preserve_query_string';
      yield serializers.serialize(
        object.preserveQueryString,
        specifiedType: const FullType(bool),
      );
    }
    yield r'source_url';
    yield serializers.serialize(
      object.sourceUrl,
      specifiedType: const FullType(String),
    );
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(ListsItemRedirectStatusCodeEnum),
      );
    }
    if (object.subpathMatching != null) {
      yield r'subpath_matching';
      yield serializers.serialize(
        object.subpathMatching,
        specifiedType: const FullType(bool),
      );
    }
    yield r'target_url';
    yield serializers.serialize(
      object.targetUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsItemRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsItemRedirectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'include_subdomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeSubdomains = valueDes;
          break;
        case r'preserve_path_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preservePathSuffix = valueDes;
          break;
        case r'preserve_query_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preserveQueryString = valueDes;
          break;
        case r'source_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUrl = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListsItemRedirectStatusCodeEnum),
          ) as ListsItemRedirectStatusCodeEnum;
          result.statusCode = valueDes;
          break;
        case r'subpath_matching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.subpathMatching = valueDes;
          break;
        case r'target_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsItemRedirect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsItemRedirectBuilder();
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

class ListsItemRedirectStatusCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 301)
  static const ListsItemRedirectStatusCodeEnum number301 = _$listsItemRedirectStatusCodeEnum_number301;
  @BuiltValueEnumConst(wireNumber: 302)
  static const ListsItemRedirectStatusCodeEnum number302 = _$listsItemRedirectStatusCodeEnum_number302;
  @BuiltValueEnumConst(wireNumber: 307)
  static const ListsItemRedirectStatusCodeEnum number307 = _$listsItemRedirectStatusCodeEnum_number307;
  @BuiltValueEnumConst(wireNumber: 308)
  static const ListsItemRedirectStatusCodeEnum number308 = _$listsItemRedirectStatusCodeEnum_number308;

  static Serializer<ListsItemRedirectStatusCodeEnum> get serializer => _$listsItemRedirectStatusCodeEnumSerializer;

  const ListsItemRedirectStatusCodeEnum._(String name): super(name);

  static BuiltSet<ListsItemRedirectStatusCodeEnum> get values => _$listsItemRedirectStatusCodeEnumValues;
  static ListsItemRedirectStatusCodeEnum valueOf(String name) => _$listsItemRedirectStatusCodeEnumValueOf(name);
}

