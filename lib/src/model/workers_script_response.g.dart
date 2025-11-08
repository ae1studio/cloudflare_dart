// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersScriptResponseBuilder {
  void replace(WorkersScriptResponse other);
  void update(void Function(WorkersScriptResponseBuilder) updates);
  String? get compatibilityDate;
  set compatibilityDate(String? compatibilityDate);

  ListBuilder<String> get compatibilityFlags;
  set compatibilityFlags(ListBuilder<String>? compatibilityFlags);

  DateTime? get createdOn;
  set createdOn(DateTime? createdOn);

  String? get etag;
  set etag(String? etag);

  ListBuilder<String> get handlers;
  set handlers(ListBuilder<String>? handlers);

  bool? get hasAssets;
  set hasAssets(bool? hasAssets);

  bool? get hasModules;
  set hasModules(bool? hasModules);

  String? get id;
  set id(String? id);

  String? get lastDeployedFrom;
  set lastDeployedFrom(String? lastDeployedFrom);

  bool? get logpush;
  set logpush(bool? logpush);

  String? get migrationTag;
  set migrationTag(String? migrationTag);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);

  ListBuilder<WorkersScriptResponseNamedHandlersInner> get namedHandlers;
  set namedHandlers(
      ListBuilder<WorkersScriptResponseNamedHandlersInner>? namedHandlers);

  WorkersObservability? get observability;
  set observability(WorkersObservability? observability);

  WorkersPlacementInfoBuilder get placement;
  set placement(WorkersPlacementInfoBuilder? placement);

  WorkersPlacementMode? get placementMode;
  set placementMode(WorkersPlacementMode? placementMode);

  WorkersPlacementStatus? get placementStatus;
  set placementStatus(WorkersPlacementStatus? placementStatus);

  String? get tag;
  set tag(String? tag);

  ListBuilder<String> get tags;
  set tags(ListBuilder<String>? tags);

  ListBuilder<WorkersTailConsumersScript> get tailConsumers;
  set tailConsumers(ListBuilder<WorkersTailConsumersScript>? tailConsumers);

  WorkersUsageModel? get usageModel;
  set usageModel(WorkersUsageModel? usageModel);
}

class _$$WorkersScriptResponse extends $WorkersScriptResponse {
  @override
  final String? compatibilityDate;
  @override
  final BuiltList<String>? compatibilityFlags;
  @override
  final DateTime? createdOn;
  @override
  final String? etag;
  @override
  final BuiltList<String>? handlers;
  @override
  final bool? hasAssets;
  @override
  final bool? hasModules;
  @override
  final String? id;
  @override
  final String? lastDeployedFrom;
  @override
  final bool? logpush;
  @override
  final String? migrationTag;
  @override
  final DateTime? modifiedOn;
  @override
  final BuiltList<WorkersScriptResponseNamedHandlersInner>? namedHandlers;
  @override
  final WorkersObservability? observability;
  @override
  final WorkersPlacementInfo? placement;
  @override
  final WorkersPlacementMode? placementMode;
  @override
  final WorkersPlacementStatus? placementStatus;
  @override
  final String? tag;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<WorkersTailConsumersScript>? tailConsumers;
  @override
  final WorkersUsageModel? usageModel;

  factory _$$WorkersScriptResponse(
          [void Function($WorkersScriptResponseBuilder)? updates]) =>
      ($WorkersScriptResponseBuilder()..update(updates))._build();

