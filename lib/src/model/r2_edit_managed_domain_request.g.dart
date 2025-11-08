// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_edit_managed_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2EditManagedDomainRequest extends R2EditManagedDomainRequest {
  @override
  final bool enabled;

  factory _$R2EditManagedDomainRequest(
          [void Function(R2EditManagedDomainRequestBuilder)? updates]) =>
      (R2EditManagedDomainRequestBuilder()..update(updates))._build();

  _$R2EditManagedDomainRequest._({required this.enabled}) : super._();
  @override
  R2EditManagedDomainRequest rebuild(
          void Function(R2EditManagedDomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EditManagedDomainRequestBuilder toBuilder() =>
      R2EditManagedDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EditManagedDomainRequest && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2EditManagedDomainRequest')
          ..add('enabled', enabled))
        .toString();
  }
}

class R2EditManagedDomainRequestBuilder
    implements
        Builder<R2EditManagedDomainRequest, R2EditManagedDomainRequestBuilder> {
  _$R2EditManagedDomainRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  R2EditManagedDomainRequestBuilder() {
    R2EditManagedDomainRequest._defaults(this);
  }

  R2EditManagedDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2EditManagedDomainRequest other) {
    _$v = other as _$R2EditManagedDomainRequest;
  }

  @override
  void update(void Function(R2EditManagedDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EditManagedDomainRequest build() => _build();

  _$R2EditManagedDomainRequest _build() {
    final _$result = _$v ??
        _$R2EditManagedDomainRequest._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'R2EditManagedDomainRequest', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
