// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_livestream200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisableLivestream200Response extends DisableLivestream200Response {
  @override
  final RealtimekitLivestreamBase? livestreamBase;
  @override
  final bool? success;

  factory _$DisableLivestream200Response(
          [void Function(DisableLivestream200ResponseBuilder)? updates]) =>
      (DisableLivestream200ResponseBuilder()..update(updates))._build();

  _$DisableLivestream200Response._({this.livestreamBase, this.success})
      : super._();
  @override
  DisableLivestream200Response rebuild(
          void Function(DisableLivestream200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisableLivestream200ResponseBuilder toBuilder() =>
      DisableLivestream200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisableLivestream200Response &&
        livestreamBase == other.livestreamBase &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, livestreamBase.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisableLivestream200Response')
          ..add('livestreamBase', livestreamBase)
          ..add('success', success))
        .toString();
  }
}

class DisableLivestream200ResponseBuilder
    implements
        Builder<DisableLivestream200Response,
            DisableLivestream200ResponseBuilder> {
  _$DisableLivestream200Response? _$v;

  RealtimekitLivestreamBaseBuilder? _livestreamBase;
  RealtimekitLivestreamBaseBuilder get livestreamBase =>
      _$this._livestreamBase ??= RealtimekitLivestreamBaseBuilder();
  set livestreamBase(RealtimekitLivestreamBaseBuilder? livestreamBase) =>
      _$this._livestreamBase = livestreamBase;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DisableLivestream200ResponseBuilder() {
    DisableLivestream200Response._defaults(this);
  }

  DisableLivestream200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _livestreamBase = $v.livestreamBase?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisableLivestream200Response other) {
    _$v = other as _$DisableLivestream200Response;
  }

  @override
  void update(void Function(DisableLivestream200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisableLivestream200Response build() => _build();

  _$DisableLivestream200Response _build() {
    _$DisableLivestream200Response _$result;
    try {
      _$result = _$v ??
          _$DisableLivestream200Response._(
            livestreamBase: _livestreamBase?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'livestreamBase';
        _livestreamBase?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DisableLivestream200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
