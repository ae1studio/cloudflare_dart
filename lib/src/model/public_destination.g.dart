// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublicDestinationTypeEnum _$publicDestinationTypeEnum_public =
    const PublicDestinationTypeEnum._('public');

PublicDestinationTypeEnum _$publicDestinationTypeEnumValueOf(String name) {
  switch (name) {
    case 'public':
      return _$publicDestinationTypeEnum_public;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PublicDestinationTypeEnum> _$publicDestinationTypeEnumValues =
    BuiltSet<PublicDestinationTypeEnum>(const <PublicDestinationTypeEnum>[
  _$publicDestinationTypeEnum_public,
]);

Serializer<PublicDestinationTypeEnum> _$publicDestinationTypeEnumSerializer =
    _$PublicDestinationTypeEnumSerializer();

class _$PublicDestinationTypeEnumSerializer
    implements PrimitiveSerializer<PublicDestinationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
  };

  @override
  final Iterable<Type> types = const <Type>[PublicDestinationTypeEnum];
  @override
  final String wireName = 'PublicDestinationTypeEnum';

  @override
  Object serialize(Serializers serializers, PublicDestinationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublicDestinationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PublicDestinationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PublicDestination extends PublicDestination {
  @override
  final PublicDestinationTypeEnum? type;
  @override
  final String? uri;

  factory _$PublicDestination(
          [void Function(PublicDestinationBuilder)? updates]) =>
      (PublicDestinationBuilder()..update(updates))._build();

  _$PublicDestination._({this.type, this.uri}) : super._();
  @override
  PublicDestination rebuild(void Function(PublicDestinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicDestinationBuilder toBuilder() =>
      PublicDestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicDestination && type == other.type && uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicDestination')
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class PublicDestinationBuilder
    implements Builder<PublicDestination, PublicDestinationBuilder> {
  _$PublicDestination? _$v;

  PublicDestinationTypeEnum? _type;
  PublicDestinationTypeEnum? get type => _$this._type;
  set type(PublicDestinationTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  PublicDestinationBuilder() {
    PublicDestination._defaults(this);
  }

  PublicDestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicDestination other) {
    _$v = other as _$PublicDestination;
  }

  @override
  void update(void Function(PublicDestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicDestination build() => _build();

  _$PublicDestination _build() {
    final _$result = _$v ??
        _$PublicDestination._(
          type: type,
          uri: uri,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
