// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slurper_create_job201_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlurperCreateJob201ResponseAllOfResult
    extends SlurperCreateJob201ResponseAllOfResult {
  @override
  final String? id;

  factory _$SlurperCreateJob201ResponseAllOfResult(
          [void Function(SlurperCreateJob201ResponseAllOfResultBuilder)?
              updates]) =>
      (SlurperCreateJob201ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$SlurperCreateJob201ResponseAllOfResult._({this.id}) : super._();
  @override
  SlurperCreateJob201ResponseAllOfResult rebuild(
          void Function(SlurperCreateJob201ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlurperCreateJob201ResponseAllOfResultBuilder toBuilder() =>
      SlurperCreateJob201ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlurperCreateJob201ResponseAllOfResult && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SlurperCreateJob201ResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class SlurperCreateJob201ResponseAllOfResultBuilder
    implements
        Builder<SlurperCreateJob201ResponseAllOfResult,
            SlurperCreateJob201ResponseAllOfResultBuilder> {
  _$SlurperCreateJob201ResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SlurperCreateJob201ResponseAllOfResultBuilder() {
    SlurperCreateJob201ResponseAllOfResult._defaults(this);
  }

  SlurperCreateJob201ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlurperCreateJob201ResponseAllOfResult other) {
    _$v = other as _$SlurperCreateJob201ResponseAllOfResult;
  }

  @override
  void update(
      void Function(SlurperCreateJob201ResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SlurperCreateJob201ResponseAllOfResult build() => _build();

  _$SlurperCreateJob201ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$SlurperCreateJob201ResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
