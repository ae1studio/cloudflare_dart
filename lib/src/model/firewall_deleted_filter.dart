//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_deleted_filter.g.dart';

/// FirewallDeletedFilter
///
/// Properties:
/// * [deleted] - When true, indicates that the firewall rule was deleted.
/// * [id] - The unique identifier of the filter.
@BuiltValue()
abstract class FirewallDeletedFilter implements Built<FirewallDeletedFilter, FirewallDeletedFilterBuilder> {
  /// When true, indicates that the firewall rule was deleted.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// The unique identifier of the filter.
  @BuiltValueField(wireName: r'id')
  String get id;

  FirewallDeletedFilter._();

  factory FirewallDeletedFilter([void updates(FirewallDeletedFilterBuilder b)]) = _$FirewallDeletedFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallDeletedFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallDeletedFilter> get serializer => _$FirewallDeletedFilterSerializer();
}

class _$FirewallDeletedFilterSerializer implements PrimitiveSerializer<FirewallDeletedFilter> {
  @override
  final Iterable<Type> types = const [FirewallDeletedFilter, _$FirewallDeletedFilter];

  @override
  final String wireName = r'FirewallDeletedFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallDeletedFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallDeletedFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallDeletedFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallDeletedFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallDeletedFilterBuilder();
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

