// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_purge_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonePurgeRequest extends ZonePurgeRequest {
  @override
  final AnyOf anyOf;

  factory _$ZonePurgeRequest(
          [void Function(ZonePurgeRequestBuilder)? updates]) =>
      (ZonePurgeRequestBuilder()..update(updates))._build();

  _$ZonePurgeRequest._({required this.anyOf}) : super._();
  @override
  ZonePurgeRequest rebuild(void Function(ZonePurgeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonePurgeRequestBuilder toBuilder() =>
      ZonePurgeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonePurgeRequest && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ZonePurgeRequest')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZonePurgeRequestBuilder
    implements Builder<ZonePurgeRequest, ZonePurgeRequestBuilder> {
  _$ZonePurgeRequest? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZonePurgeRequestBuilder() {
    ZonePurgeRequest._defaults(this);
  }

  ZonePurgeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonePurgeRequest other) {
    _$v = other as _$ZonePurgeRequest;
  }

  @override
  void update(void Function(ZonePurgeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonePurgeRequest build() => _build();

  _$ZonePurgeRequest _build() {
    final _$result = _$v ??
        _$ZonePurgeRequest._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZonePurgeRequest', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
