// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_good_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class McnGoodResponseBuilder implements McnResponseBuilder {
  void replace(covariant McnGoodResponse other);
  void update(void Function(McnGoodResponseBuilder) updates);
  ListBuilder<McnError> get errors;
  set errors(covariant ListBuilder<McnError>? errors);

  ListBuilder<McnError> get messages;
  set messages(covariant ListBuilder<McnError>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$McnGoodResponse extends $McnGoodResponse {
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$$McnGoodResponse(
          [void Function($McnGoodResponseBuilder)? updates]) =>
      ($McnGoodResponseBuilder()..update(updates))._build();

  _$$McnGoodResponse._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $McnGoodResponse rebuild(void Function($McnGoodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $McnGoodResponseBuilder toBuilder() =>
      $McnGoodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $McnGoodResponse &&
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
    return (newBuiltValueToStringHelper(r'$McnGoodResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $McnGoodResponseBuilder
    implements
        Builder<$McnGoodResponse, $McnGoodResponseBuilder>,
        McnGoodResponseBuilder {
  _$$McnGoodResponse? _$v;

  ListBuilder<McnError>? _errors;
  ListBuilder<McnError> get errors =>
      _$this._errors ??= ListBuilder<McnError>();
  set errors(covariant ListBuilder<McnError>? errors) =>
      _$this._errors = errors;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $McnGoodResponseBuilder() {
    $McnGoodResponse._defaults(this);
  }

  $McnGoodResponseBuilder get _$this {
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
  void replace(covariant $McnGoodResponse other) {
    _$v = other as _$$McnGoodResponse;
  }

  @override
  void update(void Function($McnGoodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $McnGoodResponse build() => _build();

  _$$McnGoodResponse _build() {
    _$$McnGoodResponse _$result;
    try {
      _$result = _$v ??
          _$$McnGoodResponse._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$McnGoodResponse', 'success'),
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
            r'$McnGoodResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
