// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_events_get_latest_success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminEventsGetLatestSuccess
    extends MconnAdminEventsGetLatestSuccess {
  @override
  final MconnAdminEventsGetLatestResult result;
  @override
  final bool success;
  @override
  final BuiltList<MconnCodedMessage>? errors;
  @override
  final BuiltList<MconnCodedMessage>? messages;

  factory _$MconnAdminEventsGetLatestSuccess(
          [void Function(MconnAdminEventsGetLatestSuccessBuilder)? updates]) =>
      (MconnAdminEventsGetLatestSuccessBuilder()..update(updates))._build();

  _$MconnAdminEventsGetLatestSuccess._(
      {required this.result, required this.success, this.errors, this.messages})
      : super._();
  @override
  MconnAdminEventsGetLatestSuccess rebuild(
          void Function(MconnAdminEventsGetLatestSuccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminEventsGetLatestSuccessBuilder toBuilder() =>
      MconnAdminEventsGetLatestSuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminEventsGetLatestSuccess &&
        result == other.result &&
        success == other.success &&
        errors == other.errors &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminEventsGetLatestSuccess')
          ..add('result', result)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
        .toString();
  }
}

class MconnAdminEventsGetLatestSuccessBuilder
    implements
        Builder<MconnAdminEventsGetLatestSuccess,
            MconnAdminEventsGetLatestSuccessBuilder>,
        MconnEnvelopeBuilder {
  _$MconnAdminEventsGetLatestSuccess? _$v;

  MconnAdminEventsGetLatestResultBuilder? _result;
  MconnAdminEventsGetLatestResultBuilder get result =>
      _$this._result ??= MconnAdminEventsGetLatestResultBuilder();
  set result(covariant MconnAdminEventsGetLatestResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ListBuilder<MconnCodedMessage>? _errors;
  ListBuilder<MconnCodedMessage> get errors =>
      _$this._errors ??= ListBuilder<MconnCodedMessage>();
  set errors(covariant ListBuilder<MconnCodedMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<MconnCodedMessage>? _messages;
  ListBuilder<MconnCodedMessage> get messages =>
      _$this._messages ??= ListBuilder<MconnCodedMessage>();
  set messages(covariant ListBuilder<MconnCodedMessage>? messages) =>
      _$this._messages = messages;

  MconnAdminEventsGetLatestSuccessBuilder() {
    MconnAdminEventsGetLatestSuccess._defaults(this);
  }

  MconnAdminEventsGetLatestSuccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MconnAdminEventsGetLatestSuccess other) {
    _$v = other as _$MconnAdminEventsGetLatestSuccess;
  }

  @override
  void update(void Function(MconnAdminEventsGetLatestSuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminEventsGetLatestSuccess build() => _build();

  _$MconnAdminEventsGetLatestSuccess _build() {
    _$MconnAdminEventsGetLatestSuccess _$result;
    try {
      _$result = _$v ??
          _$MconnAdminEventsGetLatestSuccess._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnAdminEventsGetLatestSuccess', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();

        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminEventsGetLatestSuccess', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
