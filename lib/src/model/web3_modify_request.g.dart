// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_modify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3ModifyRequest extends Web3ModifyRequest {
  @override
  final String? description;
  @override
  final String? dnslink;

  factory _$Web3ModifyRequest(
          [void Function(Web3ModifyRequestBuilder)? updates]) =>
      (Web3ModifyRequestBuilder()..update(updates))._build();

  _$Web3ModifyRequest._({this.description, this.dnslink}) : super._();
  @override
  Web3ModifyRequest rebuild(void Function(Web3ModifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3ModifyRequestBuilder toBuilder() =>
      Web3ModifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3ModifyRequest &&
        description == other.description &&
        dnslink == other.dnslink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dnslink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Web3ModifyRequest')
          ..add('description', description)
          ..add('dnslink', dnslink))
        .toString();
  }
}

class Web3ModifyRequestBuilder
    implements Builder<Web3ModifyRequest, Web3ModifyRequestBuilder> {
  _$Web3ModifyRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dnslink;
  String? get dnslink => _$this._dnslink;
  set dnslink(String? dnslink) => _$this._dnslink = dnslink;

  Web3ModifyRequestBuilder() {
    Web3ModifyRequest._defaults(this);
  }

  Web3ModifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _dnslink = $v.dnslink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Web3ModifyRequest other) {
    _$v = other as _$Web3ModifyRequest;
  }

  @override
  void update(void Function(Web3ModifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3ModifyRequest build() => _build();

  _$Web3ModifyRequest _build() {
    final _$result = _$v ??
        _$Web3ModifyRequest._(
          description: description,
          dnslink: dnslink,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
