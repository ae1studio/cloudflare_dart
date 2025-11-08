// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_grants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamGrants extends IamGrants {
  @override
  final bool? read;
  @override
  final bool? write;

  factory _$IamGrants([void Function(IamGrantsBuilder)? updates]) =>
      (IamGrantsBuilder()..update(updates))._build();

  _$IamGrants._({this.read, this.write}) : super._();
  @override
  IamGrants rebuild(void Function(IamGrantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamGrantsBuilder toBuilder() => IamGrantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamGrants && read == other.read && write == other.write;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, write.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamGrants')
          ..add('read', read)
          ..add('write', write))
        .toString();
  }
}

class IamGrantsBuilder implements Builder<IamGrants, IamGrantsBuilder> {
  _$IamGrants? _$v;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  bool? _write;
  bool? get write => _$this._write;
  set write(bool? write) => _$this._write = write;

  IamGrantsBuilder() {
    IamGrants._defaults(this);
  }

  IamGrantsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _read = $v.read;
      _write = $v.write;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamGrants other) {
    _$v = other as _$IamGrants;
  }

  @override
  void update(void Function(IamGrantsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamGrants build() => _build();

  _$IamGrants _build() {
    final _$result = _$v ??
        _$IamGrants._(
          read: read,
          write: write,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
