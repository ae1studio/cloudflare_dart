// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_chat_private.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetPermissionsChatPrivate
    extends RealtimekitPresetPermissionsChatPrivate {
  @override
  final bool canReceive;
  @override
  final bool canSend;
  @override
  final bool files;
  @override
  final bool text;

  factory _$RealtimekitPresetPermissionsChatPrivate(
          [void Function(RealtimekitPresetPermissionsChatPrivateBuilder)?
              updates]) =>
      (RealtimekitPresetPermissionsChatPrivateBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetPermissionsChatPrivate._(
      {required this.canReceive,
      required this.canSend,
      required this.files,
      required this.text})
      : super._();
  @override
  RealtimekitPresetPermissionsChatPrivate rebuild(
          void Function(RealtimekitPresetPermissionsChatPrivateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsChatPrivateBuilder toBuilder() =>
      RealtimekitPresetPermissionsChatPrivateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsChatPrivate &&
        canReceive == other.canReceive &&
        canSend == other.canSend &&
        files == other.files &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canReceive.hashCode);
    _$hash = $jc(_$hash, canSend.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitPresetPermissionsChatPrivate')
          ..add('canReceive', canReceive)
          ..add('canSend', canSend)
          ..add('files', files)
          ..add('text', text))
        .toString();
  }
}

class RealtimekitPresetPermissionsChatPrivateBuilder
    implements
        Builder<RealtimekitPresetPermissionsChatPrivate,
            RealtimekitPresetPermissionsChatPrivateBuilder> {
  _$RealtimekitPresetPermissionsChatPrivate? _$v;

  bool? _canReceive;
  bool? get canReceive => _$this._canReceive;
  set canReceive(bool? canReceive) => _$this._canReceive = canReceive;

  bool? _canSend;
  bool? get canSend => _$this._canSend;
  set canSend(bool? canSend) => _$this._canSend = canSend;

  bool? _files;
  bool? get files => _$this._files;
  set files(bool? files) => _$this._files = files;

  bool? _text;
  bool? get text => _$this._text;
  set text(bool? text) => _$this._text = text;

  RealtimekitPresetPermissionsChatPrivateBuilder() {
    RealtimekitPresetPermissionsChatPrivate._defaults(this);
  }

  RealtimekitPresetPermissionsChatPrivateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canReceive = $v.canReceive;
      _canSend = $v.canSend;
      _files = $v.files;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsChatPrivate other) {
    _$v = other as _$RealtimekitPresetPermissionsChatPrivate;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsChatPrivateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsChatPrivate build() => _build();

  _$RealtimekitPresetPermissionsChatPrivate _build() {
    final _$result = _$v ??
        _$RealtimekitPresetPermissionsChatPrivate._(
          canReceive: BuiltValueNullFieldError.checkNotNull(canReceive,
              r'RealtimekitPresetPermissionsChatPrivate', 'canReceive'),
          canSend: BuiltValueNullFieldError.checkNotNull(
              canSend, r'RealtimekitPresetPermissionsChatPrivate', 'canSend'),
          files: BuiltValueNullFieldError.checkNotNull(
              files, r'RealtimekitPresetPermissionsChatPrivate', 'files'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'RealtimekitPresetPermissionsChatPrivate', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
