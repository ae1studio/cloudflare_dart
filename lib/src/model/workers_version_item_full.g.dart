// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_item_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersVersionItemFullBuilder
    implements WorkersVersionItemShortBuilder {
  void replace(covariant WorkersVersionItemFull other);
  void update(void Function(WorkersVersionItemFullBuilder) updates);
  WorkersVersionItemFullAllOfResourcesBuilder get resources;
  set resources(
      covariant WorkersVersionItemFullAllOfResourcesBuilder? resources);

  String? get id;
  set id(covariant String? id);

  WorkersVersionItemShortMetadataBuilder get metadata;
  set metadata(covariant WorkersVersionItemShortMetadataBuilder? metadata);

  num? get number;
  set number(covariant num? number);
}

class _$$WorkersVersionItemFull extends $WorkersVersionItemFull {
  @override
  final WorkersVersionItemFullAllOfResources resources;
  @override
  final String? id;
  @override
  final WorkersVersionItemShortMetadata? metadata;
  @override
  final num? number;

  factory _$$WorkersVersionItemFull(
          [void Function($WorkersVersionItemFullBuilder)? updates]) =>
      ($WorkersVersionItemFullBuilder()..update(updates))._build();

  _$$WorkersVersionItemFull._(
      {required this.resources, this.id, this.metadata, this.number})
      : super._();
  @override
  $WorkersVersionItemFull rebuild(
          void Function($WorkersVersionItemFullBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersVersionItemFullBuilder toBuilder() =>
      $WorkersVersionItemFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersVersionItemFull &&
        resources == other.resources &&
        id == other.id &&
        metadata == other.metadata &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WorkersVersionItemFull')
          ..add('resources', resources)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('number', number))
        .toString();
  }
}

class $WorkersVersionItemFullBuilder
    implements
        Builder<$WorkersVersionItemFull, $WorkersVersionItemFullBuilder>,
        WorkersVersionItemFullBuilder {
  _$$WorkersVersionItemFull? _$v;

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

  $WorkersVersionItemFullBuilder() {
    $WorkersVersionItemFull._defaults(this);
  }

  $WorkersVersionItemFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resources = $v.resources.toBuilder();
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersVersionItemFull other) {
    _$v = other as _$$WorkersVersionItemFull;
  }

  @override
  void update(void Function($WorkersVersionItemFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersVersionItemFull build() => _build();

  _$$WorkersVersionItemFull _build() {
    _$$WorkersVersionItemFull _$result;
    try {
      _$result = _$v ??
          _$$WorkersVersionItemFull._(
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
            r'$WorkersVersionItemFull', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
