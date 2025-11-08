//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_rewrite_uri_path.dart';
import 'package:cloudflare_dart/src/model/rulesets_rewrite_uri_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_rewrite_uri.g.dart';

/// RulesetsRewriteUri
///
/// Properties:
/// * [path] 
/// * [query] 
/// * [origin] - Whether to propagate the rewritten URI to origin.
@BuiltValue()
abstract class RulesetsRewriteUri implements Built<RulesetsRewriteUri, RulesetsRewriteUriBuilder> {
  @BuiltValueField(wireName: r'path')
  RulesetsRewriteUriPath get path;

  @BuiltValueField(wireName: r'query')
  RulesetsRewriteUriQuery get query;

  /// Whether to propagate the rewritten URI to origin.
  @BuiltValueField(wireName: r'origin')
  bool? get origin;

  RulesetsRewriteUri._();

  factory RulesetsRewriteUri([void updates(RulesetsRewriteUriBuilder b)]) = _$RulesetsRewriteUri;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRewriteUriBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRewriteUri> get serializer => _$RulesetsRewriteUriSerializer();
}

class _$RulesetsRewriteUriSerializer implements PrimitiveSerializer<RulesetsRewriteUri> {
  @override
  final Iterable<Type> types = const [RulesetsRewriteUri, _$RulesetsRewriteUri];

  @override
  final String wireName = r'RulesetsRewriteUri';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRewriteUri object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(RulesetsRewriteUriPath),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(RulesetsRewriteUriQuery),
    );
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRewriteUri object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRewriteUriBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRewriteUriPath),
          ) as RulesetsRewriteUriPath;
          result.path.replace(valueDes);
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRewriteUriQuery),
          ) as RulesetsRewriteUriQuery;
          result.query.replace(valueDes);
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.origin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsRewriteUri deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRewriteUriBuilder();
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