  _$$WorkersScriptResponse._(
      {this.compatibilityDate,
      this.compatibilityFlags,
      this.createdOn,
      this.etag,
      this.handlers,
      this.hasAssets,
      this.hasModules,
      this.id,
      this.lastDeployedFrom,
      this.logpush,
      this.migrationTag,
      this.modifiedOn,
      this.namedHandlers,
      this.observability,
      this.placement,
      this.placementMode,
      this.placementStatus,
      this.tag,
      this.tags,
      this.tailConsumers,
      this.usageModel})
      : super._();
  @override
  $WorkersScriptResponse rebuild(
          void Function($WorkersScriptResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersScriptResponseBuilder toBuilder() =>
      $WorkersScriptResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersScriptResponse &&
        compatibilityDate == other.compatibilityDate &&
        compatibilityFlags == other.compatibilityFlags &&
        createdOn == other.createdOn &&
        etag == other.etag &&
        handlers == other.handlers &&
        hasAssets == other.hasAssets &&
        hasModules == other.hasModules &&
        id == other.id &&
        lastDeployedFrom == other.lastDeployedFrom &&
        logpush == other.logpush &&
        migrationTag == other.migrationTag &&
        modifiedOn == other.modifiedOn &&
        namedHandlers == other.namedHandlers &&
        observability == other.observability &&
        placement == other.placement &&
        placementMode == other.placementMode &&
        placementStatus == other.placementStatus &&
        tag == other.tag &&
        tags == other.tags &&
        tailConsumers == other.tailConsumers &&
        usageModel == other.usageModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compatibilityDate.hashCode);
    _$hash = $jc(_$hash, compatibilityFlags.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jc(_$hash, handlers.hashCode);
    _$hash = $jc(_$hash, hasAssets.hashCode);
    _$hash = $jc(_$hash, hasModules.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastDeployedFrom.hashCode);
    _$hash = $jc(_$hash, logpush.hashCode);
    _$hash = $jc(_$hash, migrationTag.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, namedHandlers.hashCode);
    _$hash = $jc(_$hash, observability.hashCode);
    _$hash = $jc(_$hash, placement.hashCode);
    _$hash = $jc(_$hash, placementMode.hashCode);
    _$hash = $jc(_$hash, placementStatus.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, tailConsumers.hashCode);
    _$hash = $jc(_$hash, usageModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WorkersScriptResponse')
          ..add('compatibilityDate', compatibilityDate)
          ..add('compatibilityFlags', compatibilityFlags)
          ..add('createdOn', createdOn)
          ..add('etag', etag)
          ..add('handlers', handlers)
          ..add('hasAssets', hasAssets)
          ..add('hasModules', hasModules)
          ..add('id', id)
          ..add('lastDeployedFrom', lastDeployedFrom)
          ..add('logpush', logpush)
          ..add('migrationTag', migrationTag)
          ..add('modifiedOn', modifiedOn)
          ..add('namedHandlers', namedHandlers)
          ..add('observability', observability)
          ..add('placement', placement)
          ..add('placementMode', placementMode)
          ..add('placementStatus', placementStatus)
          ..add('tag', tag)
          ..add('tags', tags)
          ..add('tailConsumers', tailConsumers)
          ..add('usageModel', usageModel))
        .toString();
  }
}

class $WorkersScriptResponseBuilder
    implements
        Builder<$WorkersScriptResponse, $WorkersScriptResponseBuilder>,
        WorkersScriptResponseBuilder {
  _$$WorkersScriptResponse? _$v;

  String? _compatibilityDate;
  String? get compatibilityDate => _$this._compatibilityDate;
  set compatibilityDate(covariant String? compatibilityDate) =>
      _$this._compatibilityDate = compatibilityDate;

  ListBuilder<String>? _compatibilityFlags;
  ListBuilder<String> get compatibilityFlags =>
      _$this._compatibilityFlags ??= ListBuilder<String>();
  set compatibilityFlags(covariant ListBuilder<String>? compatibilityFlags) =>
      _$this._compatibilityFlags = compatibilityFlags;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(covariant String? etag) => _$this._etag = etag;

  ListBuilder<String>? _handlers;
  ListBuilder<String> get handlers =>
      _$this._handlers ??= ListBuilder<String>();
  set handlers(covariant ListBuilder<String>? handlers) =>
      _$this._handlers = handlers;

  bool? _hasAssets;
  bool? get hasAssets => _$this._hasAssets;
  set hasAssets(covariant bool? hasAssets) => _$this._hasAssets = hasAssets;

  bool? _hasModules;
  bool? get hasModules => _$this._hasModules;
  set hasModules(covariant bool? hasModules) => _$this._hasModules = hasModules;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _lastDeployedFrom;
  String? get lastDeployedFrom => _$this._lastDeployedFrom;
  set lastDeployedFrom(covariant String? lastDeployedFrom) =>
      _$this._lastDeployedFrom = lastDeployedFrom;

  bool? _logpush;
  bool? get logpush => _$this._logpush;
  set logpush(covariant bool? logpush) => _$this._logpush = logpush;

  String? _migrationTag;
  String? get migrationTag => _$this._migrationTag;
  set migrationTag(covariant String? migrationTag) =>
      _$this._migrationTag = migrationTag;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ListBuilder<WorkersScriptResponseNamedHandlersInner>? _namedHandlers;
  ListBuilder<WorkersScriptResponseNamedHandlersInner> get namedHandlers =>
      _$this._namedHandlers ??=
          ListBuilder<WorkersScriptResponseNamedHandlersInner>();
  set namedHandlers(
          covariant ListBuilder<WorkersScriptResponseNamedHandlersInner>?
              namedHandlers) =>
      _$this._namedHandlers = namedHandlers;

  WorkersObservability? _observability;
  WorkersObservability? get observability => _$this._observability;
  set observability(covariant WorkersObservability? observability) =>
      _$this._observability = observability;

  WorkersPlacementInfoBuilder? _placement;
  WorkersPlacementInfoBuilder get placement =>
      _$this._placement ??= WorkersPlacementInfoBuilder();
  set placement(covariant WorkersPlacementInfoBuilder? placement) =>
      _$this._placement = placement;

  WorkersPlacementMode? _placementMode;
  WorkersPlacementMode? get placementMode => _$this._placementMode;
  set placementMode(covariant WorkersPlacementMode? placementMode) =>
      _$this._placementMode = placementMode;

  WorkersPlacementStatus? _placementStatus;
  WorkersPlacementStatus? get placementStatus => _$this._placementStatus;
  set placementStatus(covariant WorkersPlacementStatus? placementStatus) =>
      _$this._placementStatus = placementStatus;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(covariant String? tag) => _$this._tag = tag;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<WorkersTailConsumersScript>? _tailConsumers;
  ListBuilder<WorkersTailConsumersScript> get tailConsumers =>
      _$this._tailConsumers ??= ListBuilder<WorkersTailConsumersScript>();
  set tailConsumers(
          covariant ListBuilder<WorkersTailConsumersScript>? tailConsumers) =>
      _$this._tailConsumers = tailConsumers;

  WorkersUsageModel? _usageModel;
  WorkersUsageModel? get usageModel => _$this._usageModel;
  set usageModel(covariant WorkersUsageModel? usageModel) =>
      _$this._usageModel = usageModel;

  $WorkersScriptResponseBuilder() {
    $WorkersScriptResponse._defaults(this);
  }

  $WorkersScriptResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compatibilityDate = $v.compatibilityDate;
      _compatibilityFlags = $v.compatibilityFlags?.toBuilder();
      _createdOn = $v.createdOn;
      _etag = $v.etag;
      _handlers = $v.handlers?.toBuilder();
      _hasAssets = $v.hasAssets;
      _hasModules = $v.hasModules;
      _id = $v.id;
      _lastDeployedFrom = $v.lastDeployedFrom;
      _logpush = $v.logpush;
      _migrationTag = $v.migrationTag;
      _modifiedOn = $v.modifiedOn;
      _namedHandlers = $v.namedHandlers?.toBuilder();
      _observability = $v.observability;
      _placement = $v.placement?.toBuilder();
      _placementMode = $v.placementMode;
      _placementStatus = $v.placementStatus;
      _tag = $v.tag;
      _tags = $v.tags?.toBuilder();
      _tailConsumers = $v.tailConsumers?.toBuilder();
      _usageModel = $v.usageModel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersScriptResponse other) {
    _$v = other as _$$WorkersScriptResponse;
  }

