// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddParticipantRequest extends AddParticipantRequest {
  @override
  final String customParticipantId;
  @override
  final String? name;
  @override
  final String? picture;
  @override
  final String presetName;

  factory _$AddParticipantRequest(
          [void Function(AddParticipantRequestBuilder)? updates]) =>
      (AddParticipantRequestBuilder()..update(updates))._build();

  _$AddParticipantRequest._(
      {required this.customParticipantId,
      this.name,
      this.picture,
      required this.presetName})
      : super._();
  @override
  AddParticipantRequest rebuild(
          void Function(AddParticipantRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddParticipantRequestBuilder toBuilder() =>
      AddParticipantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddParticipantRequest &&
        customParticipantId == other.customParticipantId &&
        name == other.name &&
        picture == other.picture &&
        presetName == other.presetName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customParticipantId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, presetName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddParticipantRequest')
          ..add('customParticipantId', customParticipantId)
          ..add('name', name)
          ..add('picture', picture)
          ..add('presetName', presetName))
        .toString();
  }
}

class AddParticipantRequestBuilder
    implements Builder<AddParticipantRequest, AddParticipantRequestBuilder> {
  _$AddParticipantRequest? _$v;

  String? _customParticipantId;
  String? get customParticipantId => _$this._customParticipantId;
  set customParticipantId(String? customParticipantId) =>
      _$this._customParticipantId = customParticipantId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _picture;
  String? get picture => _$this._picture;
  set picture(String? picture) => _$this._picture = picture;

  String? _presetName;
  String? get presetName => _$this._presetName;
  set presetName(String? presetName) => _$this._presetName = presetName;

  AddParticipantRequestBuilder() {
    AddParticipantRequest._defaults(this);
  }

  AddParticipantRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customParticipantId = $v.customParticipantId;
      _name = $v.name;
      _picture = $v.picture;
      _presetName = $v.presetName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddParticipantRequest other) {
    _$v = other as _$AddParticipantRequest;
  }

  @override
  void update(void Function(AddParticipantRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddParticipantRequest build() => _build();

  _$AddParticipantRequest _build() {
    final _$result = _$v ??
        _$AddParticipantRequest._(
          customParticipantId: BuiltValueNullFieldError.checkNotNull(
              customParticipantId,
              r'AddParticipantRequest',
              'customParticipantId'),
          name: name,
          picture: picture,
          presetName: BuiltValueNullFieldError.checkNotNull(
              presetName, r'AddParticipantRequest', 'presetName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
