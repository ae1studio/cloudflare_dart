// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_chat_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetPermissionsChatPublic
    extends RealtimekitPresetPermissionsChatPublic {
  @override
  final bool canSend;
  @override
  final bool files;
  @override
  final bool text;

  factory _$RealtimekitPresetPermissionsChatPublic(
          [void Function(RealtimekitPresetPermissionsChatPublicBuilder)?
              updates]) =>
      (RealtimekitPresetPermissionsChatPublicBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetPermissionsChatPublic._(
      {required this.canSend, required this.files, required this.text})
      : super._();
  @override
  RealtimekitPresetPermissionsChatPublic rebuild(
          void Function(RealtimekitPresetPermissionsChatPublicBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsChatPublicBuilder toBuilder() =>
      RealtimekitPresetPermissionsChatPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsChatPublic &&
        canSend == other.canSend &&
        files == other.files &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canSend.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitPresetPermissionsChatPublic')
          ..add('canSend', canSend)
          ..add('files', files)
          ..add('text', text))
        .toString();
  }
}

class RealtimekitPresetPermissionsChatPublicBuilder
    implements
        Builder<RealtimekitPresetPermissionsChatPublic,
            RealtimekitPresetPermissionsChatPublicBuilder> {
  _$RealtimekitPresetPermissionsChatPublic? _$v;

  bool? _canSend;
  bool? get canSend => _$this._canSend;
  set canSend(bool? canSend) => _$this._canSend = canSend;

  bool? _files;
  bool? get files => _$this._files;
  set files(bool? files) => _$this._files = files;

  bool? _text;
  bool? get text => _$this._text;
  set text(bool? text) => _$this._text = text;

  RealtimekitPresetPermissionsChatPublicBuilder() {
    RealtimekitPresetPermissionsChatPublic._defaults(this);
  }

  RealtimekitPresetPermissionsChatPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canSend = $v.canSend;
      _files = $v.files;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsChatPublic other) {
    _$v = other as _$RealtimekitPresetPermissionsChatPublic;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsChatPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsChatPublic build() => _build();

  _$RealtimekitPresetPermissionsChatPublic _build() {
    final _$result = _$v ??
        _$RealtimekitPresetPermissionsChatPublic._(
          canSend: BuiltValueNullFieldError.checkNotNull(
              canSend, r'RealtimekitPresetPermissionsChatPublic', 'canSend'),
          files: BuiltValueNullFieldError.checkNotNull(
              files, r'RealtimekitPresetPermissionsChatPublic', 'files'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'RealtimekitPresetPermissionsChatPublic', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
