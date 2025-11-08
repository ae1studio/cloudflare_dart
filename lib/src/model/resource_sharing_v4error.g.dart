// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_v4error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingV4error extends ResourceSharingV4error {
  @override
  final int code;
  @override
  final String message;

  factory _$ResourceSharingV4error(
          [void Function(ResourceSharingV4errorBuilder)? updates]) =>
      (ResourceSharingV4errorBuilder()..update(updates))._build();

  _$ResourceSharingV4error._({required this.code, required this.message})
      : super._();
  @override
  ResourceSharingV4error rebuild(
          void Function(ResourceSharingV4errorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingV4errorBuilder toBuilder() =>
      ResourceSharingV4errorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingV4error &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceSharingV4error')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class ResourceSharingV4errorBuilder
    implements Builder<ResourceSharingV4error, ResourceSharingV4errorBuilder> {
  _$ResourceSharingV4error? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ResourceSharingV4errorBuilder() {
    ResourceSharingV4error._defaults(this);
  }

  ResourceSharingV4errorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingV4error other) {
    _$v = other as _$ResourceSharingV4error;
  }

  @override
  void update(void Function(ResourceSharingV4errorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingV4error build() => _build();

  _$ResourceSharingV4error _build() {
    final _$result = _$v ??
        _$ResourceSharingV4error._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ResourceSharingV4error', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ResourceSharingV4error', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
