// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_commands_request_commands_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostCommandsRequestCommandsInnerCommandTypeEnum
    _$postCommandsRequestCommandsInnerCommandTypeEnum_pcap =
    const PostCommandsRequestCommandsInnerCommandTypeEnum._('pcap');
const PostCommandsRequestCommandsInnerCommandTypeEnum
    _$postCommandsRequestCommandsInnerCommandTypeEnum_warpDiag =
    const PostCommandsRequestCommandsInnerCommandTypeEnum._('warpDiag');

PostCommandsRequestCommandsInnerCommandTypeEnum
    _$postCommandsRequestCommandsInnerCommandTypeEnumValueOf(String name) {
  switch (name) {
    case 'pcap':
      return _$postCommandsRequestCommandsInnerCommandTypeEnum_pcap;
    case 'warpDiag':
      return _$postCommandsRequestCommandsInnerCommandTypeEnum_warpDiag;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PostCommandsRequestCommandsInnerCommandTypeEnum>
    _$postCommandsRequestCommandsInnerCommandTypeEnumValues = BuiltSet<
        PostCommandsRequestCommandsInnerCommandTypeEnum>(const <PostCommandsRequestCommandsInnerCommandTypeEnum>[
  _$postCommandsRequestCommandsInnerCommandTypeEnum_pcap,
  _$postCommandsRequestCommandsInnerCommandTypeEnum_warpDiag,
]);

Serializer<PostCommandsRequestCommandsInnerCommandTypeEnum>
    _$postCommandsRequestCommandsInnerCommandTypeEnumSerializer =
    _$PostCommandsRequestCommandsInnerCommandTypeEnumSerializer();

class _$PostCommandsRequestCommandsInnerCommandTypeEnumSerializer
    implements
        PrimitiveSerializer<PostCommandsRequestCommandsInnerCommandTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pcap': 'pcap',
    'warpDiag': 'warp-diag',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pcap': 'pcap',
    'warp-diag': 'warpDiag',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostCommandsRequestCommandsInnerCommandTypeEnum
  ];
  @override
  final String wireName = 'PostCommandsRequestCommandsInnerCommandTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PostCommandsRequestCommandsInnerCommandTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostCommandsRequestCommandsInnerCommandTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostCommandsRequestCommandsInnerCommandTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostCommandsRequestCommandsInner
    extends PostCommandsRequestCommandsInner {
  @override
  final PostCommandsRequestCommandsInnerCommandTypeEnum commandType;
  @override
  final String deviceId;
  @override
  final String userEmail;
  @override
  final PostCommandsRequestCommandsInnerCommandArgs? commandArgs;

  factory _$PostCommandsRequestCommandsInner(
          [void Function(PostCommandsRequestCommandsInnerBuilder)? updates]) =>
      (PostCommandsRequestCommandsInnerBuilder()..update(updates))._build();

  _$PostCommandsRequestCommandsInner._(
      {required this.commandType,
      required this.deviceId,
      required this.userEmail,
      this.commandArgs})
      : super._();
  @override
  PostCommandsRequestCommandsInner rebuild(
          void Function(PostCommandsRequestCommandsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCommandsRequestCommandsInnerBuilder toBuilder() =>
      PostCommandsRequestCommandsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCommandsRequestCommandsInner &&
        commandType == other.commandType &&
        deviceId == other.deviceId &&
        userEmail == other.userEmail &&
        commandArgs == other.commandArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commandType.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, userEmail.hashCode);
    _$hash = $jc(_$hash, commandArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCommandsRequestCommandsInner')
          ..add('commandType', commandType)
          ..add('deviceId', deviceId)
          ..add('userEmail', userEmail)
          ..add('commandArgs', commandArgs))
        .toString();
  }
}

class PostCommandsRequestCommandsInnerBuilder
    implements
        Builder<PostCommandsRequestCommandsInner,
            PostCommandsRequestCommandsInnerBuilder> {
  _$PostCommandsRequestCommandsInner? _$v;

  PostCommandsRequestCommandsInnerCommandTypeEnum? _commandType;
  PostCommandsRequestCommandsInnerCommandTypeEnum? get commandType =>
      _$this._commandType;
  set commandType(
          PostCommandsRequestCommandsInnerCommandTypeEnum? commandType) =>
      _$this._commandType = commandType;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  PostCommandsRequestCommandsInnerCommandArgsBuilder? _commandArgs;
  PostCommandsRequestCommandsInnerCommandArgsBuilder get commandArgs =>
      _$this._commandArgs ??=
          PostCommandsRequestCommandsInnerCommandArgsBuilder();
  set commandArgs(
          PostCommandsRequestCommandsInnerCommandArgsBuilder? commandArgs) =>
      _$this._commandArgs = commandArgs;

  PostCommandsRequestCommandsInnerBuilder() {
    PostCommandsRequestCommandsInner._defaults(this);
  }

  PostCommandsRequestCommandsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commandType = $v.commandType;
      _deviceId = $v.deviceId;
      _userEmail = $v.userEmail;
      _commandArgs = $v.commandArgs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCommandsRequestCommandsInner other) {
    _$v = other as _$PostCommandsRequestCommandsInner;
  }

  @override
  void update(void Function(PostCommandsRequestCommandsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCommandsRequestCommandsInner build() => _build();

  _$PostCommandsRequestCommandsInner _build() {
    _$PostCommandsRequestCommandsInner _$result;
    try {
      _$result = _$v ??
          _$PostCommandsRequestCommandsInner._(
            commandType: BuiltValueNullFieldError.checkNotNull(commandType,
                r'PostCommandsRequestCommandsInner', 'commandType'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'PostCommandsRequestCommandsInner', 'deviceId'),
            userEmail: BuiltValueNullFieldError.checkNotNull(
                userEmail, r'PostCommandsRequestCommandsInner', 'userEmail'),
            commandArgs: _commandArgs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commandArgs';
        _commandArgs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostCommandsRequestCommandsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
