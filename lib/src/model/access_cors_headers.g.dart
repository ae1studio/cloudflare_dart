// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_cors_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCorsHeaders extends AccessCorsHeaders {
  @override
  final bool? allowAllHeaders;
  @override
  final bool? allowAllMethods;
  @override
  final bool? allowAllOrigins;
  @override
  final bool? allowCredentials;
  @override
  final BuiltList<String>? allowedHeaders;
  @override
  final BuiltList<dynamic>? allowedMethods;
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final num? maxAge;

  factory _$AccessCorsHeaders(
          [void Function(AccessCorsHeadersBuilder)? updates]) =>
      (AccessCorsHeadersBuilder()..update(updates))._build();

  _$AccessCorsHeaders._(
      {this.allowAllHeaders,
      this.allowAllMethods,
      this.allowAllOrigins,
      this.allowCredentials,
      this.allowedHeaders,
      this.allowedMethods,
      this.allowedOrigins,
      this.maxAge})
      : super._();
  @override
  AccessCorsHeaders rebuild(void Function(AccessCorsHeadersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCorsHeadersBuilder toBuilder() =>
      AccessCorsHeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCorsHeaders &&
        allowAllHeaders == other.allowAllHeaders &&
        allowAllMethods == other.allowAllMethods &&
        allowAllOrigins == other.allowAllOrigins &&
        allowCredentials == other.allowCredentials &&
        allowedHeaders == other.allowedHeaders &&
        allowedMethods == other.allowedMethods &&
        allowedOrigins == other.allowedOrigins &&
        maxAge == other.maxAge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowAllHeaders.hashCode);
    _$hash = $jc(_$hash, allowAllMethods.hashCode);
    _$hash = $jc(_$hash, allowAllOrigins.hashCode);
    _$hash = $jc(_$hash, allowCredentials.hashCode);
    _$hash = $jc(_$hash, allowedHeaders.hashCode);
    _$hash = $jc(_$hash, allowedMethods.hashCode);
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, maxAge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCorsHeaders')
          ..add('allowAllHeaders', allowAllHeaders)
          ..add('allowAllMethods', allowAllMethods)
          ..add('allowAllOrigins', allowAllOrigins)
          ..add('allowCredentials', allowCredentials)
          ..add('allowedHeaders', allowedHeaders)
          ..add('allowedMethods', allowedMethods)
          ..add('allowedOrigins', allowedOrigins)
          ..add('maxAge', maxAge))
        .toString();
  }
}

class AccessCorsHeadersBuilder
    implements Builder<AccessCorsHeaders, AccessCorsHeadersBuilder> {
  _$AccessCorsHeaders? _$v;

  bool? _allowAllHeaders;
  bool? get allowAllHeaders => _$this._allowAllHeaders;
  set allowAllHeaders(bool? allowAllHeaders) =>
      _$this._allowAllHeaders = allowAllHeaders;

  bool? _allowAllMethods;
  bool? get allowAllMethods => _$this._allowAllMethods;
  set allowAllMethods(bool? allowAllMethods) =>
      _$this._allowAllMethods = allowAllMethods;

  bool? _allowAllOrigins;
  bool? get allowAllOrigins => _$this._allowAllOrigins;
  set allowAllOrigins(bool? allowAllOrigins) =>
      _$this._allowAllOrigins = allowAllOrigins;

  bool? _allowCredentials;
  bool? get allowCredentials => _$this._allowCredentials;
  set allowCredentials(bool? allowCredentials) =>
      _$this._allowCredentials = allowCredentials;

  ListBuilder<String>? _allowedHeaders;
  ListBuilder<String> get allowedHeaders =>
      _$this._allowedHeaders ??= ListBuilder<String>();
  set allowedHeaders(ListBuilder<String>? allowedHeaders) =>
      _$this._allowedHeaders = allowedHeaders;

  ListBuilder<dynamic>? _allowedMethods;
  ListBuilder<dynamic> get allowedMethods =>
      _$this._allowedMethods ??= ListBuilder<dynamic>();
  set allowedMethods(ListBuilder<dynamic>? allowedMethods) =>
      _$this._allowedMethods = allowedMethods;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  num? _maxAge;
  num? get maxAge => _$this._maxAge;
  set maxAge(num? maxAge) => _$this._maxAge = maxAge;

  AccessCorsHeadersBuilder() {
    AccessCorsHeaders._defaults(this);
  }

  AccessCorsHeadersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowAllHeaders = $v.allowAllHeaders;
      _allowAllMethods = $v.allowAllMethods;
      _allowAllOrigins = $v.allowAllOrigins;
      _allowCredentials = $v.allowCredentials;
      _allowedHeaders = $v.allowedHeaders?.toBuilder();
      _allowedMethods = $v.allowedMethods?.toBuilder();
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _maxAge = $v.maxAge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCorsHeaders other) {
    _$v = other as _$AccessCorsHeaders;
  }

  @override
  void update(void Function(AccessCorsHeadersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCorsHeaders build() => _build();

  _$AccessCorsHeaders _build() {
    _$AccessCorsHeaders _$result;
    try {
      _$result = _$v ??
          _$AccessCorsHeaders._(
            allowAllHeaders: allowAllHeaders,
            allowAllMethods: allowAllMethods,
            allowAllOrigins: allowAllOrigins,
            allowCredentials: allowCredentials,
            allowedHeaders: _allowedHeaders?.build(),
            allowedMethods: _allowedMethods?.build(),
            allowedOrigins: _allowedOrigins?.build(),
            maxAge: maxAge,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedHeaders';
        _allowedHeaders?.build();
        _$failedField = 'allowedMethods';
        _allowedMethods?.build();
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessCorsHeaders', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
