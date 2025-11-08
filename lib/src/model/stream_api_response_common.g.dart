// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class StreamApiResponseCommonBuilder {
  void replace(StreamApiResponseCommon other);
  void update(void Function(StreamApiResponseCommonBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$StreamApiResponseCommon extends $StreamApiResponseCommon {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$StreamApiResponseCommon(
          [void Function($StreamApiResponseCommonBuilder)? updates]) =>
      ($StreamApiResponseCommonBuilder()..update(updates))._build();

  _$$StreamApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $StreamApiResponseCommon rebuild(
          void Function($StreamApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $StreamApiResponseCommonBuilder toBuilder() =>
      $StreamApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $StreamApiResponseCommon &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$StreamApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $StreamApiResponseCommonBuilder
    implements
        Builder<$StreamApiResponseCommon, $StreamApiResponseCommonBuilder>,
        StreamApiResponseCommonBuilder {
  _$$StreamApiResponseCommon? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $StreamApiResponseCommonBuilder() {
    $StreamApiResponseCommon._defaults(this);
  }

  $StreamApiResponseCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $StreamApiResponseCommon other) {
    _$v = other as _$$StreamApiResponseCommon;
  }

  @override
  void update(void Function($StreamApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $StreamApiResponseCommon build() => _build();

  _$$StreamApiResponseCommon _build() {
    _$$StreamApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$StreamApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$StreamApiResponseCommon', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$StreamApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
