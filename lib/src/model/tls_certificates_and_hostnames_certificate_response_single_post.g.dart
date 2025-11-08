// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificate_response_single_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesCertificateResponseSinglePost other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder)
          updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesCertificateResponseSinglePost
    extends $TlsCertificatesAndHostnamesCertificateResponseSinglePost {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesCertificateResponseSinglePost(
          [void Function(
                  $TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesCertificateResponseSinglePost._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesCertificateResponseSinglePost rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesCertificateResponseSinglePost &&
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
            r'$TlsCertificatesAndHostnamesCertificateResponseSinglePost')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesCertificateResponseSinglePost,
            $TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder>,
        TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder {
  _$$TlsCertificatesAndHostnamesCertificateResponseSinglePost? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  $TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder() {
    $TlsCertificatesAndHostnamesCertificateResponseSinglePost._defaults(this);
  }

  $TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $TlsCertificatesAndHostnamesCertificateResponseSinglePost
          other) {
    _$v = other as _$$TlsCertificatesAndHostnamesCertificateResponseSinglePost;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesCertificateResponseSinglePost build() => _build();

  _$$TlsCertificatesAndHostnamesCertificateResponseSinglePost _build() {
    _$$TlsCertificatesAndHostnamesCertificateResponseSinglePost _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesCertificateResponseSinglePost._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesCertificateResponseSinglePost',
                'success'),
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
            r'$TlsCertificatesAndHostnamesCertificateResponseSinglePost',
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
