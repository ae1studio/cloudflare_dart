// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_sorting_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecuritySortingDirection _$asc =
    const EmailSecuritySortingDirection._('asc');
const EmailSecuritySortingDirection _$desc =
    const EmailSecuritySortingDirection._('desc');

EmailSecuritySortingDirection _$valueOf(String name) {
  switch (name) {
    case 'asc':
      return _$asc;
    case 'desc':
      return _$desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecuritySortingDirection> _$values = BuiltSet<
    EmailSecuritySortingDirection>(const <EmailSecuritySortingDirection>[
  _$asc,
  _$desc,
]);

class _$EmailSecuritySortingDirectionMeta {
  const _$EmailSecuritySortingDirectionMeta();
  EmailSecuritySortingDirection get asc => _$asc;
  EmailSecuritySortingDirection get desc => _$desc;
  EmailSecuritySortingDirection valueOf(String name) => _$valueOf(name);
  BuiltSet<EmailSecuritySortingDirection> get values => _$values;
}

abstract class _$EmailSecuritySortingDirectionMixin {
  // ignore: non_constant_identifier_names
  _$EmailSecuritySortingDirectionMeta get EmailSecuritySortingDirection =>
      const _$EmailSecuritySortingDirectionMeta();
}

Serializer<EmailSecuritySortingDirection>
    _$emailSecuritySortingDirectionSerializer =
    _$EmailSecuritySortingDirectionSerializer();

class _$EmailSecuritySortingDirectionSerializer
    implements PrimitiveSerializer<EmailSecuritySortingDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSecuritySortingDirection];
  @override
  final String wireName = 'EmailSecuritySortingDirection';

  @override
  Object serialize(
          Serializers serializers, EmailSecuritySortingDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecuritySortingDirection deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecuritySortingDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
