// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message_trace200_response_all_of_result_inbound.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound
    extends EmailSecurityGetMessageTrace200ResponseAllOfResultInbound {
  @override
  final BuiltList<EmailSecurityTraceLine>? lines;
  @override
  final bool? pending;

  factory _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound(
          [void Function(
                  EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder)?
              updates]) =>
      (EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound._(
      {this.lines, this.pending})
      : super._();
  @override
  EmailSecurityGetMessageTrace200ResponseAllOfResultInbound rebuild(
          void Function(
                  EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder
      toBuilder() =>
          EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetMessageTrace200ResponseAllOfResultInbound &&
        lines == other.lines &&
        pending == other.pending;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lines.hashCode);
    _$hash = $jc(_$hash, pending.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetMessageTrace200ResponseAllOfResultInbound')
          ..add('lines', lines)
          ..add('pending', pending))
        .toString();
  }
}

class EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder
    implements
        Builder<EmailSecurityGetMessageTrace200ResponseAllOfResultInbound,
            EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder> {
  _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound? _$v;

  ListBuilder<EmailSecurityTraceLine>? _lines;
  ListBuilder<EmailSecurityTraceLine> get lines =>
      _$this._lines ??= ListBuilder<EmailSecurityTraceLine>();
  set lines(ListBuilder<EmailSecurityTraceLine>? lines) =>
      _$this._lines = lines;

  bool? _pending;
  bool? get pending => _$this._pending;
  set pending(bool? pending) => _$this._pending = pending;

  EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder() {
    EmailSecurityGetMessageTrace200ResponseAllOfResultInbound._defaults(this);
  }

  EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lines = $v.lines?.toBuilder();
      _pending = $v.pending;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      EmailSecurityGetMessageTrace200ResponseAllOfResultInbound other) {
    _$v = other as _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound;
  }

  @override
  void update(
      void Function(
              EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessageTrace200ResponseAllOfResultInbound build() => _build();

  _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound _build() {
    _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityGetMessageTrace200ResponseAllOfResultInbound._(
            lines: _lines?.build(),
            pending: pending,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityGetMessageTrace200ResponseAllOfResultInbound',
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
