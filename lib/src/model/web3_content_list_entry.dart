//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/web3_content_list_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_content_list_entry.g.dart';

/// Specify a content list entry to block.
///
/// Properties:
/// * [content] - Specify the CID or content path of content to block.
/// * [createdOn] 
/// * [description] - Specify an optional description of the content list entry.
/// * [id] - Specify the identifier of the hostname.
/// * [modifiedOn] 
/// * [type] 
@BuiltValue()
abstract class Web3ContentListEntry implements Built<Web3ContentListEntry, Web3ContentListEntryBuilder> {
  /// Specify the CID or content path of content to block.
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// Specify an optional description of the content list entry.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specify the identifier of the hostname.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'type')
  Web3ContentListEntryType? get type;
  // enum typeEnum {  cid,  content_path,  };

  Web3ContentListEntry._();

  factory Web3ContentListEntry([void updates(Web3ContentListEntryBuilder b)]) = _$Web3ContentListEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3ContentListEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ContentListEntry> get serializer => _$Web3ContentListEntrySerializer();
}

class _$Web3ContentListEntrySerializer implements PrimitiveSerializer<Web3ContentListEntry> {
  @override
  final Iterable<Type> types = const [Web3ContentListEntry, _$Web3ContentListEntry];

  @override
  final String wireName = r'Web3ContentListEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ContentListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(Web3ContentListEntryType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3ContentListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ContentListEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3ContentListEntryType),
          ) as Web3ContentListEntryType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Web3ContentListEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3ContentListEntryBuilder();
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

