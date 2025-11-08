// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelSource extends ModelSource {
  @override
  final String pointer;

  factory _$ModelSource([void Function(ModelSourceBuilder)? updates]) =>
      (ModelSourceBuilder()..update(updates))._build();

  _$ModelSource._({required this.pointer}) : super._();
  @override
  ModelSource rebuild(void Function(ModelSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelSourceBuilder toBuilder() => ModelSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelSource && pointer == other.pointer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pointer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelSource')
          ..add('pointer', pointer))
        .toString();
  }
}

class ModelSourceBuilder implements Builder<ModelSource, ModelSourceBuilder> {
  _$ModelSource? _$v;

  String? _pointer;
  String? get pointer => _$this._pointer;
  set pointer(String? pointer) => _$this._pointer = pointer;

  ModelSourceBuilder() {
    ModelSource._defaults(this);
  }

  ModelSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pointer = $v.pointer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelSource other) {
    _$v = other as _$ModelSource;
  }

  @override
  void update(void Function(ModelSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelSource build() => _build();

  _$ModelSource _build() {
    final _$result = _$v ??
        _$ModelSource._(
          pointer: BuiltValueNullFieldError.checkNotNull(
              pointer, r'ModelSource', 'pointer'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
