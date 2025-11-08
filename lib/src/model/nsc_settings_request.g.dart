// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscSettingsRequest extends NscSettingsRequest {
  @override
  final int? defaultAsn;

  factory _$NscSettingsRequest(
          [void Function(NscSettingsRequestBuilder)? updates]) =>
      (NscSettingsRequestBuilder()..update(updates))._build();

  _$NscSettingsRequest._({this.defaultAsn}) : super._();
  @override
  NscSettingsRequest rebuild(
          void Function(NscSettingsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscSettingsRequestBuilder toBuilder() =>
      NscSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscSettingsRequest && defaultAsn == other.defaultAsn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultAsn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscSettingsRequest')
          ..add('defaultAsn', defaultAsn))
        .toString();
  }
}

class NscSettingsRequestBuilder
    implements Builder<NscSettingsRequest, NscSettingsRequestBuilder> {
  _$NscSettingsRequest? _$v;

  int? _defaultAsn;
  int? get defaultAsn => _$this._defaultAsn;
  set defaultAsn(int? defaultAsn) => _$this._defaultAsn = defaultAsn;

  NscSettingsRequestBuilder() {
    NscSettingsRequest._defaults(this);
  }

  NscSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultAsn = $v.defaultAsn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscSettingsRequest other) {
    _$v = other as _$NscSettingsRequest;
  }

  @override
  void update(void Function(NscSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscSettingsRequest build() => _build();

  _$NscSettingsRequest _build() {
    final _$result = _$v ??
        _$NscSettingsRequest._(
          defaultAsn: defaultAsn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
