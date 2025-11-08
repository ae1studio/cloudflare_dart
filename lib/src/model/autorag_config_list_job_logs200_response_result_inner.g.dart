// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_list_job_logs200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigListJobLogs200ResponseResultInner
    extends AutoragConfigListJobLogs200ResponseResultInner {
  @override
  final num createdAt;
  @override
  final int id;
  @override
  final String message;
  @override
  final int messageType;

  factory _$AutoragConfigListJobLogs200ResponseResultInner(
          [void Function(AutoragConfigListJobLogs200ResponseResultInnerBuilder)?
              updates]) =>
      (AutoragConfigListJobLogs200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$AutoragConfigListJobLogs200ResponseResultInner._(
      {required this.createdAt,
      required this.id,
      required this.message,
      required this.messageType})
      : super._();
  @override
  AutoragConfigListJobLogs200ResponseResultInner rebuild(
          void Function(AutoragConfigListJobLogs200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigListJobLogs200ResponseResultInnerBuilder toBuilder() =>
      AutoragConfigListJobLogs200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigListJobLogs200ResponseResultInner &&
        createdAt == other.createdAt &&
        id == other.id &&
        message == other.message &&
        messageType == other.messageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, messageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigListJobLogs200ResponseResultInner')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('message', message)
          ..add('messageType', messageType))
        .toString();
  }
}

class AutoragConfigListJobLogs200ResponseResultInnerBuilder
    implements
        Builder<AutoragConfigListJobLogs200ResponseResultInner,
            AutoragConfigListJobLogs200ResponseResultInnerBuilder> {
  _$AutoragConfigListJobLogs200ResponseResultInner? _$v;

  num? _createdAt;
  num? get createdAt => _$this._createdAt;
  set createdAt(num? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _messageType;
  int? get messageType => _$this._messageType;
  set messageType(int? messageType) => _$this._messageType = messageType;

  AutoragConfigListJobLogs200ResponseResultInnerBuilder() {
    AutoragConfigListJobLogs200ResponseResultInner._defaults(this);
  }

  AutoragConfigListJobLogs200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _message = $v.message;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigListJobLogs200ResponseResultInner other) {
    _$v = other as _$AutoragConfigListJobLogs200ResponseResultInner;
  }

  @override
  void update(
      void Function(AutoragConfigListJobLogs200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigListJobLogs200ResponseResultInner build() => _build();

  _$AutoragConfigListJobLogs200ResponseResultInner _build() {
    final _$result = _$v ??
        _$AutoragConfigListJobLogs200ResponseResultInner._(
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'AutoragConfigListJobLogs200ResponseResultInner', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AutoragConfigListJobLogs200ResponseResultInner', 'id'),
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'AutoragConfigListJobLogs200ResponseResultInner', 'message'),
          messageType: BuiltValueNullFieldError.checkNotNull(messageType,
              r'AutoragConfigListJobLogs200ResponseResultInner', 'messageType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
