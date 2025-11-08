// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SmartshieldBaseBuilder {
  void replace(SmartshieldBase other);
  void update(void Function(SmartshieldBaseBuilder) updates);
  String? get id;
  set id(String? id);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);
}

class _$$SmartshieldBase extends $SmartshieldBase {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$SmartshieldBase(
          [void Function($SmartshieldBaseBuilder)? updates]) =>
      ($SmartshieldBaseBuilder()..update(updates))._build();

  _$$SmartshieldBase._({required this.id, this.modifiedOn}) : super._();
  @override
  $SmartshieldBase rebuild(void Function($SmartshieldBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SmartshieldBaseBuilder toBuilder() =>
      $SmartshieldBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SmartshieldBase &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SmartshieldBase')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $SmartshieldBaseBuilder
    implements
        Builder<$SmartshieldBase, $SmartshieldBaseBuilder>,
        SmartshieldBaseBuilder {
  _$$SmartshieldBase? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $SmartshieldBaseBuilder() {
    $SmartshieldBase._defaults(this);
  }

  $SmartshieldBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SmartshieldBase other) {
    _$v = other as _$$SmartshieldBase;
  }

  @override
  void update(void Function($SmartshieldBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SmartshieldBase build() => _build();

  _$$SmartshieldBase _build() {
    final _$result = _$v ??
        _$$SmartshieldBase._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$SmartshieldBase', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
