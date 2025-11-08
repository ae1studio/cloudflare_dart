// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersKvApiResponseCommonBuilder {
  void replace(WorkersKvApiResponseCommon other);
  void update(void Function(WorkersKvApiResponseCommonBuilder) updates);
  SetBuilder<WorkersKvMessagesInner> get errors;
  set errors(SetBuilder<WorkersKvMessagesInner>? errors);

  SetBuilder<WorkersKvMessagesInner> get messages;
  set messages(SetBuilder<WorkersKvMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$WorkersKvApiResponseCommon extends $WorkersKvApiResponseCommon {
  @override
  final BuiltSet<WorkersKvMessagesInner> errors;
  @override
  final BuiltSet<WorkersKvMessagesInner> messages;
  @override
  final bool success;

  factory _$$WorkersKvApiResponseCommon(
          [void Function($WorkersKvApiResponseCommonBuilder)? updates]) =>
      ($WorkersKvApiResponseCommonBuilder()..update(updates))._build();

  _$$WorkersKvApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $WorkersKvApiResponseCommon rebuild(
          void Function($WorkersKvApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersKvApiResponseCommonBuilder toBuilder() =>
      $WorkersKvApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersKvApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$WorkersKvApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WorkersKvApiResponseCommonBuilder
    implements
        Builder<$WorkersKvApiResponseCommon,
            $WorkersKvApiResponseCommonBuilder>,
        WorkersKvApiResponseCommonBuilder {
  _$$WorkersKvApiResponseCommon? _$v;

  SetBuilder<WorkersKvMessagesInner>? _errors;
  SetBuilder<WorkersKvMessagesInner> get errors =>
      _$this._errors ??= SetBuilder<WorkersKvMessagesInner>();
  set errors(covariant SetBuilder<WorkersKvMessagesInner>? errors) =>
      _$this._errors = errors;

  SetBuilder<WorkersKvMessagesInner>? _messages;
  SetBuilder<WorkersKvMessagesInner> get messages =>
      _$this._messages ??= SetBuilder<WorkersKvMessagesInner>();
  set messages(covariant SetBuilder<WorkersKvMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $WorkersKvApiResponseCommonBuilder() {
    $WorkersKvApiResponseCommon._defaults(this);
  }

  $WorkersKvApiResponseCommonBuilder get _$this {
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
  void replace(covariant $WorkersKvApiResponseCommon other) {
    _$v = other as _$$WorkersKvApiResponseCommon;
  }

  @override
  void update(void Function($WorkersKvApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersKvApiResponseCommon build() => _build();

  _$$WorkersKvApiResponseCommon _build() {
    _$$WorkersKvApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$WorkersKvApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersKvApiResponseCommon', 'success'),
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
            r'$WorkersKvApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
