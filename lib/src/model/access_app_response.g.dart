// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAppResponse extends AccessAppResponse {
  @override
  final AnyOf anyOf;

  factory _$AccessAppResponse(
          [void Function(AccessAppResponseBuilder)? updates]) =>
      (AccessAppResponseBuilder()..update(updates))._build();

  _$AccessAppResponse._({required this.anyOf}) : super._();
  @override
  AccessAppResponse rebuild(void Function(AccessAppResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppResponseBuilder toBuilder() =>
      AccessAppResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAppResponse && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'AccessAppResponse')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AccessAppResponseBuilder
    implements Builder<AccessAppResponse, AccessAppResponseBuilder> {
  _$AccessAppResponse? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AccessAppResponseBuilder() {
    AccessAppResponse._defaults(this);
  }

  AccessAppResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAppResponse other) {
    _$v = other as _$AccessAppResponse;
  }

  @override
  void update(void Function(AccessAppResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAppResponse build() => _build();

  _$AccessAppResponse _build() {
    final _$result = _$v ??
        _$AccessAppResponse._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AccessAppResponse', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
