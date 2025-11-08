//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources_script_named_handlers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_full_all_of_resources_script.g.dart';

/// WorkersVersionItemFullAllOfResourcesScript
///
/// Properties:
/// * [etag] 
/// * [handlers] 
/// * [lastDeployedFrom] 
/// * [namedHandlers] 
@BuiltValue()
abstract class WorkersVersionItemFullAllOfResourcesScript implements Built<WorkersVersionItemFullAllOfResourcesScript, WorkersVersionItemFullAllOfResourcesScriptBuilder> {
  @BuiltValueField(wireName: r'etag')
  String? get etag;

  @BuiltValueField(wireName: r'handlers')
  BuiltList<String>? get handlers;

  @BuiltValueField(wireName: r'last_deployed_from')
  String? get lastDeployedFrom;

  @BuiltValueField(wireName: r'named_handlers')
  BuiltList<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers>? get namedHandlers;

  WorkersVersionItemFullAllOfResourcesScript._();

  factory WorkersVersionItemFullAllOfResourcesScript([void updates(WorkersVersionItemFullAllOfResourcesScriptBuilder b)]) = _$WorkersVersionItemFullAllOfResourcesScript;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionItemFullAllOfResourcesScriptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemFullAllOfResourcesScript> get serializer => _$WorkersVersionItemFullAllOfResourcesScriptSerializer();
}

class _$WorkersVersionItemFullAllOfResourcesScriptSerializer implements PrimitiveSerializer<WorkersVersionItemFullAllOfResourcesScript> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemFullAllOfResourcesScript, _$WorkersVersionItemFullAllOfResourcesScript];

  @override
  final String wireName = r'WorkersVersionItemFullAllOfResourcesScript';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesScript object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.etag != null) {
      yield r'etag';
      yield serializers.serialize(
        object.etag,
        specifiedType: const FullType(String),
      );
    }
    if (object.handlers != null) {
      yield r'handlers';
      yield serializers.serialize(
        object.handlers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.lastDeployedFrom != null) {
      yield r'last_deployed_from';
      yield serializers.serialize(
        object.lastDeployedFrom,
        specifiedType: const FullType(String),
      );
    }
    if (object.namedHandlers != null) {
      yield r'named_handlers';
      yield serializers.serialize(
        object.namedHandlers,
        specifiedType: const FullType(BuiltList, [FullType(WorkersVersionItemFullAllOfResourcesScriptNamedHandlers)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesScript object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionItemFullAllOfResourcesScriptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.etag = valueDes;
          break;
        case r'handlers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.handlers.replace(valueDes);
          break;
        case r'last_deployed_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDeployedFrom = valueDes;
          break;
        case r'named_handlers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersVersionItemFullAllOfResourcesScriptNamedHandlers)]),
          ) as BuiltList<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers>;
          result.namedHandlers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionItemFullAllOfResourcesScript deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionItemFullAllOfResourcesScriptBuilder();
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

