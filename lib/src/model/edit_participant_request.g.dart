// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_participant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditParticipantRequest extends EditParticipantRequest {
  @override
  final String? name;
  @override
  final String? picture;
  @override
  final String? presetName;

  factory _$EditParticipantRequest(
          [void Function(EditParticipantRequestBuilder)? updates]) =>
      (EditParticipantRequestBuilder()..update(updates))._build();

  _$EditParticipantRequest._({this.name, this.picture, this.presetName})
      : super._();
  @override
  EditParticipantRequest rebuild(
          void Function(EditParticipantRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditParticipantRequestBuilder toBuilder() =>
      EditParticipantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditParticipantRequest &&
        name == other.name &&
        picture == other.picture &&
        presetName == other.presetName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, presetName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditParticipantRequest')
          ..add('name', name)
          ..add('picture', picture)
          ..add('presetName', presetName))
        .toString();
  }
}

class EditParticipantRequestBuilder
    implements Builder<EditParticipantRequest, EditParticipantRequestBuilder> {
  _$EditParticipantRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _picture;
  String? get picture => _$this._picture;
  set picture(String? picture) => _$this._picture = picture;

  String? _presetName;
  String? get presetName => _$this._presetName;
  set presetName(String? presetName) => _$this._presetName = presetName;

  EditParticipantRequestBuilder() {
    EditParticipantRequest._defaults(this);
  }

  EditParticipantRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _picture = $v.picture;
      _presetName = $v.presetName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditParticipantRequest other) {
    _$v = other as _$EditParticipantRequest;
  }

  @override
  void update(void Function(EditParticipantRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditParticipantRequest build() => _build();

  _$EditParticipantRequest _build() {
    final _$result = _$v ??
        _$EditParticipantRequest._(
          name: name,
          picture: picture,
          presetName: presetName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