  @override
  void update(void Function($WorkersScriptResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersScriptResponse build() => _build();

  _$$WorkersScriptResponse _build() {
    _$$WorkersScriptResponse _$result;
    try {
      _$result = _$v ??
          _$$WorkersScriptResponse._(
            compatibilityDate: compatibilityDate,
            compatibilityFlags: _compatibilityFlags?.build(),
            createdOn: createdOn,
            etag: etag,
            handlers: _handlers?.build(),
            hasAssets: hasAssets,
            hasModules: hasModules,
            id: id,
            lastDeployedFrom: lastDeployedFrom,
            logpush: logpush,
            migrationTag: migrationTag,
            modifiedOn: modifiedOn,
            namedHandlers: _namedHandlers?.build(),
            observability: observability,
            placement: _placement?.build(),
            placementMode: placementMode,
            placementStatus: placementStatus,
            tag: tag,
            tags: _tags?.build(),
            tailConsumers: _tailConsumers?.build(),
            usageModel: usageModel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'compatibilityFlags';
        _compatibilityFlags?.build();

        _$failedField = 'handlers';
        _handlers?.build();

        _$failedField = 'namedHandlers';
        _namedHandlers?.build();

        _$failedField = 'placement';
        _placement?.build();

        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'tailConsumers';
        _tailConsumers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WorkersScriptResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
