// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_issue_notification_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaIssueNotificationSource
    extends ApiShieldSchemaIssueNotificationSource {
  @override
  final BuiltList<String>? locations;

  factory _$ApiShieldSchemaIssueNotificationSource(
          [void Function(ApiShieldSchemaIssueNotificationSourceBuilder)?
              updates]) =>
      (ApiShieldSchemaIssueNotificationSourceBuilder()..update(updates))
          ._build();

  _$ApiShieldSchemaIssueNotificationSource._({this.locations}) : super._();
  @override
  ApiShieldSchemaIssueNotificationSource rebuild(
          void Function(ApiShieldSchemaIssueNotificationSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaIssueNotificationSourceBuilder toBuilder() =>
      ApiShieldSchemaIssueNotificationSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSchemaIssueNotificationSource &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldSchemaIssueNotificationSource')
          ..add('locations', locations))
        .toString();
  }
}

class ApiShieldSchemaIssueNotificationSourceBuilder
    implements
        Builder<ApiShieldSchemaIssueNotificationSource,
            ApiShieldSchemaIssueNotificationSourceBuilder> {
  _$ApiShieldSchemaIssueNotificationSource? _$v;

  ListBuilder<String>? _locations;
  ListBuilder<String> get locations =>
      _$this._locations ??= ListBuilder<String>();
  set locations(ListBuilder<String>? locations) =>
      _$this._locations = locations;

  ApiShieldSchemaIssueNotificationSourceBuilder() {
    ApiShieldSchemaIssueNotificationSource._defaults(this);
  }

  ApiShieldSchemaIssueNotificationSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldSchemaIssueNotificationSource other) {
    _$v = other as _$ApiShieldSchemaIssueNotificationSource;
  }

  @override
  void update(
      void Function(ApiShieldSchemaIssueNotificationSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaIssueNotificationSource build() => _build();

  _$ApiShieldSchemaIssueNotificationSource _build() {
    _$ApiShieldSchemaIssueNotificationSource _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaIssueNotificationSource._(
            locations: _locations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSchemaIssueNotificationSource',
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
