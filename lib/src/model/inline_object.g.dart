// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject extends InlineObject {
  @override
  final BuiltList<RealtimekitDaywiseStats>? data;
  @override
  final bool? succes;

  factory _$InlineObject([void Function(InlineObjectBuilder)? updates]) =>
      (InlineObjectBuilder()..update(updates))._build();

  _$InlineObject._({this.data, this.succes}) : super._();
  @override
  InlineObject rebuild(void Function(InlineObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObjectBuilder toBuilder() => InlineObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject &&
        data == other.data &&
        succes == other.succes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, succes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineObject')
          ..add('data', data)
          ..add('succes', succes))
        .toString();
  }
}

class InlineObjectBuilder
    implements Builder<InlineObject, InlineObjectBuilder> {
  _$InlineObject? _$v;

  ListBuilder<RealtimekitDaywiseStats>? _data;
  ListBuilder<RealtimekitDaywiseStats> get data =>
      _$this._data ??= ListBuilder<RealtimekitDaywiseStats>();
  set data(ListBuilder<RealtimekitDaywiseStats>? data) => _$this._data = data;

  bool? _succes;
  bool? get succes => _$this._succes;
  set succes(bool? succes) => _$this._succes = succes;

  InlineObjectBuilder() {
    InlineObject._defaults(this);
  }

  InlineObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _succes = $v.succes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject other) {
    _$v = other as _$InlineObject;
  }

  @override
  void update(void Function(InlineObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineObject build() => _build();

  _$InlineObject _build() {
    _$InlineObject _$result;
    try {
      _$result = _$v ??
          _$InlineObject._(
            data: _data?.build(),
            succes: succes,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InlineObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
