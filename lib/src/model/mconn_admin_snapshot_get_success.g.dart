// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_snapshot_get_success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminSnapshotGetSuccess extends MconnAdminSnapshotGetSuccess {
  @override
  final MconnSnapshot result;
  @override
  final BuiltList<MconnCodedMessage>? errors;
  @override
  final BuiltList<MconnCodedMessage>? messages;
  @override
  final bool success;

  factory _$MconnAdminSnapshotGetSuccess(
          [void Function(MconnAdminSnapshotGetSuccessBuilder)? updates]) =>
      (MconnAdminSnapshotGetSuccessBuilder()..update(updates))._build();

  _$MconnAdminSnapshotGetSuccess._(
      {required this.result, this.errors, this.messages, required this.success})
      : super._();
  @override
  MconnAdminSnapshotGetSuccess rebuild(
          void Function(MconnAdminSnapshotGetSuccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminSnapshotGetSuccessBuilder toBuilder() =>
      MconnAdminSnapshotGetSuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminSnapshotGetSuccess &&
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
    return (newBuiltValueToStringHelper(r'MconnAdminSnapshotGetSuccess')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnAdminSnapshotGetSuccessBuilder
    implements
        Builder<MconnAdminSnapshotGetSuccess,
            MconnAdminSnapshotGetSuccessBuilder>,
        MconnEnvelopeBuilder {
  _$MconnAdminSnapshotGetSuccess? _$v;

  MconnSnapshotBuilder? _result;
  MconnSnapshotBuilder get result => _$this._result ??= MconnSnapshotBuilder();
  set result(covariant MconnSnapshotBuilder? result) => _$this._result = result;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MconnAdminSnapshotGetSuccessBuilder() {
    MconnAdminSnapshotGetSuccess._defaults(this);
  }

  MconnAdminSnapshotGetSuccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MconnAdminSnapshotGetSuccess other) {
    _$v = other as _$MconnAdminSnapshotGetSuccess;
  }

  @override
  void update(void Function(MconnAdminSnapshotGetSuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminSnapshotGetSuccess build() => _build();

  _$MconnAdminSnapshotGetSuccess _build() {
    _$MconnAdminSnapshotGetSuccess _$result;
    try {
      _$result = _$v ??
          _$MconnAdminSnapshotGetSuccess._(
            result: result.build(),
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnAdminSnapshotGetSuccess', 'success'),
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
            r'MconnAdminSnapshotGetSuccess', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
