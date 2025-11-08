// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_commands_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCommandsRequest extends PostCommandsRequest {
  @override
  final BuiltList<PostCommandsRequestCommandsInner> commands;

  factory _$PostCommandsRequest(
          [void Function(PostCommandsRequestBuilder)? updates]) =>
      (PostCommandsRequestBuilder()..update(updates))._build();

  _$PostCommandsRequest._({required this.commands}) : super._();
  @override
  PostCommandsRequest rebuild(
          void Function(PostCommandsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCommandsRequestBuilder toBuilder() =>
      PostCommandsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCommandsRequest && commands == other.commands;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commands.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCommandsRequest')
          ..add('commands', commands))
        .toString();
  }
}

class PostCommandsRequestBuilder
    implements Builder<PostCommandsRequest, PostCommandsRequestBuilder> {
  _$PostCommandsRequest? _$v;

  ListBuilder<PostCommandsRequestCommandsInner>? _commands;
  ListBuilder<PostCommandsRequestCommandsInner> get commands =>
      _$this._commands ??= ListBuilder<PostCommandsRequestCommandsInner>();
  set commands(ListBuilder<PostCommandsRequestCommandsInner>? commands) =>
      _$this._commands = commands;

  PostCommandsRequestBuilder() {
    PostCommandsRequest._defaults(this);
  }

  PostCommandsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commands = $v.commands.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCommandsRequest other) {
    _$v = other as _$PostCommandsRequest;
  }

  @override
  void update(void Function(PostCommandsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCommandsRequest build() => _build();

  _$PostCommandsRequest _build() {
    _$PostCommandsRequest _$result;
    try {
      _$result = _$v ??
          _$PostCommandsRequest._(
            commands: commands.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commands';
        commands.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostCommandsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
