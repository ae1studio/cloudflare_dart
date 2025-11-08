// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3CreateRequest extends Web3CreateRequest {
  @override
  final String? description;
  @override
  final String? dnslink;
  @override
  final String name;
  @override
  final Web3Target target;

  factory _$Web3CreateRequest(
          [void Function(Web3CreateRequestBuilder)? updates]) =>
      (Web3CreateRequestBuilder()..update(updates))._build();

  _$Web3CreateRequest._(
      {this.description,
      this.dnslink,
      required this.name,
      required this.target})
      : super._();
  @override
  Web3CreateRequest rebuild(void Function(Web3CreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3CreateRequestBuilder toBuilder() =>
      Web3CreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3CreateRequest &&
        description == other.description &&
        dnslink == other.dnslink &&
        name == other.name &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dnslink.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Web3CreateRequest')
          ..add('description', description)
          ..add('dnslink', dnslink)
          ..add('name', name)
          ..add('target', target))
        .toString();
  }
}

class Web3CreateRequestBuilder
    implements Builder<Web3CreateRequest, Web3CreateRequestBuilder> {
  _$Web3CreateRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dnslink;
  String? get dnslink => _$this._dnslink;
  set dnslink(String? dnslink) => _$this._dnslink = dnslink;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  Web3Target? _target;
  Web3Target? get target => _$this._target;
  set target(Web3Target? target) => _$this._target = target;

  Web3CreateRequestBuilder() {
    Web3CreateRequest._defaults(this);
  }

  Web3CreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _dnslink = $v.dnslink;
      _name = $v.name;
      _target = $v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Web3CreateRequest other) {
    _$v = other as _$Web3CreateRequest;
  }

  @override
  void update(void Function(Web3CreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3CreateRequest build() => _build();

  _$Web3CreateRequest _build() {
    final _$result = _$v ??
        _$Web3CreateRequest._(
          description: description,
          dnslink: dnslink,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'Web3CreateRequest', 'name'),
          target: BuiltValueNullFieldError.checkNotNull(
              target, r'Web3CreateRequest', 'target'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
