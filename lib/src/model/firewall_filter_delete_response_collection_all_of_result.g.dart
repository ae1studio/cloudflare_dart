// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter_delete_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallFilterDeleteResponseCollectionAllOfResult
    extends FirewallFilterDeleteResponseCollectionAllOfResult {
  @override
  final String? id;

  factory _$FirewallFilterDeleteResponseCollectionAllOfResult(
          [void Function(
                  FirewallFilterDeleteResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (FirewallFilterDeleteResponseCollectionAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$FirewallFilterDeleteResponseCollectionAllOfResult._({this.id}) : super._();
  @override
  FirewallFilterDeleteResponseCollectionAllOfResult rebuild(
          void Function(
                  FirewallFilterDeleteResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallFilterDeleteResponseCollectionAllOfResultBuilder toBuilder() =>
      FirewallFilterDeleteResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallFilterDeleteResponseCollectionAllOfResult &&
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
            r'FirewallFilterDeleteResponseCollectionAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class FirewallFilterDeleteResponseCollectionAllOfResultBuilder
    implements
        Builder<FirewallFilterDeleteResponseCollectionAllOfResult,
            FirewallFilterDeleteResponseCollectionAllOfResultBuilder> {
  _$FirewallFilterDeleteResponseCollectionAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallFilterDeleteResponseCollectionAllOfResultBuilder() {
    FirewallFilterDeleteResponseCollectionAllOfResult._defaults(this);
  }

  FirewallFilterDeleteResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallFilterDeleteResponseCollectionAllOfResult other) {
    _$v = other as _$FirewallFilterDeleteResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(FirewallFilterDeleteResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallFilterDeleteResponseCollectionAllOfResult build() => _build();

  _$FirewallFilterDeleteResponseCollectionAllOfResult _build() {
    final _$result = _$v ??
        _$FirewallFilterDeleteResponseCollectionAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
