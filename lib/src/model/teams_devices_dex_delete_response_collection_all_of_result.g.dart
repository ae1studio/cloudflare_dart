// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_dex_delete_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDexDeleteResponseCollectionAllOfResult
    extends TeamsDevicesDexDeleteResponseCollectionAllOfResult {
  @override
  final BuiltList<TeamsDevicesDeviceDexTestSchemasHttp>? dexTests;

  factory _$TeamsDevicesDexDeleteResponseCollectionAllOfResult(
          [void Function(
                  TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TeamsDevicesDexDeleteResponseCollectionAllOfResult._({this.dexTests})
      : super._();
  @override
  TeamsDevicesDexDeleteResponseCollectionAllOfResult rebuild(
          void Function(
                  TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder toBuilder() =>
      TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDexDeleteResponseCollectionAllOfResult &&
        dexTests == other.dexTests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dexTests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesDexDeleteResponseCollectionAllOfResult')
          ..add('dexTests', dexTests))
        .toString();
  }
}

class TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder
    implements
        Builder<TeamsDevicesDexDeleteResponseCollectionAllOfResult,
            TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder> {
  _$TeamsDevicesDexDeleteResponseCollectionAllOfResult? _$v;

  ListBuilder<TeamsDevicesDeviceDexTestSchemasHttp>? _dexTests;
  ListBuilder<TeamsDevicesDeviceDexTestSchemasHttp> get dexTests =>
      _$this._dexTests ??= ListBuilder<TeamsDevicesDeviceDexTestSchemasHttp>();
  set dexTests(ListBuilder<TeamsDevicesDeviceDexTestSchemasHttp>? dexTests) =>
      _$this._dexTests = dexTests;

  TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder() {
    TeamsDevicesDexDeleteResponseCollectionAllOfResult._defaults(this);
  }

  TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dexTests = $v.dexTests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDexDeleteResponseCollectionAllOfResult other) {
    _$v = other as _$TeamsDevicesDexDeleteResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDexDeleteResponseCollectionAllOfResult build() => _build();

  _$TeamsDevicesDexDeleteResponseCollectionAllOfResult _build() {
    _$TeamsDevicesDexDeleteResponseCollectionAllOfResult _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDexDeleteResponseCollectionAllOfResult._(
            dexTests: _dexTests?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dexTests';
        _dexTests?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesDexDeleteResponseCollectionAllOfResult',
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
