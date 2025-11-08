// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_signed_token_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamSignedTokenResponseAllOfResult
    extends StreamSignedTokenResponseAllOfResult {
  @override
  final String? token;

  factory _$StreamSignedTokenResponseAllOfResult(
          [void Function(StreamSignedTokenResponseAllOfResultBuilder)?
              updates]) =>
      (StreamSignedTokenResponseAllOfResultBuilder()..update(updates))._build();

  _$StreamSignedTokenResponseAllOfResult._({this.token}) : super._();
  @override
  StreamSignedTokenResponseAllOfResult rebuild(
          void Function(StreamSignedTokenResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamSignedTokenResponseAllOfResultBuilder toBuilder() =>
      StreamSignedTokenResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamSignedTokenResponseAllOfResult &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamSignedTokenResponseAllOfResult')
          ..add('token', token))
        .toString();
  }
}

class StreamSignedTokenResponseAllOfResultBuilder
    implements
        Builder<StreamSignedTokenResponseAllOfResult,
            StreamSignedTokenResponseAllOfResultBuilder> {
  _$StreamSignedTokenResponseAllOfResult? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  StreamSignedTokenResponseAllOfResultBuilder() {
    StreamSignedTokenResponseAllOfResult._defaults(this);
  }

  StreamSignedTokenResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamSignedTokenResponseAllOfResult other) {
    _$v = other as _$StreamSignedTokenResponseAllOfResult;
  }

  @override
  void update(
      void Function(StreamSignedTokenResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamSignedTokenResponseAllOfResult build() => _build();

  _$StreamSignedTokenResponseAllOfResult _build() {
    final _$result = _$v ??
        _$StreamSignedTokenResponseAllOfResult._(
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
