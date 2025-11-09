//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_item_hostname.g.dart';

/// Valid characters for hostnames are ASCII(7) letters from a to z, the digits from 0 to 9, wildcards (*), and the hyphen (-).
///
/// Properties:
/// * [urlHostname] 
/// * [excludeExactHostname] - Only applies to wildcard hostnames (e.g., *.example.com). When true (default), only subdomains are blocked. When false, both the root domain and subdomains are blocked.
@BuiltValue()
abstract class ListsItemHostname implements Built<ListsItemHostname, ListsItemHostnameBuilder> {
  @BuiltValueField(wireName: r'url_hostname')
  String get urlHostname;

  /// Only applies to wildcard hostnames (e.g., *.example.com). When true (default), only subdomains are blocked. When false, both the root domain and subdomains are blocked.
  @BuiltValueField(wireName: r'exclude_exact_hostname')
  bool? get excludeExactHostname;

  ListsItemHostname._();

  factory ListsItemHostname([void updates(ListsItemHostnameBuilder b)]) = _$ListsItemHostname;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsItemHostnameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsItemHostname> get serializer => _$ListsItemHostnameSerializer();
}

class _$ListsItemHostnameSerializer implements PrimitiveSerializer<ListsItemHostname> {
  @override
  final Iterable<Type> types = const [ListsItemHostname, _$ListsItemHostname];

  @override
  final String wireName = r'ListsItemHostname';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsItemHostname object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url_hostname';
    yield serializers.serialize(
      object.urlHostname,
      specifiedType: const FullType(String),
    );
    if (object.excludeExactHostname != null) {
      yield r'exclude_exact_hostname';
      yield serializers.serialize(
        object.excludeExactHostname,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsItemHostname object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsItemHostnameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url_hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlHostname = valueDes;
          break;
        case r'exclude_exact_hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excludeExactHostname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsItemHostname deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsItemHostnameBuilder();
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

