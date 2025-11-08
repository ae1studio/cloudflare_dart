// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldPosition extends ApiShieldPosition {
  @override
  final OneOf oneOf;

  factory _$ApiShieldPosition(
          [void Function(ApiShieldPositionBuilder)? updates]) =>
      (ApiShieldPositionBuilder()..update(updates))._build();

  _$ApiShieldPosition._({required this.oneOf}) : super._();
  @override
  ApiShieldPosition rebuild(void Function(ApiShieldPositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldPositionBuilder toBuilder() =>
      ApiShieldPositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldPosition && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ApiShieldPosition')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ApiShieldPositionBuilder
    implements Builder<ApiShieldPosition, ApiShieldPositionBuilder> {
  _$ApiShieldPosition? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ApiShieldPositionBuilder() {
    ApiShieldPosition._defaults(this);
  }

  ApiShieldPositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldPosition other) {
    _$v = other as _$ApiShieldPosition;
  }

  @override
  void update(void Function(ApiShieldPositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldPosition build() => _build();

  _$ApiShieldPosition _build() {
    final _$result = _$v ??
        _$ApiShieldPosition._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ApiShieldPosition', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
