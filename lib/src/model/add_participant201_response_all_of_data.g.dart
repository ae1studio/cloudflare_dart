// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participant201_response_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddParticipant201ResponseAllOfData
    extends AddParticipant201ResponseAllOfData {
  @override
  final String token;
  @override
  final DateTime createdAt;
  @override
  final String customParticipantId;
  @override
  final String id;
  @override
  final String presetName;
  @override
  final DateTime updatedAt;
  @override
  final String? name;
  @override
  final String? picture;

  factory _$AddParticipant201ResponseAllOfData(
          [void Function(AddParticipant201ResponseAllOfDataBuilder)?
              updates]) =>
      (AddParticipant201ResponseAllOfDataBuilder()..update(updates))._build();

  _$AddParticipant201ResponseAllOfData._(
      {required this.token,
      required this.createdAt,
      required this.customParticipantId,
      required this.id,
      required this.presetName,
      required this.updatedAt,
      this.name,
      this.picture})
      : super._();
  @override
  AddParticipant201ResponseAllOfData rebuild(
          void Function(AddParticipant201ResponseAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddParticipant201ResponseAllOfDataBuilder toBuilder() =>
      AddParticipant201ResponseAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddParticipant201ResponseAllOfData &&
        token == other.token &&
        createdAt == other.createdAt &&
        customParticipantId == other.customParticipantId &&
        id == other.id &&
        presetName == other.presetName &&
        updatedAt == other.updatedAt &&
        name == other.name &&
        picture == other.picture;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customParticipantId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, presetName.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddParticipant201ResponseAllOfData')
          ..add('token', token)
          ..add('createdAt', createdAt)
          ..add('customParticipantId', customParticipantId)
          ..add('id', id)
          ..add('presetName', presetName)
          ..add('updatedAt', updatedAt)
          ..add('name', name)
          ..add('picture', picture))
        .toString();
  }
}

class AddParticipant201ResponseAllOfDataBuilder
    implements
        Builder<AddParticipant201ResponseAllOfData,
            AddParticipant201ResponseAllOfDataBuilder>,
        RealtimekitParticipantBuilder {
  _$AddParticipant201ResponseAllOfData? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(covariant String? token) => _$this._token = token;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _customParticipantId;
  String? get customParticipantId => _$this._customParticipantId;
  set customParticipantId(covariant String? customParticipantId) =>
      _$this._customParticipantId = customParticipantId;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _presetName;
  String? get presetName => _$this._presetName;
  set presetName(covariant String? presetName) =>
      _$this._presetName = presetName;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _picture;
  String? get picture => _$this._picture;
  set picture(covariant String? picture) => _$this._picture = picture;

  AddParticipant201ResponseAllOfDataBuilder() {
    AddParticipant201ResponseAllOfData._defaults(this);
  }

  AddParticipant201ResponseAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _createdAt = $v.createdAt;
      _customParticipantId = $v.customParticipantId;
      _id = $v.id;
      _presetName = $v.presetName;
      _updatedAt = $v.updatedAt;
      _name = $v.name;
      _picture = $v.picture;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AddParticipant201ResponseAllOfData other) {
    _$v = other as _$AddParticipant201ResponseAllOfData;
  }

  @override
  void update(
      void Function(AddParticipant201ResponseAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddParticipant201ResponseAllOfData build() => _build();

  _$AddParticipant201ResponseAllOfData _build() {
    final _$result = _$v ??
        _$AddParticipant201ResponseAllOfData._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'AddParticipant201ResponseAllOfData', 'token'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'AddParticipant201ResponseAllOfData', 'createdAt'),
          customParticipantId: BuiltValueNullFieldError.checkNotNull(
              customParticipantId,
              r'AddParticipant201ResponseAllOfData',
              'customParticipantId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AddParticipant201ResponseAllOfData', 'id'),
          presetName: BuiltValueNullFieldError.checkNotNull(
              presetName, r'AddParticipant201ResponseAllOfData', 'presetName'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'AddParticipant201ResponseAllOfData', 'updatedAt'),
          name: name,
          picture: picture,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
