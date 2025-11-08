// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_item_uploaded.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionItemUploaded extends WorkersVersionItemUploaded {
  @override
  final int? startupTimeMs;
  @override
  final WorkersVersionItemFullAllOfResources resources;
  @override
  final String? id;
  @override
  final WorkersVersionItemShortMetadata? metadata;
  @override
  final num? number;

  factory _$WorkersVersionItemUploaded(
          [void Function(WorkersVersionItemUploadedBuilder)? updates]) =>
      (WorkersVersionItemUploadedBuilder()..update(updates))._build();

  _$WorkersVersionItemUploaded._(
      {this.startupTimeMs,
      required this.resources,
      this.id,
      this.metadata,
      this.number})
      : super._();
  @override
  WorkersVersionItemUploaded rebuild(
          void Function(WorkersVersionItemUploadedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionItemUploadedBuilder toBuilder() =>
      WorkersVersionItemUploadedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionItemUploaded &&
        startupTimeMs == other.startupTimeMs &&
        resources == other.resources &&
        id == other.id &&
        metadata == other.metadata &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startupTimeMs.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersionItemUploaded')
          ..add('startupTimeMs', startupTimeMs)
          ..add('resources', resources)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('number', number))
        .toString();
  }
}

class WorkersVersionItemUploadedBuilder
    implements
        Builder<WorkersVersionItemUploaded, WorkersVersionItemUploadedBuilder>,
        WorkersVersionItemFullBuilder {
  _$WorkersVersionItemUploaded? _$v;

  int? _startupTimeMs;
  int? get startupTimeMs => _$this._startupTimeMs;
  set startupTimeMs(covariant int? startupTimeMs) =>
      _$this._startupTimeMs = startupTimeMs;

  WorkersVersionItemFullAllOfResourcesBuilder? _resources;
  WorkersVersionItemFullAllOfResourcesBuilder get resources =>
      _$this._resources ??= WorkersVersionItemFullAllOfResourcesBuilder();
  set resources(
          covariant WorkersVersionItemFullAllOfResourcesBuilder? resources) =>
      _$this._resources = resources;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  WorkersVersionItemShortMetadataBuilder? _metadata;
  WorkersVersionItemShortMetadataBuilder get metadata =>
      _$this._metadata ??= WorkersVersionItemShortMetadataBuilder();
  set metadata(covariant WorkersVersionItemShortMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  num? _number;
  num? get number => _$this._number;
  set number(covariant num? number) => _$this._number = number;

  WorkersVersionItemUploadedBuilder() {
    WorkersVersionItemUploaded._defaults(this);
  }

  WorkersVersionItemUploadedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startupTimeMs = $v.startupTimeMs;
      _resources = $v.resources.toBuilder();
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WorkersVersionItemUploaded other) {
    _$v = other as _$WorkersVersionItemUploaded;
  }

  @override
  void update(void Function(WorkersVersionItemUploadedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionItemUploaded build() => _build();

  _$WorkersVersionItemUploaded _build() {
    _$WorkersVersionItemUploaded _$result;
    try {
      _$result = _$v ??
          _$WorkersVersionItemUploaded._(
            startupTimeMs: startupTimeMs,
            resources: resources.build(),
            id: id,
            metadata: _metadata?.build(),
            number: number,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        resources.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersVersionItemUploaded', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
