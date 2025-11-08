// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_custom_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallCustomResponse extends FirewallCustomResponse {
  @override
  final String? body;
  @override
  final String? contentType;

  factory _$FirewallCustomResponse(
          [void Function(FirewallCustomResponseBuilder)? updates]) =>
      (FirewallCustomResponseBuilder()..update(updates))._build();

  _$FirewallCustomResponse._({this.body, this.contentType}) : super._();
  @override
  FirewallCustomResponse rebuild(
          void Function(FirewallCustomResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallCustomResponseBuilder toBuilder() =>
      FirewallCustomResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallCustomResponse &&
        body == other.body &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallCustomResponse')
          ..add('body', body)
          ..add('contentType', contentType))
        .toString();
  }
}

class FirewallCustomResponseBuilder
    implements Builder<FirewallCustomResponse, FirewallCustomResponseBuilder> {
  _$FirewallCustomResponse? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  FirewallCustomResponseBuilder() {
    FirewallCustomResponse._defaults(this);
  }

  FirewallCustomResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallCustomResponse other) {
    _$v = other as _$FirewallCustomResponse;
  }

  @override
  void update(void Function(FirewallCustomResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallCustomResponse build() => _build();

  _$FirewallCustomResponse _build() {
    final _$result = _$v ??
        _$FirewallCustomResponse._(
          body: body,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
