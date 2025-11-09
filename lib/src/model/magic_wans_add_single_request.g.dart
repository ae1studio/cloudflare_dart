// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_wans_add_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicWansAddSingleRequest extends MagicWansAddSingleRequest {
  @override
  final int physport;
  @override
  final String? name;
  @override
  final int? priority;
  @override
  final MagicWanStaticAddressing? staticAddressing;
  @override
  final int? vlanTag;

  factory _$MagicWansAddSingleRequest(
          [void Function(MagicWansAddSingleRequestBuilder)? updates]) =>
      (MagicWansAddSingleRequestBuilder()..update(updates))._build();

  _$MagicWansAddSingleRequest._(
      {required this.physport,
      this.name,
      this.priority,
      this.staticAddressing,
      this.vlanTag})
      : super._();
  @override
  MagicWansAddSingleRequest rebuild(
          void Function(MagicWansAddSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicWansAddSingleRequestBuilder toBuilder() =>
      MagicWansAddSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicWansAddSingleRequest &&
        physport == other.physport &&
        name == other.name &&
        priority == other.priority &&
        staticAddressing == other.staticAddressing &&
        vlanTag == other.vlanTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, physport.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, staticAddressing.hashCode);
    _$hash = $jc(_$hash, vlanTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicWansAddSingleRequest')
          ..add('physport', physport)
          ..add('name', name)
          ..add('priority', priority)
          ..add('staticAddressing', staticAddressing)
          ..add('vlanTag', vlanTag))
        .toString();
  }
}

class MagicWansAddSingleRequestBuilder
    implements
        Builder<MagicWansAddSingleRequest, MagicWansAddSingleRequestBuilder> {
  _$MagicWansAddSingleRequest? _$v;

  int? _physport;
  int? get physport => _$this._physport;
  set physport(int? physport) => _$this._physport = physport;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  MagicWansAddSingleRequestBuilder() {
    MagicWansAddSingleRequest._defaults(this);
  }

  MagicWansAddSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _physport = $v.physport;
      _name = $v.name;
      _priority = $v.priority;
      _staticAddressing = $v.staticAddressing?.toBuilder();
      _vlanTag = $v.vlanTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicWansAddSingleRequest other) {
    _$v = other as _$MagicWansAddSingleRequest;
  }

  @override
  void update(void Function(MagicWansAddSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicWansAddSingleRequest build() => _build();

  _$MagicWansAddSingleRequest _build() {
    _$MagicWansAddSingleRequest _$result;
    try {
      _$result = _$v ??
          _$MagicWansAddSingleRequest._(
            physport: BuiltValueNullFieldError.checkNotNull(
                physport, r'MagicWansAddSingleRequest', 'physport'),
            name: name,
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
            r'MagicWansAddSingleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
