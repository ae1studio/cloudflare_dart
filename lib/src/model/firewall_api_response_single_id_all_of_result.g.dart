// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_api_response_single_id_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallApiResponseSingleIdAllOfResult
    extends FirewallApiResponseSingleIdAllOfResult {
  @override
  final String id;

  factory _$FirewallApiResponseSingleIdAllOfResult(
          [void Function(FirewallApiResponseSingleIdAllOfResultBuilder)?
              updates]) =>
      (FirewallApiResponseSingleIdAllOfResultBuilder()..update(updates))
          ._build();

  _$FirewallApiResponseSingleIdAllOfResult._({required this.id}) : super._();
  @override
  FirewallApiResponseSingleIdAllOfResult rebuild(
          void Function(FirewallApiResponseSingleIdAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallApiResponseSingleIdAllOfResultBuilder toBuilder() =>
      FirewallApiResponseSingleIdAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallApiResponseSingleIdAllOfResult && id == other.id;
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
            r'FirewallApiResponseSingleIdAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class FirewallApiResponseSingleIdAllOfResultBuilder
    implements
        Builder<FirewallApiResponseSingleIdAllOfResult,
            FirewallApiResponseSingleIdAllOfResultBuilder> {
  _$FirewallApiResponseSingleIdAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallApiResponseSingleIdAllOfResultBuilder() {
    FirewallApiResponseSingleIdAllOfResult._defaults(this);
  }

  FirewallApiResponseSingleIdAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallApiResponseSingleIdAllOfResult other) {
    _$v = other as _$FirewallApiResponseSingleIdAllOfResult;
  }

  @override
  void update(
      void Function(FirewallApiResponseSingleIdAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallApiResponseSingleIdAllOfResult build() => _build();

  _$FirewallApiResponseSingleIdAllOfResult _build() {
    final _$result = _$v ??
        _$FirewallApiResponseSingleIdAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FirewallApiResponseSingleIdAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
