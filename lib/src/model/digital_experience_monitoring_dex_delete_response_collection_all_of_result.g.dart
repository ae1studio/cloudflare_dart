// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_dex_delete_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult
    extends DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult {
  @override
  final BuiltList<DigitalExperienceMonitoringDeviceDexTestSchemasHttp>?
      dexTests;

  factory _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult(
          [void Function(
                  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult._(
      {this.dexTests})
      : super._();
  @override
  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult rebuild(
          void Function(
                  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder
      toBuilder() =>
          DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult &&
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
            r'DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult')
          ..add('dexTests', dexTests))
        .toString();
  }
}

class DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder
    implements
        Builder<
            DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult,
            DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder> {
  _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult? _$v;

  ListBuilder<DigitalExperienceMonitoringDeviceDexTestSchemasHttp>? _dexTests;
  ListBuilder<DigitalExperienceMonitoringDeviceDexTestSchemasHttp>
      get dexTests => _$this._dexTests ??=
          ListBuilder<DigitalExperienceMonitoringDeviceDexTestSchemasHttp>();
  set dexTests(
          ListBuilder<DigitalExperienceMonitoringDeviceDexTestSchemasHttp>?
              dexTests) =>
      _$this._dexTests = dexTests;

  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder() {
    DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult._defaults(
        this);
  }

  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _dexTests = $v.dexTests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult other) {
    _$v = other
        as _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult build() =>
      _build();

  _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult _build() {
    _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult._(
            dexTests: _dexTests?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dexTests';
        _dexTests?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult',
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
