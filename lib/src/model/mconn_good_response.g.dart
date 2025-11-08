// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_good_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MconnGoodResponseBuilder implements MconnResponseBuilder {
  void replace(covariant MconnGoodResponse other);
  void update(void Function(MconnGoodResponseBuilder) updates);
  ListBuilder<MconnCodedMessage> get errors;
  set errors(covariant ListBuilder<MconnCodedMessage>? errors);

  ListBuilder<MconnCodedMessage> get messages;
  set messages(covariant ListBuilder<MconnCodedMessage>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$MconnGoodResponse extends $MconnGoodResponse {
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$$MconnGoodResponse(
          [void Function($MconnGoodResponseBuilder)? updates]) =>
      ($MconnGoodResponseBuilder()..update(updates))._build();

  _$$MconnGoodResponse._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $MconnGoodResponse rebuild(
          void Function($MconnGoodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MconnGoodResponseBuilder toBuilder() =>
      $MconnGoodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MconnGoodResponse &&
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
    return (newBuiltValueToStringHelper(r'$MconnGoodResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $MconnGoodResponseBuilder
    implements
        Builder<$MconnGoodResponse, $MconnGoodResponseBuilder>,
        MconnGoodResponseBuilder {
  _$$MconnGoodResponse? _$v;

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

  $MconnGoodResponseBuilder() {
    $MconnGoodResponse._defaults(this);
  }

  $MconnGoodResponseBuilder get _$this {
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
  void replace(covariant $MconnGoodResponse other) {
    _$v = other as _$$MconnGoodResponse;
  }

  @override
  void update(void Function($MconnGoodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MconnGoodResponse build() => _build();

  _$$MconnGoodResponse _build() {
    _$$MconnGoodResponse _$result;
    try {
      _$result = _$v ??
          _$$MconnGoodResponse._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$MconnGoodResponse', 'success'),
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
            r'$MconnGoodResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
