// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_signed_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamSignedTokenRequest extends StreamSignedTokenRequest {
  @override
  final BuiltList<StreamAccessRules>? accessRules;
  @override
  final bool? downloadable;
  @override
  final int? exp;
  @override
  final String? id;
  @override
  final int? nbf;
  @override
  final String? pem;

  factory _$StreamSignedTokenRequest(
          [void Function(StreamSignedTokenRequestBuilder)? updates]) =>
      (StreamSignedTokenRequestBuilder()..update(updates))._build();

  _$StreamSignedTokenRequest._(
      {this.accessRules,
      this.downloadable,
      this.exp,
      this.id,
      this.nbf,
      this.pem})
      : super._();
  @override
  StreamSignedTokenRequest rebuild(
          void Function(StreamSignedTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamSignedTokenRequestBuilder toBuilder() =>
      StreamSignedTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamSignedTokenRequest &&
        accessRules == other.accessRules &&
        downloadable == other.downloadable &&
        exp == other.exp &&
        id == other.id &&
        nbf == other.nbf &&
        pem == other.pem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessRules.hashCode);
    _$hash = $jc(_$hash, downloadable.hashCode);
    _$hash = $jc(_$hash, exp.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nbf.hashCode);
    _$hash = $jc(_$hash, pem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamSignedTokenRequest')
          ..add('accessRules', accessRules)
          ..add('downloadable', downloadable)
          ..add('exp', exp)
          ..add('id', id)
          ..add('nbf', nbf)
          ..add('pem', pem))
        .toString();
  }
}

class StreamSignedTokenRequestBuilder
    implements
        Builder<StreamSignedTokenRequest, StreamSignedTokenRequestBuilder> {
  _$StreamSignedTokenRequest? _$v;

  ListBuilder<StreamAccessRules>? _accessRules;
  ListBuilder<StreamAccessRules> get accessRules =>
      _$this._accessRules ??= ListBuilder<StreamAccessRules>();
  set accessRules(ListBuilder<StreamAccessRules>? accessRules) =>
      _$this._accessRules = accessRules;

  bool? _downloadable;
  bool? get downloadable => _$this._downloadable;
  set downloadable(bool? downloadable) => _$this._downloadable = downloadable;

  int? _exp;
  int? get exp => _$this._exp;
  set exp(int? exp) => _$this._exp = exp;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _nbf;
  int? get nbf => _$this._nbf;
  set nbf(int? nbf) => _$this._nbf = nbf;

  String? _pem;
  String? get pem => _$this._pem;
  set pem(String? pem) => _$this._pem = pem;

  StreamSignedTokenRequestBuilder() {
    StreamSignedTokenRequest._defaults(this);
  }

  StreamSignedTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessRules = $v.accessRules?.toBuilder();
      _downloadable = $v.downloadable;
      _exp = $v.exp;
      _id = $v.id;
      _nbf = $v.nbf;
      _pem = $v.pem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamSignedTokenRequest other) {
    _$v = other as _$StreamSignedTokenRequest;
  }

  @override
  void update(void Function(StreamSignedTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamSignedTokenRequest build() => _build();

  _$StreamSignedTokenRequest _build() {
    _$StreamSignedTokenRequest _$result;
    try {
      _$result = _$v ??
          _$StreamSignedTokenRequest._(
            accessRules: _accessRules?.build(),
            downloadable: downloadable,
            exp: exp,
            id: id,
            nbf: nbf,
            pem: pem,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessRules';
        _accessRules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamSignedTokenRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
