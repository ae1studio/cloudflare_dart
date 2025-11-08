// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones0_hold_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Zones0HoldPatchRequest extends Zones0HoldPatchRequest {
  @override
  final String? holdAfter;
  @override
  final bool? includeSubdomains;

  factory _$Zones0HoldPatchRequest(
          [void Function(Zones0HoldPatchRequestBuilder)? updates]) =>
      (Zones0HoldPatchRequestBuilder()..update(updates))._build();

  _$Zones0HoldPatchRequest._({this.holdAfter, this.includeSubdomains})
      : super._();
  @override
  Zones0HoldPatchRequest rebuild(
          void Function(Zones0HoldPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Zones0HoldPatchRequestBuilder toBuilder() =>
      Zones0HoldPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Zones0HoldPatchRequest &&
        holdAfter == other.holdAfter &&
        includeSubdomains == other.includeSubdomains;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, holdAfter.hashCode);
    _$hash = $jc(_$hash, includeSubdomains.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Zones0HoldPatchRequest')
          ..add('holdAfter', holdAfter)
          ..add('includeSubdomains', includeSubdomains))
        .toString();
  }
}

class Zones0HoldPatchRequestBuilder
    implements Builder<Zones0HoldPatchRequest, Zones0HoldPatchRequestBuilder> {
  _$Zones0HoldPatchRequest? _$v;

  String? _holdAfter;
  String? get holdAfter => _$this._holdAfter;
  set holdAfter(String? holdAfter) => _$this._holdAfter = holdAfter;

  bool? _includeSubdomains;
  bool? get includeSubdomains => _$this._includeSubdomains;
  set includeSubdomains(bool? includeSubdomains) =>
      _$this._includeSubdomains = includeSubdomains;

  Zones0HoldPatchRequestBuilder() {
    Zones0HoldPatchRequest._defaults(this);
  }

  Zones0HoldPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _holdAfter = $v.holdAfter;
      _includeSubdomains = $v.includeSubdomains;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Zones0HoldPatchRequest other) {
    _$v = other as _$Zones0HoldPatchRequest;
  }

  @override
  void update(void Function(Zones0HoldPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Zones0HoldPatchRequest build() => _build();

  _$Zones0HoldPatchRequest _build() {
    final _$result = _$v ??
        _$Zones0HoldPatchRequest._(
          holdAfter: holdAfter,
          includeSubdomains: includeSubdomains,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
