// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_modules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionModulesInner extends WorkersVersionModulesInner {
  @override
  final String contentBase64;
  @override
  final String contentType;
  @override
  final String name;

  factory _$WorkersVersionModulesInner(
          [void Function(WorkersVersionModulesInnerBuilder)? updates]) =>
      (WorkersVersionModulesInnerBuilder()..update(updates))._build();

  _$WorkersVersionModulesInner._(
      {required this.contentBase64,
      required this.contentType,
      required this.name})
      : super._();
  @override
  WorkersVersionModulesInner rebuild(
          void Function(WorkersVersionModulesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionModulesInnerBuilder toBuilder() =>
      WorkersVersionModulesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionModulesInner &&
        contentBase64 == other.contentBase64 &&
        contentType == other.contentType &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentBase64.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersionModulesInner')
          ..add('contentBase64', contentBase64)
          ..add('contentType', contentType)
          ..add('name', name))
        .toString();
  }
}

class WorkersVersionModulesInnerBuilder
    implements
        Builder<WorkersVersionModulesInner, WorkersVersionModulesInnerBuilder> {
  _$WorkersVersionModulesInner? _$v;

  String? _contentBase64;
  String? get contentBase64 => _$this._contentBase64;
  set contentBase64(String? contentBase64) =>
      _$this._contentBase64 = contentBase64;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersVersionModulesInnerBuilder() {
    WorkersVersionModulesInner._defaults(this);
  }

  WorkersVersionModulesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentBase64 = $v.contentBase64;
      _contentType = $v.contentType;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionModulesInner other) {
    _$v = other as _$WorkersVersionModulesInner;
  }

  @override
  void update(void Function(WorkersVersionModulesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionModulesInner build() => _build();

  _$WorkersVersionModulesInner _build() {
    final _$result = _$v ??
        _$WorkersVersionModulesInner._(
          contentBase64: BuiltValueNullFieldError.checkNotNull(
              contentBase64, r'WorkersVersionModulesInner', 'contentBase64'),
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'WorkersVersionModulesInner', 'contentType'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersVersionModulesInner', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
