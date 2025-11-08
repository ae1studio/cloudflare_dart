// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsIdResponseAllOfResult
    extends SecondaryDnsIdResponseAllOfResult {
  @override
  final String? id;

  factory _$SecondaryDnsIdResponseAllOfResult(
          [void Function(SecondaryDnsIdResponseAllOfResultBuilder)? updates]) =>
      (SecondaryDnsIdResponseAllOfResultBuilder()..update(updates))._build();

  _$SecondaryDnsIdResponseAllOfResult._({this.id}) : super._();
  @override
  SecondaryDnsIdResponseAllOfResult rebuild(
          void Function(SecondaryDnsIdResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsIdResponseAllOfResultBuilder toBuilder() =>
      SecondaryDnsIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsIdResponseAllOfResult && id == other.id;
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
    return (newBuiltValueToStringHelper(r'SecondaryDnsIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class SecondaryDnsIdResponseAllOfResultBuilder
    implements
        Builder<SecondaryDnsIdResponseAllOfResult,
            SecondaryDnsIdResponseAllOfResultBuilder> {
  _$SecondaryDnsIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SecondaryDnsIdResponseAllOfResultBuilder() {
    SecondaryDnsIdResponseAllOfResult._defaults(this);
  }

  SecondaryDnsIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsIdResponseAllOfResult other) {
    _$v = other as _$SecondaryDnsIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(SecondaryDnsIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsIdResponseAllOfResult build() => _build();

  _$SecondaryDnsIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$SecondaryDnsIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
