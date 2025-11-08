// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MconnResponseBuilder {
  void replace(MconnResponse other);
  void update(void Function(MconnResponseBuilder) updates);
  ListBuilder<MconnCodedMessage> get messages;
  set messages(ListBuilder<MconnCodedMessage>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$MconnResponse extends $MconnResponse {
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$$MconnResponse([void Function($MconnResponseBuilder)? updates]) =>
      ($MconnResponseBuilder()..update(updates))._build();

  _$$MconnResponse._({required this.messages, required this.success})
      : super._();
  @override
  $MconnResponse rebuild(void Function($MconnResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MconnResponseBuilder toBuilder() => $MconnResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MconnResponse &&
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
    return (newBuiltValueToStringHelper(r'$MconnResponse')
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $MconnResponseBuilder
    implements
        Builder<$MconnResponse, $MconnResponseBuilder>,
        MconnResponseBuilder {
  _$$MconnResponse? _$v;

  ListBuilder<MconnCodedMessage>? _messages;
  ListBuilder<MconnCodedMessage> get messages =>
      _$this._messages ??= ListBuilder<MconnCodedMessage>();
  set messages(covariant ListBuilder<MconnCodedMessage>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $MconnResponseBuilder() {
    $MconnResponse._defaults(this);
  }

  $MconnResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MconnResponse other) {
    _$v = other as _$$MconnResponse;
  }

  @override
  void update(void Function($MconnResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MconnResponse build() => _build();

  _$$MconnResponse _build() {
    _$$MconnResponse _$result;
    try {
      _$result = _$v ??
          _$$MconnResponse._(
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$MconnResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$MconnResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
