// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObject extends WorkersObject {
  @override
  final bool? hasStoredData;
  @override
  final String? id;

  factory _$WorkersObject([void Function(WorkersObjectBuilder)? updates]) =>
      (WorkersObjectBuilder()..update(updates))._build();

  _$WorkersObject._({this.hasStoredData, this.id}) : super._();
  @override
  WorkersObject rebuild(void Function(WorkersObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObjectBuilder toBuilder() => WorkersObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObject &&
        hasStoredData == other.hasStoredData &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasStoredData.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersObject')
          ..add('hasStoredData', hasStoredData)
          ..add('id', id))
        .toString();
  }
}

class WorkersObjectBuilder
    implements Builder<WorkersObject, WorkersObjectBuilder> {
  _$WorkersObject? _$v;

  bool? _hasStoredData;
  bool? get hasStoredData => _$this._hasStoredData;
  set hasStoredData(bool? hasStoredData) =>
      _$this._hasStoredData = hasStoredData;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WorkersObjectBuilder() {
    WorkersObject._defaults(this);
  }

  WorkersObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasStoredData = $v.hasStoredData;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObject other) {
    _$v = other as _$WorkersObject;
  }

  @override
  void update(void Function(WorkersObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObject build() => _build();

  _$WorkersObject _build() {
    final _$result = _$v ??
        _$WorkersObject._(
          hasStoredData: hasStoredData,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
