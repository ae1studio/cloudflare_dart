//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_transit_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostics_traceroute_request.g.dart';

/// DiagnosticsTracerouteRequest
///
/// Properties:
/// * [colos] - If no source colo names specified, all colos will be used. China colos are unavailable for traceroutes.
/// * [options] 
/// * [targets] 
@BuiltValue()
abstract class DiagnosticsTracerouteRequest implements Built<DiagnosticsTracerouteRequest, DiagnosticsTracerouteRequestBuilder> {
  /// If no source colo names specified, all colos will be used. China colos are unavailable for traceroutes.
  @BuiltValueField(wireName: r'colos')
  BuiltList<String>? get colos;

  @BuiltValueField(wireName: r'options')
  MagicTransitOptions? get options;

  @BuiltValueField(wireName: r'targets')
  BuiltList<String> get targets;

  DiagnosticsTracerouteRequest._();

  factory DiagnosticsTracerouteRequest([void updates(DiagnosticsTracerouteRequestBuilder b)]) = _$DiagnosticsTracerouteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticsTracerouteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticsTracerouteRequest> get serializer => _$DiagnosticsTracerouteRequestSerializer();
}

class _$DiagnosticsTracerouteRequestSerializer implements PrimitiveSerializer<DiagnosticsTracerouteRequest> {
  @override
  final Iterable<Type> types = const [DiagnosticsTracerouteRequest, _$DiagnosticsTracerouteRequest];

  @override
  final String wireName = r'DiagnosticsTracerouteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiagnosticsTracerouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.colos != null) {
      yield r'colos';
      yield serializers.serialize(
        object.colos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(MagicTransitOptions),
      );
    }
    yield r'targets';
    yield serializers.serialize(
      object.targets,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiagnosticsTracerouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiagnosticsTracerouteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.colos.replace(valueDes);
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTransitOptions),
          ) as MagicTransitOptions;
          result.options.replace(valueDes);
          break;
        case r'targets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.targets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiagnosticsTracerouteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiagnosticsTracerouteRequestBuilder();
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

