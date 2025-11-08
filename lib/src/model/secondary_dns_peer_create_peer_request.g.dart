// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_peer_create_peer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsPeerCreatePeerRequest
    extends SecondaryDnsPeerCreatePeerRequest {
  @override
  final String name;

  factory _$SecondaryDnsPeerCreatePeerRequest(
          [void Function(SecondaryDnsPeerCreatePeerRequestBuilder)? updates]) =>
      (SecondaryDnsPeerCreatePeerRequestBuilder()..update(updates))._build();

  _$SecondaryDnsPeerCreatePeerRequest._({required this.name}) : super._();
  @override
  SecondaryDnsPeerCreatePeerRequest rebuild(
          void Function(SecondaryDnsPeerCreatePeerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsPeerCreatePeerRequestBuilder toBuilder() =>
      SecondaryDnsPeerCreatePeerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsPeerCreatePeerRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecondaryDnsPeerCreatePeerRequest')
          ..add('name', name))
        .toString();
  }
}

class SecondaryDnsPeerCreatePeerRequestBuilder
    implements
        Builder<SecondaryDnsPeerCreatePeerRequest,
            SecondaryDnsPeerCreatePeerRequestBuilder> {
  _$SecondaryDnsPeerCreatePeerRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SecondaryDnsPeerCreatePeerRequestBuilder() {
    SecondaryDnsPeerCreatePeerRequest._defaults(this);
  }

  SecondaryDnsPeerCreatePeerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsPeerCreatePeerRequest other) {
    _$v = other as _$SecondaryDnsPeerCreatePeerRequest;
  }

  @override
  void update(
      void Function(SecondaryDnsPeerCreatePeerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsPeerCreatePeerRequest build() => _build();

  _$SecondaryDnsPeerCreatePeerRequest _build() {
    final _$result = _$v ??
        _$SecondaryDnsPeerCreatePeerRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SecondaryDnsPeerCreatePeerRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
