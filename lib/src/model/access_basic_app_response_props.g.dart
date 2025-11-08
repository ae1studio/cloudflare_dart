// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_basic_app_response_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessBasicAppResponsePropsBuilder {
  void replace(AccessBasicAppResponseProps other);
  void update(void Function(AccessBasicAppResponsePropsBuilder) updates);
  String? get aud;
  set aud(String? aud);

  AccessCreatedAtBuilder get createdAt;
  set createdAt(AccessCreatedAtBuilder? createdAt);

  String? get id;
  set id(String? id);

  AccessUpdatedAtBuilder get updatedAt;
  set updatedAt(AccessUpdatedAtBuilder? updatedAt);
}

class _$$AccessBasicAppResponseProps extends $AccessBasicAppResponseProps {
  @override
  final String? aud;
  @override
  final AccessCreatedAt? createdAt;
  @override
  final String? id;
  @override
  final AccessUpdatedAt? updatedAt;

  factory _$$AccessBasicAppResponseProps(
          [void Function($AccessBasicAppResponsePropsBuilder)? updates]) =>
      ($AccessBasicAppResponsePropsBuilder()..update(updates))._build();

  _$$AccessBasicAppResponseProps._(
      {this.aud, this.createdAt, this.id, this.updatedAt})
      : super._();
  @override
  $AccessBasicAppResponseProps rebuild(
          void Function($AccessBasicAppResponsePropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessBasicAppResponsePropsBuilder toBuilder() =>
      $AccessBasicAppResponsePropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessBasicAppResponseProps &&
        aud == other.aud &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessBasicAppResponseProps')
          ..add('aud', aud)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $AccessBasicAppResponsePropsBuilder
    implements
        Builder<$AccessBasicAppResponseProps,
            $AccessBasicAppResponsePropsBuilder>,
        AccessBasicAppResponsePropsBuilder {
  _$$AccessBasicAppResponseProps? _$v;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(covariant String? aud) => _$this._aud = aud;

  AccessCreatedAtBuilder? _createdAt;
  AccessCreatedAtBuilder get createdAt =>
      _$this._createdAt ??= AccessCreatedAtBuilder();
  set createdAt(covariant AccessCreatedAtBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AccessUpdatedAtBuilder? _updatedAt;
  AccessUpdatedAtBuilder get updatedAt =>
      _$this._updatedAt ??= AccessUpdatedAtBuilder();
  set updatedAt(covariant AccessUpdatedAtBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  $AccessBasicAppResponsePropsBuilder() {
    $AccessBasicAppResponseProps._defaults(this);
  }

  $AccessBasicAppResponsePropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _createdAt = $v.createdAt?.toBuilder();
      _id = $v.id;
      _updatedAt = $v.updatedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessBasicAppResponseProps other) {
    _$v = other as _$$AccessBasicAppResponseProps;
  }

  @override
  void update(void Function($AccessBasicAppResponsePropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessBasicAppResponseProps build() => _build();

  _$$AccessBasicAppResponseProps _build() {
    _$$AccessBasicAppResponseProps _$result;
    try {
      _$result = _$v ??
          _$$AccessBasicAppResponseProps._(
            aud: aud,
            createdAt: _createdAt?.build(),
            id: id,
            updatedAt: _updatedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        _createdAt?.build();

        _$failedField = 'updatedAt';
        _updatedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessBasicAppResponseProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
