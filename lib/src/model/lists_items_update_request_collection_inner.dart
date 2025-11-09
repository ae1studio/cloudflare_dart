//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/lists_item_redirect.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_ip_comment.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_redirect_comment.dart';
import 'package:cloudflare_dart/src/model/lists_item_hostname.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_hostname_comment.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_asn_comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'lists_items_update_request_collection_inner.g.dart';

/// ListsItemsUpdateRequestCollectionInner
///
/// Properties:
/// * [ip] - An IPv4 address, an IPv4 CIDR, an IPv6 address, or an IPv6 CIDR.
/// * [redirect] 
/// * [hostname] 
/// * [asn] - Defines a non-negative 32 bit integer.
/// * [comment] - Defines an informative summary of the list item.
@BuiltValue()
abstract class ListsItemsUpdateRequestCollectionInner implements Built<ListsItemsUpdateRequestCollectionInner, ListsItemsUpdateRequestCollectionInnerBuilder> {
  /// One Of [ListsListItemAsnComment], [ListsListItemHostnameComment], [ListsListItemIpComment], [ListsListItemRedirectComment]
  OneOf get oneOf;

  ListsItemsUpdateRequestCollectionInner._();

  factory ListsItemsUpdateRequestCollectionInner([void updates(ListsItemsUpdateRequestCollectionInnerBuilder b)]) = _$ListsItemsUpdateRequestCollectionInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsItemsUpdateRequestCollectionInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsItemsUpdateRequestCollectionInner> get serializer => _$ListsItemsUpdateRequestCollectionInnerSerializer();
}

class _$ListsItemsUpdateRequestCollectionInnerSerializer implements PrimitiveSerializer<ListsItemsUpdateRequestCollectionInner> {
  @override
  final Iterable<Type> types = const [ListsItemsUpdateRequestCollectionInner, _$ListsItemsUpdateRequestCollectionInner];

  @override
  final String wireName = r'ListsItemsUpdateRequestCollectionInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsItemsUpdateRequestCollectionInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsItemsUpdateRequestCollectionInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ListsItemsUpdateRequestCollectionInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsItemsUpdateRequestCollectionInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ListsListItemIpComment), FullType(ListsListItemRedirectComment), FullType(ListsListItemHostnameComment), FullType(ListsListItemAsnComment), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

