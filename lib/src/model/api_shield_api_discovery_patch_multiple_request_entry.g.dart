// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_api_discovery_patch_multiple_request_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldApiDiscoveryPatchMultipleRequestEntry
    extends ApiShieldApiDiscoveryPatchMultipleRequestEntry {
  @override
  final ApiShieldApiDiscoveryStatePatch? state;

  factory _$ApiShieldApiDiscoveryPatchMultipleRequestEntry(
          [void Function(ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder)?
              updates]) =>
      (ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder()..update(updates))
          ._build();

  _$ApiShieldApiDiscoveryPatchMultipleRequestEntry._({this.state}) : super._();
  @override
  ApiShieldApiDiscoveryPatchMultipleRequestEntry rebuild(
          void Function(ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder toBuilder() =>
      ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldApiDiscoveryPatchMultipleRequestEntry &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldApiDiscoveryPatchMultipleRequestEntry')
          ..add('state', state))
        .toString();
  }
}

class ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder
    implements
        Builder<ApiShieldApiDiscoveryPatchMultipleRequestEntry,
            ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder> {
  _$ApiShieldApiDiscoveryPatchMultipleRequestEntry? _$v;

  ApiShieldApiDiscoveryStatePatch? _state;
  ApiShieldApiDiscoveryStatePatch? get state => _$this._state;
  set state(ApiShieldApiDiscoveryStatePatch? state) => _$this._state = state;

  ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder() {
    ApiShieldApiDiscoveryPatchMultipleRequestEntry._defaults(this);
  }

  ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldApiDiscoveryPatchMultipleRequestEntry other) {
    _$v = other as _$ApiShieldApiDiscoveryPatchMultipleRequestEntry;
  }

  @override
  void update(
      void Function(ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldApiDiscoveryPatchMultipleRequestEntry build() => _build();

  _$ApiShieldApiDiscoveryPatchMultipleRequestEntry _build() {
    final _$result = _$v ??
        _$ApiShieldApiDiscoveryPatchMultipleRequestEntry._(
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
