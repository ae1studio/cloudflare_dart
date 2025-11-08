// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_access_applications_add_a_bookmark_application201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response
    extends ZoneLevelAccessApplicationsAddABookmarkApplication201Response {
  @override
  final AccessApps? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response(
          [void Function(
                  ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder)?
              updates]) =>
      (ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZoneLevelAccessApplicationsAddABookmarkApplication201Response rebuild(
          void Function(
                  ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder
      toBuilder() =>
          ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneLevelAccessApplicationsAddABookmarkApplication201Response &&
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
            r'ZoneLevelAccessApplicationsAddABookmarkApplication201Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder
    implements
        Builder<ZoneLevelAccessApplicationsAddABookmarkApplication201Response,
            ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder>,
        AccessAppsComponentsSchemasSingleResponse2Builder {
  _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response? _$v;

  AccessAppsBuilder? _result;
  AccessAppsBuilder get result => _$this._result ??= AccessAppsBuilder();
  set result(covariant AccessAppsBuilder? result) => _$this._result = result;

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

  ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder() {
    ZoneLevelAccessApplicationsAddABookmarkApplication201Response._defaults(
        this);
  }

  ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder
      get _$this {
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
  void replace(
      covariant ZoneLevelAccessApplicationsAddABookmarkApplication201Response
          other) {
    _$v = other
        as _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response;
  }

  @override
  void update(
      void Function(
              ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAccessApplicationsAddABookmarkApplication201Response build() =>
      _build();

  _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response _build() {
    _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response _$result;
    try {
      _$result = _$v ??
          _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZoneLevelAccessApplicationsAddABookmarkApplication201Response',
                'success'),
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
            r'ZoneLevelAccessApplicationsAddABookmarkApplication201Response',
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
