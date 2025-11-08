// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_workflow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazZarazWorkflow _$realtime = const ZarazZarazWorkflow._('realtime');
const ZarazZarazWorkflow _$preview = const ZarazZarazWorkflow._('preview');

ZarazZarazWorkflow _$valueOf(String name) {
  switch (name) {
    case 'realtime':
      return _$realtime;
    case 'preview':
      return _$preview;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazZarazWorkflow> _$values =
    BuiltSet<ZarazZarazWorkflow>(const <ZarazZarazWorkflow>[
  _$realtime,
  _$preview,
]);

class _$ZarazZarazWorkflowMeta {
  const _$ZarazZarazWorkflowMeta();
  ZarazZarazWorkflow get realtime => _$realtime;
  ZarazZarazWorkflow get preview => _$preview;
  ZarazZarazWorkflow valueOf(String name) => _$valueOf(name);
  BuiltSet<ZarazZarazWorkflow> get values => _$values;
}

abstract class _$ZarazZarazWorkflowMixin {
  // ignore: non_constant_identifier_names
  _$ZarazZarazWorkflowMeta get ZarazZarazWorkflow =>
      const _$ZarazZarazWorkflowMeta();
}

Serializer<ZarazZarazWorkflow> _$zarazZarazWorkflowSerializer =
    _$ZarazZarazWorkflowSerializer();

class _$ZarazZarazWorkflowSerializer
    implements PrimitiveSerializer<ZarazZarazWorkflow> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'realtime': 'realtime',
    'preview': 'preview',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'realtime': 'realtime',
    'preview': 'preview',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazZarazWorkflow];
  @override
  final String wireName = 'ZarazZarazWorkflow';

  @override
  Object serialize(Serializers serializers, ZarazZarazWorkflow object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazZarazWorkflow deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazZarazWorkflow.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
