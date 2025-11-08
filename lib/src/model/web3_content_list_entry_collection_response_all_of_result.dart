//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_content_list_entry_collection_response_all_of_result.g.dart';

/// Web3ContentListEntryCollectionResponseAllOfResult
///
/// Properties:
/// * [entries] - Provides content list entries.
@BuiltValue()
abstract class Web3ContentListEntryCollectionResponseAllOfResult implements Built<Web3ContentListEntryCollectionResponseAllOfResult, Web3ContentListEntryCollectionResponseAllOfResultBuilder> {
  /// Provides content list entries.
  @BuiltValueField(wireName: r'entries')
  BuiltList<Web3ContentListEntry>? get entries;

  Web3ContentListEntryCollectionResponseAllOfResult._();

  factory Web3ContentListEntryCollectionResponseAllOfResult([void updates(Web3ContentListEntryCollectionResponseAllOfResultBuilder b)]) = _$Web3ContentListEntryCollectionResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3ContentListEntryCollectionResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ContentListEntryCollectionResponseAllOfResult> get serializer => _$Web3ContentListEntryCollectionResponseAllOfResultSerializer();
}

class _$Web3ContentListEntryCollectionResponseAllOfResultSerializer implements PrimitiveSerializer<Web3ContentListEntryCollectionResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [Web3ContentListEntryCollectionResponseAllOfResult, _$Web3ContentListEntryCollectionResponseAllOfResult];

  @override
  final String wireName = r'Web3ContentListEntryCollectionResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ContentListEntryCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(Web3ContentListEntry)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3ContentListEntryCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ContentListEntryCollectionResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Web3ContentListEntry)]),
          ) as BuiltList<Web3ContentListEntry>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Web3ContentListEntryCollectionResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3ContentListEntryCollectionResponseAllOfResultBuilder();
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

