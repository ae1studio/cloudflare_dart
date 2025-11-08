// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_single_hc_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmartshieldSingleHcIdResponseAllOfResult
    extends SmartshieldSingleHcIdResponseAllOfResult {
  @override
  final String? id;

  factory _$SmartshieldSingleHcIdResponseAllOfResult(
          [void Function(SmartshieldSingleHcIdResponseAllOfResultBuilder)?
              updates]) =>
      (SmartshieldSingleHcIdResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$SmartshieldSingleHcIdResponseAllOfResult._({this.id}) : super._();
  @override
  SmartshieldSingleHcIdResponseAllOfResult rebuild(
          void Function(SmartshieldSingleHcIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSingleHcIdResponseAllOfResultBuilder toBuilder() =>
      SmartshieldSingleHcIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSingleHcIdResponseAllOfResult && id == other.id;
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
            r'SmartshieldSingleHcIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class SmartshieldSingleHcIdResponseAllOfResultBuilder
    implements
        Builder<SmartshieldSingleHcIdResponseAllOfResult,
            SmartshieldSingleHcIdResponseAllOfResultBuilder> {
  _$SmartshieldSingleHcIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SmartshieldSingleHcIdResponseAllOfResultBuilder() {
    SmartshieldSingleHcIdResponseAllOfResult._defaults(this);
  }

  SmartshieldSingleHcIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldSingleHcIdResponseAllOfResult other) {
    _$v = other as _$SmartshieldSingleHcIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(SmartshieldSingleHcIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSingleHcIdResponseAllOfResult build() => _build();

  _$SmartshieldSingleHcIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$SmartshieldSingleHcIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
