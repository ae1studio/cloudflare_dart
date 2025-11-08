//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_modules_inner.g.dart';

/// WorkersVersionModulesInner
///
/// Properties:
/// * [contentBase64] - The base64-encoded module content.
/// * [contentType] - The content type of the module.
/// * [name] - The name of the module.
@BuiltValue()
abstract class WorkersVersionModulesInner implements Built<WorkersVersionModulesInner, WorkersVersionModulesInnerBuilder> {
  /// The base64-encoded module content.
  @BuiltValueField(wireName: r'content_base64')
  String get contentBase64;

  /// The content type of the module.
  @BuiltValueField(wireName: r'content_type')
  String get contentType;

  /// The name of the module.
  @BuiltValueField(wireName: r'name')
  String get name;

  WorkersVersionModulesInner._();

  factory WorkersVersionModulesInner([void updates(WorkersVersionModulesInnerBuilder b)]) = _$WorkersVersionModulesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionModulesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionModulesInner> get serializer => _$WorkersVersionModulesInnerSerializer();
}

class _$WorkersVersionModulesInnerSerializer implements PrimitiveSerializer<WorkersVersionModulesInner> {
  @override
  final Iterable<Type> types = const [WorkersVersionModulesInner, _$WorkersVersionModulesInner];

  @override
  final String wireName = r'WorkersVersionModulesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionModulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content_base64';
    yield serializers.serialize(
      object.contentBase64,
      specifiedType: const FullType(String),
    );
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionModulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionModulesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_base64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentBase64 = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionModulesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionModulesInnerBuilder();
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

