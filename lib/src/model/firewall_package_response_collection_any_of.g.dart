// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_package_response_collection_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallPackageResponseCollectionAnyOf
    extends FirewallPackageResponseCollectionAnyOf {
  @override
  final BuiltList<FirewallPackage>? result;

  factory _$FirewallPackageResponseCollectionAnyOf(
          [void Function(FirewallPackageResponseCollectionAnyOfBuilder)?
              updates]) =>
      (FirewallPackageResponseCollectionAnyOfBuilder()..update(updates))
          ._build();

  _$FirewallPackageResponseCollectionAnyOf._({this.result}) : super._();
  @override
  FirewallPackageResponseCollectionAnyOf rebuild(
          void Function(FirewallPackageResponseCollectionAnyOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallPackageResponseCollectionAnyOfBuilder toBuilder() =>
      FirewallPackageResponseCollectionAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallPackageResponseCollectionAnyOf &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FirewallPackageResponseCollectionAnyOf')
          ..add('result', result))
        .toString();
  }
}

class FirewallPackageResponseCollectionAnyOfBuilder
    implements
        Builder<FirewallPackageResponseCollectionAnyOf,
            FirewallPackageResponseCollectionAnyOfBuilder> {
  _$FirewallPackageResponseCollectionAnyOf? _$v;

  ListBuilder<FirewallPackage>? _result;
  ListBuilder<FirewallPackage> get result =>
      _$this._result ??= ListBuilder<FirewallPackage>();
  set result(ListBuilder<FirewallPackage>? result) => _$this._result = result;

  FirewallPackageResponseCollectionAnyOfBuilder() {
    FirewallPackageResponseCollectionAnyOf._defaults(this);
  }

  FirewallPackageResponseCollectionAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallPackageResponseCollectionAnyOf other) {
    _$v = other as _$FirewallPackageResponseCollectionAnyOf;
  }

  @override
  void update(
      void Function(FirewallPackageResponseCollectionAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallPackageResponseCollectionAnyOf build() => _build();

  _$FirewallPackageResponseCollectionAnyOf _build() {
    _$FirewallPackageResponseCollectionAnyOf _$result;
    try {
      _$result = _$v ??
          _$FirewallPackageResponseCollectionAnyOf._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallPackageResponseCollectionAnyOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
