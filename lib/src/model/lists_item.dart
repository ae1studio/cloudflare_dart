//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_item_redirect.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_asn_full.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_hostname_full.dart';
import 'package:cloudflare_dart/src/model/lists_item_hostname.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_ip_full.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_redirect_full.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'lists_item.g.dart';

/// ListsItem
///
/// Properties:
/// * [ip] - An IPv4 address, an IPv4 CIDR, an IPv6 address, or an IPv6 CIDR.
/// * [comment] - Defines an informative summary of the list item.
/// * [createdOn] - The RFC 3339 timestamp of when the list was created.
/// * [id] - Defines the unique ID of the item in the List.
/// * [modifiedOn] - The RFC 3339 timestamp of when the list was last modified.
/// * [hostname] 
/// * [redirect] 
/// * [asn] - Defines a non-negative 32 bit integer.
@BuiltValue()
abstract class ListsItem implements Built<ListsItem, ListsItemBuilder> {
  /// One Of [ListsListItemAsnFull], [ListsListItemHostnameFull], [ListsListItemIpFull], [ListsListItemRedirectFull]
  OneOf get oneOf;

  ListsItem._();

  factory ListsItem([void updates(ListsItemBuilder b)]) = _$ListsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsItem> get serializer => _$ListsItemSerializer();
}

class _$ListsItemSerializer implements PrimitiveSerializer<ListsItem> {
  @override
  final Iterable<Type> types = const [ListsItem, _$ListsItem];

  @override
  final String wireName = r'ListsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ListsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsItemBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ListsListItemIpFull), FullType(ListsListItemHostnameFull), FullType(ListsListItemRedirectFull), FullType(ListsListItemAsnFull), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

