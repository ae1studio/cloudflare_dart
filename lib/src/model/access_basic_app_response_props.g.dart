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

  JsonObject? get createdAt;
  set createdAt(JsonObject? createdAt);

  String? get id;
  set id(String? id);

  JsonObject? get updatedAt;
  set updatedAt(JsonObject? updatedAt);
}

class _$$AccessBasicAppResponseProps extends $AccessBasicAppResponseProps {
  @override
  final String? aud;
  @override
  final JsonObject? createdAt;
  @override
  final String? id;
  @override
  final JsonObject? updatedAt;

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

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(covariant JsonObject? createdAt) =>
      _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant JsonObject? updatedAt) =>
      _$this._updatedAt = updatedAt;

  $AccessBasicAppResponsePropsBuilder() {
    $AccessBasicAppResponseProps._defaults(this);
  }

  $AccessBasicAppResponsePropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
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
    final _$result = _$v ??
        _$$AccessBasicAppResponseProps._(
          aud: aud,
          createdAt: createdAt,
          id: id,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
