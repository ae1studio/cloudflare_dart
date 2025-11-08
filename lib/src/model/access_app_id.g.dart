// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAppId extends AccessAppId {
  @override
  final OneOf oneOf;

  factory _$AccessAppId([void Function(AccessAppIdBuilder)? updates]) =>
      (AccessAppIdBuilder()..update(updates))._build();

  _$AccessAppId._({required this.oneOf}) : super._();
  @override
  AccessAppId rebuild(void Function(AccessAppIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppIdBuilder toBuilder() => AccessAppIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAppId && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAppId')..add('oneOf', oneOf))
        .toString();
  }
}

class AccessAppIdBuilder implements Builder<AccessAppId, AccessAppIdBuilder> {
  _$AccessAppId? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccessAppIdBuilder() {
    AccessAppId._defaults(this);
  }

  AccessAppIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAppId other) {
    _$v = other as _$AccessAppId;
  }

  @override
  void update(void Function(AccessAppIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAppId build() => _build();

  _$AccessAppId _build() {
    final _$result = _$v ??
        _$AccessAppId._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccessAppId', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
