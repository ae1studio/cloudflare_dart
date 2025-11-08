// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_sensitive_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaSensitiveIdResponseAllOfResult
    extends AaaSensitiveIdResponseAllOfResult {
  @override
  final String? id;

  factory _$AaaSensitiveIdResponseAllOfResult(
          [void Function(AaaSensitiveIdResponseAllOfResultBuilder)? updates]) =>
      (AaaSensitiveIdResponseAllOfResultBuilder()..update(updates))._build();

  _$AaaSensitiveIdResponseAllOfResult._({this.id}) : super._();
  @override
  AaaSensitiveIdResponseAllOfResult rebuild(
          void Function(AaaSensitiveIdResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaSensitiveIdResponseAllOfResultBuilder toBuilder() =>
      AaaSensitiveIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaSensitiveIdResponseAllOfResult && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AaaSensitiveIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class AaaSensitiveIdResponseAllOfResultBuilder
    implements
        Builder<AaaSensitiveIdResponseAllOfResult,
            AaaSensitiveIdResponseAllOfResultBuilder> {
  _$AaaSensitiveIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AaaSensitiveIdResponseAllOfResultBuilder() {
    AaaSensitiveIdResponseAllOfResult._defaults(this);
  }

  AaaSensitiveIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaSensitiveIdResponseAllOfResult other) {
    _$v = other as _$AaaSensitiveIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(AaaSensitiveIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaSensitiveIdResponseAllOfResult build() => _build();

  _$AaaSensitiveIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AaaSensitiveIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
