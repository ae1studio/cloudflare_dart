// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_wan_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicWanUpdateRequest extends MagicWanUpdateRequest {
  @override
  final String? name;
  @override
  final int? physport;
  @override
  final int? priority;
  @override
  final MagicWanStaticAddressing? staticAddressing;
  @override
  final int? vlanTag;

  factory _$MagicWanUpdateRequest(
          [void Function(MagicWanUpdateRequestBuilder)? updates]) =>
      (MagicWanUpdateRequestBuilder()..update(updates))._build();

  _$MagicWanUpdateRequest._(
      {this.name,
      this.physport,
      this.priority,
      this.staticAddressing,
      this.vlanTag})
      : super._();
  @override
  MagicWanUpdateRequest rebuild(
          void Function(MagicWanUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicWanUpdateRequestBuilder toBuilder() =>
      MagicWanUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicWanUpdateRequest &&
        name == other.name &&
        physport == other.physport &&
        priority == other.priority &&
        staticAddressing == other.staticAddressing &&
        vlanTag == other.vlanTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, physport.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, staticAddressing.hashCode);
    _$hash = $jc(_$hash, vlanTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicWanUpdateRequest')
          ..add('name', name)
          ..add('physport', physport)
          ..add('priority', priority)
          ..add('staticAddressing', staticAddressing)
          ..add('vlanTag', vlanTag))
        .toString();
  }
}

class MagicWanUpdateRequestBuilder
    implements Builder<MagicWanUpdateRequest, MagicWanUpdateRequestBuilder> {
  _$MagicWanUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _physport;
  int? get physport => _$this._physport;
  set physport(int? physport) => _$this._physport = physport;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  MagicWanStaticAddressingBuilder? _staticAddressing;
  MagicWanStaticAddressingBuilder get staticAddressing =>
      _$this._staticAddressing ??= MagicWanStaticAddressingBuilder();
  set staticAddressing(MagicWanStaticAddressingBuilder? staticAddressing) =>
      _$this._staticAddressing = staticAddressing;

  int? _vlanTag;
  int? get vlanTag => _$this._vlanTag;
  set vlanTag(int? vlanTag) => _$this._vlanTag = vlanTag;

  MagicWanUpdateRequestBuilder() {
    MagicWanUpdateRequest._defaults(this);
  }

  MagicWanUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _physport = $v.physport;
      _priority = $v.priority;
      _staticAddressing = $v.staticAddressing?.toBuilder();
      _vlanTag = $v.vlanTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicWanUpdateRequest other) {
    _$v = other as _$MagicWanUpdateRequest;
  }

  @override
  void update(void Function(MagicWanUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicWanUpdateRequest build() => _build();

  _$MagicWanUpdateRequest _build() {
    _$MagicWanUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$MagicWanUpdateRequest._(
            name: name,
            physport: physport,
            priority: priority,
            staticAddressing: _staticAddressing?.build(),
            vlanTag: vlanTag,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staticAddressing';
        _staticAddressing?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicWanUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
