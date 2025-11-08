// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_script_search_workers200_response_all_of_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerScriptSearchWorkers200ResponseAllOfResultInner
    extends WorkerScriptSearchWorkers200ResponseAllOfResultInner {
  @override
  final DateTime createdOn;
  @override
  final bool? environmentIsDefault;
  @override
  final String? environmentName;
  @override
  final DateTime modifiedOn;
  @override
  final String scriptName;
  @override
  final String scriptTag;
  @override
  final String? serviceName;

  factory _$WorkerScriptSearchWorkers200ResponseAllOfResultInner(
          [void Function(
                  WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder)?
              updates]) =>
      (WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkerScriptSearchWorkers200ResponseAllOfResultInner._(
      {required this.createdOn,
      this.environmentIsDefault,
      this.environmentName,
      required this.modifiedOn,
      required this.scriptName,
      required this.scriptTag,
      this.serviceName})
      : super._();
  @override
  WorkerScriptSearchWorkers200ResponseAllOfResultInner rebuild(
          void Function(
                  WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder toBuilder() =>
      WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerScriptSearchWorkers200ResponseAllOfResultInner &&
        createdOn == other.createdOn &&
        environmentIsDefault == other.environmentIsDefault &&
        environmentName == other.environmentName &&
        modifiedOn == other.modifiedOn &&
        scriptName == other.scriptName &&
        scriptTag == other.scriptTag &&
        serviceName == other.serviceName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, environmentIsDefault.hashCode);
    _$hash = $jc(_$hash, environmentName.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, scriptName.hashCode);
    _$hash = $jc(_$hash, scriptTag.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkerScriptSearchWorkers200ResponseAllOfResultInner')
          ..add('createdOn', createdOn)
          ..add('environmentIsDefault', environmentIsDefault)
          ..add('environmentName', environmentName)
          ..add('modifiedOn', modifiedOn)
          ..add('scriptName', scriptName)
          ..add('scriptTag', scriptTag)
          ..add('serviceName', serviceName))
        .toString();
  }
}

class WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder
    implements
        Builder<WorkerScriptSearchWorkers200ResponseAllOfResultInner,
            WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder> {
  _$WorkerScriptSearchWorkers200ResponseAllOfResultInner? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  bool? _environmentIsDefault;
  bool? get environmentIsDefault => _$this._environmentIsDefault;
  set environmentIsDefault(bool? environmentIsDefault) =>
      _$this._environmentIsDefault = environmentIsDefault;

  String? _environmentName;
  String? get environmentName => _$this._environmentName;
  set environmentName(String? environmentName) =>
      _$this._environmentName = environmentName;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _scriptName;
  String? get scriptName => _$this._scriptName;
  set scriptName(String? scriptName) => _$this._scriptName = scriptName;

  String? _scriptTag;
  String? get scriptTag => _$this._scriptTag;
  set scriptTag(String? scriptTag) => _$this._scriptTag = scriptTag;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder() {
    WorkerScriptSearchWorkers200ResponseAllOfResultInner._defaults(this);
  }

  WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _environmentIsDefault = $v.environmentIsDefault;
      _environmentName = $v.environmentName;
      _modifiedOn = $v.modifiedOn;
      _scriptName = $v.scriptName;
      _scriptTag = $v.scriptTag;
      _serviceName = $v.serviceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerScriptSearchWorkers200ResponseAllOfResultInner other) {
    _$v = other as _$WorkerScriptSearchWorkers200ResponseAllOfResultInner;
  }

  @override
  void update(
      void Function(
              WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerScriptSearchWorkers200ResponseAllOfResultInner build() => _build();

  _$WorkerScriptSearchWorkers200ResponseAllOfResultInner _build() {
    final _$result = _$v ??
        _$WorkerScriptSearchWorkers200ResponseAllOfResultInner._(
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn,
              r'WorkerScriptSearchWorkers200ResponseAllOfResultInner',
              'createdOn'),
          environmentIsDefault: environmentIsDefault,
          environmentName: environmentName,
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn,
              r'WorkerScriptSearchWorkers200ResponseAllOfResultInner',
              'modifiedOn'),
          scriptName: BuiltValueNullFieldError.checkNotNull(
              scriptName,
              r'WorkerScriptSearchWorkers200ResponseAllOfResultInner',
              'scriptName'),
          scriptTag: BuiltValueNullFieldError.checkNotNull(
              scriptTag,
              r'WorkerScriptSearchWorkers200ResponseAllOfResultInner',
              'scriptTag'),
          serviceName: serviceName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
