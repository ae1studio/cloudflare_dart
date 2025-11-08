// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'members_delete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MembersDeleteRequest extends MembersDeleteRequest {
  @override
  final String memberId;

  factory _$MembersDeleteRequest(
          [void Function(MembersDeleteRequestBuilder)? updates]) =>
      (MembersDeleteRequestBuilder()..update(updates))._build();

  _$MembersDeleteRequest._({required this.memberId}) : super._();
  @override
  MembersDeleteRequest rebuild(
          void Function(MembersDeleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MembersDeleteRequestBuilder toBuilder() =>
      MembersDeleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MembersDeleteRequest && memberId == other.memberId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memberId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MembersDeleteRequest')
          ..add('memberId', memberId))
        .toString();
  }
}

class MembersDeleteRequestBuilder
    implements Builder<MembersDeleteRequest, MembersDeleteRequestBuilder> {
  _$MembersDeleteRequest? _$v;

  String? _memberId;
  String? get memberId => _$this._memberId;
  set memberId(String? memberId) => _$this._memberId = memberId;

  MembersDeleteRequestBuilder() {
    MembersDeleteRequest._defaults(this);
  }

  MembersDeleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberId = $v.memberId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MembersDeleteRequest other) {
    _$v = other as _$MembersDeleteRequest;
  }

  @override
  void update(void Function(MembersDeleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MembersDeleteRequest build() => _build();

  _$MembersDeleteRequest _build() {
    final _$result = _$v ??
        _$MembersDeleteRequest._(
          memberId: BuiltValueNullFieldError.checkNotNull(
              memberId, r'MembersDeleteRequest', 'memberId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
