// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_envelope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MconnEnvelopeBuilder {
  void replace(MconnEnvelope other);
  void update(void Function(MconnEnvelopeBuilder) updates);
  ListBuilder<MconnCodedMessage> get errors;
  set errors(ListBuilder<MconnCodedMessage>? errors);

  ListBuilder<MconnCodedMessage> get messages;
  set messages(ListBuilder<MconnCodedMessage>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$MconnEnvelope extends $MconnEnvelope {
  @override
  final BuiltList<MconnCodedMessage>? errors;
  @override
  final BuiltList<MconnCodedMessage>? messages;
  @override
  final bool success;

  factory _$$MconnEnvelope([void Function($MconnEnvelopeBuilder)? updates]) =>
      ($MconnEnvelopeBuilder()..update(updates))._build();

  _$$MconnEnvelope._({this.errors, this.messages, required this.success})
      : super._();
  @override
  $MconnEnvelope rebuild(void Function($MconnEnvelopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MconnEnvelopeBuilder toBuilder() => $MconnEnvelopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MconnEnvelope &&
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
    return (newBuiltValueToStringHelper(r'$MconnEnvelope')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $MconnEnvelopeBuilder
    implements
        Builder<$MconnEnvelope, $MconnEnvelopeBuilder>,
        MconnEnvelopeBuilder {
  _$$MconnEnvelope? _$v;

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

  $MconnEnvelopeBuilder() {
    $MconnEnvelope._defaults(this);
  }

  $MconnEnvelopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MconnEnvelope other) {
    _$v = other as _$$MconnEnvelope;
  }

  @override
  void update(void Function($MconnEnvelopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MconnEnvelope build() => _build();

  _$$MconnEnvelope _build() {
    _$$MconnEnvelope _$result;
    try {
      _$result = _$v ??
          _$$MconnEnvelope._(
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$MconnEnvelope', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$MconnEnvelope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
