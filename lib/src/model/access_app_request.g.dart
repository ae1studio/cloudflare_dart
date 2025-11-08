// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAppRequest extends AccessAppRequest {
  @override
  final AnyOf anyOf;

  factory _$AccessAppRequest(
          [void Function(AccessAppRequestBuilder)? updates]) =>
      (AccessAppRequestBuilder()..update(updates))._build();

  _$AccessAppRequest._({required this.anyOf}) : super._();
  @override
  AccessAppRequest rebuild(void Function(AccessAppRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppRequestBuilder toBuilder() =>
      AccessAppRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAppRequest && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAppRequest')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AccessAppRequestBuilder
    implements Builder<AccessAppRequest, AccessAppRequestBuilder> {
  _$AccessAppRequest? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AccessAppRequestBuilder() {
    AccessAppRequest._defaults(this);
  }

  AccessAppRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAppRequest other) {
    _$v = other as _$AccessAppRequest;
  }

  @override
  void update(void Function(AccessAppRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAppRequest build() => _build();

  _$AccessAppRequest _build() {
    final _$result = _$v ??
        _$AccessAppRequest._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AccessAppRequest', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
