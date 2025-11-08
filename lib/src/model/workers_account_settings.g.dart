// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_account_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAccountSettings extends WorkersAccountSettings {
  @override
  final String? defaultUsageModel;
  @override
  final bool? greenCompute;

  factory _$WorkersAccountSettings(
          [void Function(WorkersAccountSettingsBuilder)? updates]) =>
      (WorkersAccountSettingsBuilder()..update(updates))._build();

  _$WorkersAccountSettings._({this.defaultUsageModel, this.greenCompute})
      : super._();
  @override
  WorkersAccountSettings rebuild(
          void Function(WorkersAccountSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAccountSettingsBuilder toBuilder() =>
      WorkersAccountSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAccountSettings &&
        defaultUsageModel == other.defaultUsageModel &&
        greenCompute == other.greenCompute;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultUsageModel.hashCode);
    _$hash = $jc(_$hash, greenCompute.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersAccountSettings')
          ..add('defaultUsageModel', defaultUsageModel)
          ..add('greenCompute', greenCompute))
        .toString();
  }
}

class WorkersAccountSettingsBuilder
    implements Builder<WorkersAccountSettings, WorkersAccountSettingsBuilder> {
  _$WorkersAccountSettings? _$v;

  String? _defaultUsageModel;
  String? get defaultUsageModel => _$this._defaultUsageModel;
  set defaultUsageModel(String? defaultUsageModel) =>
      _$this._defaultUsageModel = defaultUsageModel;

  bool? _greenCompute;
  bool? get greenCompute => _$this._greenCompute;
  set greenCompute(bool? greenCompute) => _$this._greenCompute = greenCompute;

  WorkersAccountSettingsBuilder() {
    WorkersAccountSettings._defaults(this);
  }

  WorkersAccountSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultUsageModel = $v.defaultUsageModel;
      _greenCompute = $v.greenCompute;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAccountSettings other) {
    _$v = other as _$WorkersAccountSettings;
  }

  @override
  void update(void Function(WorkersAccountSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAccountSettings build() => _build();

  _$WorkersAccountSettings _build() {
    final _$result = _$v ??
        _$WorkersAccountSettings._(
          defaultUsageModel: defaultUsageModel,
          greenCompute: greenCompute,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
