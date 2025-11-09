// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_connector_snapshots_post_success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnConnectorSnapshotsPostSuccess
    extends MconnConnectorSnapshotsPostSuccess {
  @override
  final MconnConnectorSnapshotsPostResult result;
  @override
  final bool success;
  @override
  final BuiltList<MconnCodedMessage>? errors;
  @override
  final BuiltList<MconnCodedMessage>? messages;

  factory _$MconnConnectorSnapshotsPostSuccess(
          [void Function(MconnConnectorSnapshotsPostSuccessBuilder)?
              updates]) =>
      (MconnConnectorSnapshotsPostSuccessBuilder()..update(updates))._build();

  _$MconnConnectorSnapshotsPostSuccess._(
      {required this.result, required this.success, this.errors, this.messages})
      : super._();
  @override
  MconnConnectorSnapshotsPostSuccess rebuild(
          void Function(MconnConnectorSnapshotsPostSuccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnConnectorSnapshotsPostSuccessBuilder toBuilder() =>
      MconnConnectorSnapshotsPostSuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnConnectorSnapshotsPostSuccess &&
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
    return (newBuiltValueToStringHelper(r'MconnConnectorSnapshotsPostSuccess')
          ..add('result', result)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
        .toString();
  }
}

class MconnConnectorSnapshotsPostSuccessBuilder
    implements
        Builder<MconnConnectorSnapshotsPostSuccess,
            MconnConnectorSnapshotsPostSuccessBuilder>,
        MconnEnvelopeBuilder {
  _$MconnConnectorSnapshotsPostSuccess? _$v;

  MconnConnectorSnapshotsPostResultBuilder? _result;
  MconnConnectorSnapshotsPostResultBuilder get result =>
      _$this._result ??= MconnConnectorSnapshotsPostResultBuilder();
  set result(covariant MconnConnectorSnapshotsPostResultBuilder? result) =>
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

  MconnConnectorSnapshotsPostSuccessBuilder() {
    MconnConnectorSnapshotsPostSuccess._defaults(this);
  }

  MconnConnectorSnapshotsPostSuccessBuilder get _$this {
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
  void replace(covariant MconnConnectorSnapshotsPostSuccess other) {
    _$v = other as _$MconnConnectorSnapshotsPostSuccess;
  }

  @override
  void update(
      void Function(MconnConnectorSnapshotsPostSuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnConnectorSnapshotsPostSuccess build() => _build();

  _$MconnConnectorSnapshotsPostSuccess _build() {
    _$MconnConnectorSnapshotsPostSuccess _$result;
    try {
      _$result = _$v ??
          _$MconnConnectorSnapshotsPostSuccess._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnConnectorSnapshotsPostSuccess', 'success'),
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
            r'MconnConnectorSnapshotsPostSuccess', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
