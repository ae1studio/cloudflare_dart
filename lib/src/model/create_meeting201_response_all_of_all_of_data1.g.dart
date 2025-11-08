// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_meeting201_response_all_of_all_of_data1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMeeting201ResponseAllOfAllOfData1
    extends CreateMeeting201ResponseAllOfAllOfData1 {
  @override
  final RealtimekitAIConfig? aiConfig;

  factory _$CreateMeeting201ResponseAllOfAllOfData1(
          [void Function(CreateMeeting201ResponseAllOfAllOfData1Builder)?
              updates]) =>
      (CreateMeeting201ResponseAllOfAllOfData1Builder()..update(updates))
          ._build();

  _$CreateMeeting201ResponseAllOfAllOfData1._({this.aiConfig}) : super._();
  @override
  CreateMeeting201ResponseAllOfAllOfData1 rebuild(
          void Function(CreateMeeting201ResponseAllOfAllOfData1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMeeting201ResponseAllOfAllOfData1Builder toBuilder() =>
      CreateMeeting201ResponseAllOfAllOfData1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMeeting201ResponseAllOfAllOfData1 &&
        aiConfig == other.aiConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aiConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateMeeting201ResponseAllOfAllOfData1')
          ..add('aiConfig', aiConfig))
        .toString();
  }
}

class CreateMeeting201ResponseAllOfAllOfData1Builder
    implements
        Builder<CreateMeeting201ResponseAllOfAllOfData1,
            CreateMeeting201ResponseAllOfAllOfData1Builder> {
  _$CreateMeeting201ResponseAllOfAllOfData1? _$v;

  RealtimekitAIConfigBuilder? _aiConfig;
  RealtimekitAIConfigBuilder get aiConfig =>
      _$this._aiConfig ??= RealtimekitAIConfigBuilder();
  set aiConfig(RealtimekitAIConfigBuilder? aiConfig) =>
      _$this._aiConfig = aiConfig;

  CreateMeeting201ResponseAllOfAllOfData1Builder() {
    CreateMeeting201ResponseAllOfAllOfData1._defaults(this);
  }

  CreateMeeting201ResponseAllOfAllOfData1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aiConfig = $v.aiConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMeeting201ResponseAllOfAllOfData1 other) {
    _$v = other as _$CreateMeeting201ResponseAllOfAllOfData1;
  }

  @override
  void update(
      void Function(CreateMeeting201ResponseAllOfAllOfData1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMeeting201ResponseAllOfAllOfData1 build() => _build();

  _$CreateMeeting201ResponseAllOfAllOfData1 _build() {
    _$CreateMeeting201ResponseAllOfAllOfData1 _$result;
    try {
      _$result = _$v ??
          _$CreateMeeting201ResponseAllOfAllOfData1._(
            aiConfig: _aiConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aiConfig';
        _aiConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateMeeting201ResponseAllOfAllOfData1',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
