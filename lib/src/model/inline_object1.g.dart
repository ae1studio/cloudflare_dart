// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject1 extends InlineObject1 {
  @override
  final RealtimekitOverallStats? data;
  @override
  final bool? success;

  factory _$InlineObject1([void Function(InlineObject1Builder)? updates]) =>
      (InlineObject1Builder()..update(updates))._build();

  _$InlineObject1._({this.data, this.success}) : super._();
  @override
  InlineObject1 rebuild(void Function(InlineObject1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject1Builder toBuilder() => InlineObject1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject1 &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineObject1')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class InlineObject1Builder
    implements Builder<InlineObject1, InlineObject1Builder> {
  _$InlineObject1? _$v;

  RealtimekitOverallStatsBuilder? _data;
  RealtimekitOverallStatsBuilder get data =>
      _$this._data ??= RealtimekitOverallStatsBuilder();
  set data(RealtimekitOverallStatsBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  InlineObject1Builder() {
    InlineObject1._defaults(this);
  }

  InlineObject1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject1 other) {
    _$v = other as _$InlineObject1;
  }

  @override
  void update(void Function(InlineObject1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineObject1 build() => _build();

  _$InlineObject1 _build() {
    _$InlineObject1 _$result;
    try {
      _$result = _$v ??
          _$InlineObject1._(
            data: _data?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InlineObject1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
