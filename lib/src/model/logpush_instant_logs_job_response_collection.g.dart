// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_instant_logs_job_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LogpushInstantLogsJobResponseCollectionBuilder
    implements LogpushApiResponseCommonBuilder {
  void replace(covariant LogpushInstantLogsJobResponseCollection other);
  void update(
      void Function(LogpushInstantLogsJobResponseCollectionBuilder) updates);
  ListBuilder<LogpushInstantLogsJob?> get result;
  set result(covariant ListBuilder<LogpushInstantLogsJob?>? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$LogpushInstantLogsJobResponseCollection
    extends $LogpushInstantLogsJobResponseCollection {
  @override
  final BuiltList<LogpushInstantLogsJob?>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$LogpushInstantLogsJobResponseCollection(
          [void Function($LogpushInstantLogsJobResponseCollectionBuilder)?
              updates]) =>
      ($LogpushInstantLogsJobResponseCollectionBuilder()..update(updates))
          ._build();

  _$$LogpushInstantLogsJobResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LogpushInstantLogsJobResponseCollection rebuild(
          void Function($LogpushInstantLogsJobResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LogpushInstantLogsJobResponseCollectionBuilder toBuilder() =>
      $LogpushInstantLogsJobResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LogpushInstantLogsJobResponseCollection &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$LogpushInstantLogsJobResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LogpushInstantLogsJobResponseCollectionBuilder
    implements
        Builder<$LogpushInstantLogsJobResponseCollection,
            $LogpushInstantLogsJobResponseCollectionBuilder>,
        LogpushInstantLogsJobResponseCollectionBuilder {
  _$$LogpushInstantLogsJobResponseCollection? _$v;

  ListBuilder<LogpushInstantLogsJob?>? _result;
  ListBuilder<LogpushInstantLogsJob?> get result =>
      _$this._result ??= ListBuilder<LogpushInstantLogsJob?>();
  set result(covariant ListBuilder<LogpushInstantLogsJob?>? result) =>
      _$this._result = result;

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

  $LogpushInstantLogsJobResponseCollectionBuilder() {
    $LogpushInstantLogsJobResponseCollection._defaults(this);
  }

  $LogpushInstantLogsJobResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LogpushInstantLogsJobResponseCollection other) {
    _$v = other as _$$LogpushInstantLogsJobResponseCollection;
  }

  @override
  void update(
      void Function($LogpushInstantLogsJobResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LogpushInstantLogsJobResponseCollection build() => _build();

  _$$LogpushInstantLogsJobResponseCollection _build() {
    _$$LogpushInstantLogsJobResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$LogpushInstantLogsJobResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$LogpushInstantLogsJobResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$LogpushInstantLogsJobResponseCollection',
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
