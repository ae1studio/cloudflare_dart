// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_created_resource_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCreatedResourceGroupResponse
    extends IamCreatedResourceGroupResponse {
  @override
  final String? id;
  @override
  final JsonObject? meta;
  @override
  final IamCreateScope? scope;

  factory _$IamCreatedResourceGroupResponse(
          [void Function(IamCreatedResourceGroupResponseBuilder)? updates]) =>
      (IamCreatedResourceGroupResponseBuilder()..update(updates))._build();

  _$IamCreatedResourceGroupResponse._({this.id, this.meta, this.scope})
      : super._();
  @override
  IamCreatedResourceGroupResponse rebuild(
          void Function(IamCreatedResourceGroupResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreatedResourceGroupResponseBuilder toBuilder() =>
      IamCreatedResourceGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreatedResourceGroupResponse &&
        id == other.id &&
        meta == other.meta &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamCreatedResourceGroupResponse')
          ..add('id', id)
          ..add('meta', meta)
          ..add('scope', scope))
        .toString();
  }
}

class IamCreatedResourceGroupResponseBuilder
    implements
        Builder<IamCreatedResourceGroupResponse,
            IamCreatedResourceGroupResponseBuilder> {
  _$IamCreatedResourceGroupResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  IamCreateScopeBuilder? _scope;
  IamCreateScopeBuilder get scope => _$this._scope ??= IamCreateScopeBuilder();
  set scope(IamCreateScopeBuilder? scope) => _$this._scope = scope;

  IamCreatedResourceGroupResponseBuilder() {
    IamCreatedResourceGroupResponse._defaults(this);
  }

  IamCreatedResourceGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _meta = $v.meta;
      _scope = $v.scope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreatedResourceGroupResponse other) {
    _$v = other as _$IamCreatedResourceGroupResponse;
  }

  @override
  void update(void Function(IamCreatedResourceGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreatedResourceGroupResponse build() => _build();

  _$IamCreatedResourceGroupResponse _build() {
    _$IamCreatedResourceGroupResponse _$result;
    try {
      _$result = _$v ??
          _$IamCreatedResourceGroupResponse._(
            id: id,
            meta: meta,
            scope: _scope?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamCreatedResourceGroupResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
