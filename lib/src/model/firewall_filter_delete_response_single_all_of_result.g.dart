// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter_delete_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallFilterDeleteResponseSingleAllOfResult
    extends FirewallFilterDeleteResponseSingleAllOfResult {
  @override
  final String id;

  factory _$FirewallFilterDeleteResponseSingleAllOfResult(
          [void Function(FirewallFilterDeleteResponseSingleAllOfResultBuilder)?
              updates]) =>
      (FirewallFilterDeleteResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$FirewallFilterDeleteResponseSingleAllOfResult._({required this.id})
      : super._();
  @override
  FirewallFilterDeleteResponseSingleAllOfResult rebuild(
          void Function(FirewallFilterDeleteResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallFilterDeleteResponseSingleAllOfResultBuilder toBuilder() =>
      FirewallFilterDeleteResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallFilterDeleteResponseSingleAllOfResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FirewallFilterDeleteResponseSingleAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class FirewallFilterDeleteResponseSingleAllOfResultBuilder
    implements
        Builder<FirewallFilterDeleteResponseSingleAllOfResult,
            FirewallFilterDeleteResponseSingleAllOfResultBuilder> {
  _$FirewallFilterDeleteResponseSingleAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallFilterDeleteResponseSingleAllOfResultBuilder() {
    FirewallFilterDeleteResponseSingleAllOfResult._defaults(this);
  }

  FirewallFilterDeleteResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallFilterDeleteResponseSingleAllOfResult other) {
    _$v = other as _$FirewallFilterDeleteResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(FirewallFilterDeleteResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallFilterDeleteResponseSingleAllOfResult build() => _build();

  _$FirewallFilterDeleteResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$FirewallFilterDeleteResponseSingleAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FirewallFilterDeleteResponseSingleAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
