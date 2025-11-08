// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_multipart_script_metadata_migrations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersMultipartScriptMetadataMigrations
    extends WorkersMultipartScriptMetadataMigrations {
  @override
  final OneOf oneOf;

  factory _$WorkersMultipartScriptMetadataMigrations(
          [void Function(WorkersMultipartScriptMetadataMigrationsBuilder)?
              updates]) =>
      (WorkersMultipartScriptMetadataMigrationsBuilder()..update(updates))
          ._build();

  _$WorkersMultipartScriptMetadataMigrations._({required this.oneOf})
      : super._();
  @override
  WorkersMultipartScriptMetadataMigrations rebuild(
          void Function(WorkersMultipartScriptMetadataMigrationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersMultipartScriptMetadataMigrationsBuilder toBuilder() =>
      WorkersMultipartScriptMetadataMigrationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersMultipartScriptMetadataMigrations &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersMultipartScriptMetadataMigrations')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersMultipartScriptMetadataMigrationsBuilder
    implements
        Builder<WorkersMultipartScriptMetadataMigrations,
            WorkersMultipartScriptMetadataMigrationsBuilder> {
  _$WorkersMultipartScriptMetadataMigrations? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersMultipartScriptMetadataMigrationsBuilder() {
    WorkersMultipartScriptMetadataMigrations._defaults(this);
  }

  WorkersMultipartScriptMetadataMigrationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersMultipartScriptMetadataMigrations other) {
    _$v = other as _$WorkersMultipartScriptMetadataMigrations;
  }

  @override
  void update(
      void Function(WorkersMultipartScriptMetadataMigrationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersMultipartScriptMetadataMigrations build() => _build();

  _$WorkersMultipartScriptMetadataMigrations _build() {
    final _$result = _$v ??
        _$WorkersMultipartScriptMetadataMigrations._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersMultipartScriptMetadataMigrations', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
