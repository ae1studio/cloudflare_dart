// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_url_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelUrlParam extends IntelUrlParam {
  @override
  final String? url;

  factory _$IntelUrlParam([void Function(IntelUrlParamBuilder)? updates]) =>
      (IntelUrlParamBuilder()..update(updates))._build();

  _$IntelUrlParam._({this.url}) : super._();
  @override
  IntelUrlParam rebuild(void Function(IntelUrlParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelUrlParamBuilder toBuilder() => IntelUrlParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelUrlParam && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelUrlParam')..add('url', url))
        .toString();
  }
}

class IntelUrlParamBuilder
    implements Builder<IntelUrlParam, IntelUrlParamBuilder> {
  _$IntelUrlParam? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  IntelUrlParamBuilder() {
    IntelUrlParam._defaults(this);
  }

  IntelUrlParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelUrlParam other) {
    _$v = other as _$IntelUrlParam;
  }

  @override
  void update(void Function(IntelUrlParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelUrlParam build() => _build();

  _$IntelUrlParam _build() {
    final _$result = _$v ??
        _$IntelUrlParam._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
