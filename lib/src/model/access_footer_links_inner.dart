//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_footer_links_inner.g.dart';

/// AccessFooterLinksInner
///
/// Properties:
/// * [name] - The hypertext in the footer link.
/// * [url] - the hyperlink in the footer link.
@BuiltValue()
abstract class AccessFooterLinksInner implements Built<AccessFooterLinksInner, AccessFooterLinksInnerBuilder> {
  /// The hypertext in the footer link.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// the hyperlink in the footer link.
  @BuiltValueField(wireName: r'url')
  String get url;

  AccessFooterLinksInner._();

  factory AccessFooterLinksInner([void updates(AccessFooterLinksInnerBuilder b)]) = _$AccessFooterLinksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessFooterLinksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessFooterLinksInner> get serializer => _$AccessFooterLinksInnerSerializer();
}

class _$AccessFooterLinksInnerSerializer implements PrimitiveSerializer<AccessFooterLinksInner> {
  @override
  final Iterable<Type> types = const [AccessFooterLinksInner, _$AccessFooterLinksInner];

  @override
  final String wireName = r'AccessFooterLinksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessFooterLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessFooterLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessFooterLinksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessFooterLinksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessFooterLinksInnerBuilder();
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

