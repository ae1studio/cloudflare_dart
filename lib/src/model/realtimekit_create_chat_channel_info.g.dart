// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_create_chat_channel_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitCreateChatChannelInfoVisibilityEnum
    _$realtimekitCreateChatChannelInfoVisibilityEnum_public =
    const RealtimekitCreateChatChannelInfoVisibilityEnum._('public');
const RealtimekitCreateChatChannelInfoVisibilityEnum
    _$realtimekitCreateChatChannelInfoVisibilityEnum_private =
    const RealtimekitCreateChatChannelInfoVisibilityEnum._('private');

RealtimekitCreateChatChannelInfoVisibilityEnum
    _$realtimekitCreateChatChannelInfoVisibilityEnumValueOf(String name) {
  switch (name) {
    case 'public':
      return _$realtimekitCreateChatChannelInfoVisibilityEnum_public;
    case 'private':
      return _$realtimekitCreateChatChannelInfoVisibilityEnum_private;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitCreateChatChannelInfoVisibilityEnum>
    _$realtimekitCreateChatChannelInfoVisibilityEnumValues = BuiltSet<
        RealtimekitCreateChatChannelInfoVisibilityEnum>(const <RealtimekitCreateChatChannelInfoVisibilityEnum>[
  _$realtimekitCreateChatChannelInfoVisibilityEnum_public,
  _$realtimekitCreateChatChannelInfoVisibilityEnum_private,
]);

Serializer<RealtimekitCreateChatChannelInfoVisibilityEnum>
    _$realtimekitCreateChatChannelInfoVisibilityEnumSerializer =
    _$RealtimekitCreateChatChannelInfoVisibilityEnumSerializer();

class _$RealtimekitCreateChatChannelInfoVisibilityEnumSerializer
    implements
        PrimitiveSerializer<RealtimekitCreateChatChannelInfoVisibilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
    'private': 'private',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
    'private': 'private',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitCreateChatChannelInfoVisibilityEnum
  ];
  @override
  final String wireName = 'RealtimekitCreateChatChannelInfoVisibilityEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitCreateChatChannelInfoVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitCreateChatChannelInfoVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitCreateChatChannelInfoVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitCreateChatChannelInfo
    extends RealtimekitCreateChatChannelInfo {
  @override
  final BuiltList<String>? customParticipantIds;
  @override
  final String? displayName;
  @override
  final RealtimekitCreateChatChannelInfoVisibilityEnum? visibility;

  factory _$RealtimekitCreateChatChannelInfo(
          [void Function(RealtimekitCreateChatChannelInfoBuilder)? updates]) =>
      (RealtimekitCreateChatChannelInfoBuilder()..update(updates))._build();

  _$RealtimekitCreateChatChannelInfo._(
      {this.customParticipantIds, this.displayName, this.visibility})
      : super._();
  @override
  RealtimekitCreateChatChannelInfo rebuild(
          void Function(RealtimekitCreateChatChannelInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitCreateChatChannelInfoBuilder toBuilder() =>
      RealtimekitCreateChatChannelInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitCreateChatChannelInfo &&
        customParticipantIds == other.customParticipantIds &&
        displayName == other.displayName &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customParticipantIds.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitCreateChatChannelInfo')
          ..add('customParticipantIds', customParticipantIds)
          ..add('displayName', displayName)
          ..add('visibility', visibility))
        .toString();
  }
}

class RealtimekitCreateChatChannelInfoBuilder
    implements
        Builder<RealtimekitCreateChatChannelInfo,
            RealtimekitCreateChatChannelInfoBuilder> {
  _$RealtimekitCreateChatChannelInfo? _$v;

  ListBuilder<String>? _customParticipantIds;
  ListBuilder<String> get customParticipantIds =>
      _$this._customParticipantIds ??= ListBuilder<String>();
  set customParticipantIds(ListBuilder<String>? customParticipantIds) =>
      _$this._customParticipantIds = customParticipantIds;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  RealtimekitCreateChatChannelInfoVisibilityEnum? _visibility;
  RealtimekitCreateChatChannelInfoVisibilityEnum? get visibility =>
      _$this._visibility;
  set visibility(RealtimekitCreateChatChannelInfoVisibilityEnum? visibility) =>
      _$this._visibility = visibility;

  RealtimekitCreateChatChannelInfoBuilder() {
    RealtimekitCreateChatChannelInfo._defaults(this);
  }

  RealtimekitCreateChatChannelInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customParticipantIds = $v.customParticipantIds?.toBuilder();
      _displayName = $v.displayName;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitCreateChatChannelInfo other) {
    _$v = other as _$RealtimekitCreateChatChannelInfo;
  }

  @override
  void update(void Function(RealtimekitCreateChatChannelInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitCreateChatChannelInfo build() => _build();

  _$RealtimekitCreateChatChannelInfo _build() {
    _$RealtimekitCreateChatChannelInfo _$result;
    try {
      _$result = _$v ??
          _$RealtimekitCreateChatChannelInfo._(
            customParticipantIds: _customParticipantIds?.build(),
            displayName: displayName,
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customParticipantIds';
        _customParticipantIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitCreateChatChannelInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
