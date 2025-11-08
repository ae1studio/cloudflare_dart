// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_versions_upload_version_request_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerVersionsUploadVersionRequestMetadata
    extends WorkerVersionsUploadVersionRequestMetadata {
  @override
  final WorkerVersionsUploadVersionRequestMetadataAnnotations? annotations;
  @override
  final BuiltList<WorkersBindingItem>? bindings;
  @override
  final String? compatibilityDate;
  @override
  final BuiltList<String>? compatibilityFlags;
  @override
  final BuiltList<String>? keepBindings;
  @override
  final String mainModule;
  @override
  final WorkersUsageModel? usageModel;

  factory _$WorkerVersionsUploadVersionRequestMetadata(
          [void Function(WorkerVersionsUploadVersionRequestMetadataBuilder)?
              updates]) =>
      (WorkerVersionsUploadVersionRequestMetadataBuilder()..update(updates))
          ._build();

  _$WorkerVersionsUploadVersionRequestMetadata._(
      {this.annotations,
      this.bindings,
      this.compatibilityDate,
      this.compatibilityFlags,
      this.keepBindings,
      required this.mainModule,
      this.usageModel})
      : super._();
  @override
  WorkerVersionsUploadVersionRequestMetadata rebuild(
          void Function(WorkerVersionsUploadVersionRequestMetadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerVersionsUploadVersionRequestMetadataBuilder toBuilder() =>
      WorkerVersionsUploadVersionRequestMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerVersionsUploadVersionRequestMetadata &&
        annotations == other.annotations &&
        bindings == other.bindings &&
        compatibilityDate == other.compatibilityDate &&
        compatibilityFlags == other.compatibilityFlags &&
        keepBindings == other.keepBindings &&
        mainModule == other.mainModule &&
        usageModel == other.usageModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, bindings.hashCode);
    _$hash = $jc(_$hash, compatibilityDate.hashCode);
    _$hash = $jc(_$hash, compatibilityFlags.hashCode);
    _$hash = $jc(_$hash, keepBindings.hashCode);
    _$hash = $jc(_$hash, mainModule.hashCode);
    _$hash = $jc(_$hash, usageModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkerVersionsUploadVersionRequestMetadata')
          ..add('annotations', annotations)
          ..add('bindings', bindings)
          ..add('compatibilityDate', compatibilityDate)
          ..add('compatibilityFlags', compatibilityFlags)
          ..add('keepBindings', keepBindings)
          ..add('mainModule', mainModule)
          ..add('usageModel', usageModel))
        .toString();
  }
}

class WorkerVersionsUploadVersionRequestMetadataBuilder
    implements
        Builder<WorkerVersionsUploadVersionRequestMetadata,
            WorkerVersionsUploadVersionRequestMetadataBuilder> {
  _$WorkerVersionsUploadVersionRequestMetadata? _$v;

  WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder? _annotations;
  WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder
      get annotations => _$this._annotations ??=
          WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder();
  set annotations(
          WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder?
              annotations) =>
      _$this._annotations = annotations;

  ListBuilder<WorkersBindingItem>? _bindings;
  ListBuilder<WorkersBindingItem> get bindings =>
      _$this._bindings ??= ListBuilder<WorkersBindingItem>();
  set bindings(ListBuilder<WorkersBindingItem>? bindings) =>
      _$this._bindings = bindings;

  String? _compatibilityDate;
  String? get compatibilityDate => _$this._compatibilityDate;
  set compatibilityDate(String? compatibilityDate) =>
      _$this._compatibilityDate = compatibilityDate;

  ListBuilder<String>? _compatibilityFlags;
  ListBuilder<String> get compatibilityFlags =>
      _$this._compatibilityFlags ??= ListBuilder<String>();
  set compatibilityFlags(ListBuilder<String>? compatibilityFlags) =>
      _$this._compatibilityFlags = compatibilityFlags;

  ListBuilder<String>? _keepBindings;
  ListBuilder<String> get keepBindings =>
      _$this._keepBindings ??= ListBuilder<String>();
  set keepBindings(ListBuilder<String>? keepBindings) =>
      _$this._keepBindings = keepBindings;

  String? _mainModule;
  String? get mainModule => _$this._mainModule;
  set mainModule(String? mainModule) => _$this._mainModule = mainModule;

  WorkersUsageModel? _usageModel;
  WorkersUsageModel? get usageModel => _$this._usageModel;
  set usageModel(WorkersUsageModel? usageModel) =>
      _$this._usageModel = usageModel;

  WorkerVersionsUploadVersionRequestMetadataBuilder() {
    WorkerVersionsUploadVersionRequestMetadata._defaults(this);
  }

  WorkerVersionsUploadVersionRequestMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _bindings = $v.bindings?.toBuilder();
      _compatibilityDate = $v.compatibilityDate;
      _compatibilityFlags = $v.compatibilityFlags?.toBuilder();
      _keepBindings = $v.keepBindings?.toBuilder();
      _mainModule = $v.mainModule;
      _usageModel = $v.usageModel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerVersionsUploadVersionRequestMetadata other) {
    _$v = other as _$WorkerVersionsUploadVersionRequestMetadata;
  }

  @override
  void update(
      void Function(WorkerVersionsUploadVersionRequestMetadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerVersionsUploadVersionRequestMetadata build() => _build();

  _$WorkerVersionsUploadVersionRequestMetadata _build() {
    _$WorkerVersionsUploadVersionRequestMetadata _$result;
    try {
      _$result = _$v ??
          _$WorkerVersionsUploadVersionRequestMetadata._(
            annotations: _annotations?.build(),
            bindings: _bindings?.build(),
            compatibilityDate: compatibilityDate,
            compatibilityFlags: _compatibilityFlags?.build(),
            keepBindings: _keepBindings?.build(),
            mainModule: BuiltValueNullFieldError.checkNotNull(mainModule,
                r'WorkerVersionsUploadVersionRequestMetadata', 'mainModule'),
            usageModel: usageModel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();
        _$failedField = 'bindings';
        _bindings?.build();

        _$failedField = 'compatibilityFlags';
        _compatibilityFlags?.build();
        _$failedField = 'keepBindings';
        _keepBindings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkerVersionsUploadVersionRequestMetadata',
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
