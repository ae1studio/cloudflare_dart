// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_deleted_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnDeletedProvider extends McnDeletedProvider {
  @override
  final String id;

  factory _$McnDeletedProvider(
          [void Function(McnDeletedProviderBuilder)? updates]) =>
      (McnDeletedProviderBuilder()..update(updates))._build();

  _$McnDeletedProvider._({required this.id}) : super._();
  @override
  McnDeletedProvider rebuild(
          void Function(McnDeletedProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnDeletedProviderBuilder toBuilder() =>
      McnDeletedProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnDeletedProvider && id == other.id;
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
    return (newBuiltValueToStringHelper(r'McnDeletedProvider')..add('id', id))
        .toString();
  }
}

class McnDeletedProviderBuilder
    implements Builder<McnDeletedProvider, McnDeletedProviderBuilder> {
  _$McnDeletedProvider? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  McnDeletedProviderBuilder() {
    McnDeletedProvider._defaults(this);
  }

  McnDeletedProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnDeletedProvider other) {
    _$v = other as _$McnDeletedProvider;
  }

  @override
  void update(void Function(McnDeletedProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnDeletedProvider build() => _build();

  _$McnDeletedProvider _build() {
    final _$result = _$v ??
        _$McnDeletedProvider._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'McnDeletedProvider', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
