// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class McnResponseBuilder {
  void replace(McnResponse other);
  void update(void Function(McnResponseBuilder) updates);
  ListBuilder<McnError> get messages;
  set messages(ListBuilder<McnError>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$McnResponse extends $McnResponse {
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$$McnResponse([void Function($McnResponseBuilder)? updates]) =>
      ($McnResponseBuilder()..update(updates))._build();

  _$$McnResponse._({required this.messages, required this.success}) : super._();
  @override
  $McnResponse rebuild(void Function($McnResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $McnResponseBuilder toBuilder() => $McnResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $McnResponse &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$McnResponse')
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $McnResponseBuilder
    implements Builder<$McnResponse, $McnResponseBuilder>, McnResponseBuilder {
  _$$McnResponse? _$v;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $McnResponseBuilder() {
    $McnResponse._defaults(this);
  }

  $McnResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $McnResponse other) {
    _$v = other as _$$McnResponse;
  }

  @override
  void update(void Function($McnResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $McnResponse build() => _build();

  _$$McnResponse _build() {
    _$$McnResponse _$result;
    try {
      _$result = _$v ??
          _$$McnResponse._(
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$McnResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$McnResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
