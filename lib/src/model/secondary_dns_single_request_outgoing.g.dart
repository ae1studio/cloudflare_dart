// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_single_request_outgoing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsSingleRequestOutgoing
    extends SecondaryDnsSingleRequestOutgoing {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<String> peers;

  factory _$SecondaryDnsSingleRequestOutgoing(
          [void Function(SecondaryDnsSingleRequestOutgoingBuilder)? updates]) =>
      (SecondaryDnsSingleRequestOutgoingBuilder()..update(updates))._build();

  _$SecondaryDnsSingleRequestOutgoing._(
      {required this.id, required this.name, required this.peers})
      : super._();
  @override
  SecondaryDnsSingleRequestOutgoing rebuild(
          void Function(SecondaryDnsSingleRequestOutgoingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsSingleRequestOutgoingBuilder toBuilder() =>
      SecondaryDnsSingleRequestOutgoingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsSingleRequestOutgoing &&
        id == other.id &&
        name == other.name &&
        peers == other.peers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, peers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecondaryDnsSingleRequestOutgoing')
          ..add('id', id)
          ..add('name', name)
          ..add('peers', peers))
        .toString();
  }
}

class SecondaryDnsSingleRequestOutgoingBuilder
    implements
        Builder<SecondaryDnsSingleRequestOutgoing,
            SecondaryDnsSingleRequestOutgoingBuilder> {
  _$SecondaryDnsSingleRequestOutgoing? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _peers;
  ListBuilder<String> get peers => _$this._peers ??= ListBuilder<String>();
  set peers(ListBuilder<String>? peers) => _$this._peers = peers;

  SecondaryDnsSingleRequestOutgoingBuilder() {
    SecondaryDnsSingleRequestOutgoing._defaults(this);
  }

  SecondaryDnsSingleRequestOutgoingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _peers = $v.peers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsSingleRequestOutgoing other) {
    _$v = other as _$SecondaryDnsSingleRequestOutgoing;
  }

  @override
  void update(
      void Function(SecondaryDnsSingleRequestOutgoingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsSingleRequestOutgoing build() => _build();

  _$SecondaryDnsSingleRequestOutgoing _build() {
    _$SecondaryDnsSingleRequestOutgoing _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsSingleRequestOutgoing._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SecondaryDnsSingleRequestOutgoing', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SecondaryDnsSingleRequestOutgoing', 'name'),
            peers: peers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peers';
        peers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecondaryDnsSingleRequestOutgoing', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
