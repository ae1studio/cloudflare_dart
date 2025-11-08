// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_priority.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudforceOneRequestsPriority _$routine =
    const CloudforceOneRequestsPriority._('routine');
const CloudforceOneRequestsPriority _$high =
    const CloudforceOneRequestsPriority._('high');
const CloudforceOneRequestsPriority _$urgent =
    const CloudforceOneRequestsPriority._('urgent');

CloudforceOneRequestsPriority _$valueOf(String name) {
  switch (name) {
    case 'routine':
      return _$routine;
    case 'high':
      return _$high;
    case 'urgent':
      return _$urgent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudforceOneRequestsPriority> _$values = BuiltSet<
    CloudforceOneRequestsPriority>(const <CloudforceOneRequestsPriority>[
  _$routine,
  _$high,
  _$urgent,
]);

class _$CloudforceOneRequestsPriorityMeta {
  const _$CloudforceOneRequestsPriorityMeta();
  CloudforceOneRequestsPriority get routine => _$routine;
  CloudforceOneRequestsPriority get high => _$high;
  CloudforceOneRequestsPriority get urgent => _$urgent;
  CloudforceOneRequestsPriority valueOf(String name) => _$valueOf(name);
  BuiltSet<CloudforceOneRequestsPriority> get values => _$values;
}

abstract class _$CloudforceOneRequestsPriorityMixin {
  // ignore: non_constant_identifier_names
  _$CloudforceOneRequestsPriorityMeta get CloudforceOneRequestsPriority =>
      const _$CloudforceOneRequestsPriorityMeta();
}

Serializer<CloudforceOneRequestsPriority>
    _$cloudforceOneRequestsPrioritySerializer =
    _$CloudforceOneRequestsPrioritySerializer();

class _$CloudforceOneRequestsPrioritySerializer
    implements PrimitiveSerializer<CloudforceOneRequestsPriority> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'routine': 'routine',
    'high': 'high',
    'urgent': 'urgent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'routine': 'routine',
    'high': 'high',
    'urgent': 'urgent',
  };

  @override
  final Iterable<Type> types = const <Type>[CloudforceOneRequestsPriority];
  @override
  final String wireName = 'CloudforceOneRequestsPriority';

  @override
  Object serialize(
          Serializers serializers, CloudforceOneRequestsPriority object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudforceOneRequestsPriority deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudforceOneRequestsPriority.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
