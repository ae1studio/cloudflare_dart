// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_batch_account_move_response_statuses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiBatchAccountMoveResponseStatuses
    extends OrganizationsApiBatchAccountMoveResponseStatuses {
  @override
  final String? message;
  @override
  final bool moved;
  @override
  final String tag;

  factory _$OrganizationsApiBatchAccountMoveResponseStatuses(
          [void Function(
                  OrganizationsApiBatchAccountMoveResponseStatusesBuilder)?
              updates]) =>
      (OrganizationsApiBatchAccountMoveResponseStatusesBuilder()
            ..update(updates))
          ._build();

  _$OrganizationsApiBatchAccountMoveResponseStatuses._(
      {this.message, required this.moved, required this.tag})
      : super._();
  @override
  OrganizationsApiBatchAccountMoveResponseStatuses rebuild(
          void Function(OrganizationsApiBatchAccountMoveResponseStatusesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiBatchAccountMoveResponseStatusesBuilder toBuilder() =>
      OrganizationsApiBatchAccountMoveResponseStatusesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiBatchAccountMoveResponseStatuses &&
        message == other.message &&
        moved == other.moved &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, moved.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrganizationsApiBatchAccountMoveResponseStatuses')
          ..add('message', message)
          ..add('moved', moved)
          ..add('tag', tag))
        .toString();
  }
}

class OrganizationsApiBatchAccountMoveResponseStatusesBuilder
    implements
        Builder<OrganizationsApiBatchAccountMoveResponseStatuses,
            OrganizationsApiBatchAccountMoveResponseStatusesBuilder> {
  _$OrganizationsApiBatchAccountMoveResponseStatuses? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _moved;
  bool? get moved => _$this._moved;
  set moved(bool? moved) => _$this._moved = moved;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  OrganizationsApiBatchAccountMoveResponseStatusesBuilder() {
    OrganizationsApiBatchAccountMoveResponseStatuses._defaults(this);
  }

  OrganizationsApiBatchAccountMoveResponseStatusesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _moved = $v.moved;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiBatchAccountMoveResponseStatuses other) {
    _$v = other as _$OrganizationsApiBatchAccountMoveResponseStatuses;
  }

  @override
  void update(
      void Function(OrganizationsApiBatchAccountMoveResponseStatusesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiBatchAccountMoveResponseStatuses build() => _build();

  _$OrganizationsApiBatchAccountMoveResponseStatuses _build() {
    final _$result = _$v ??
        _$OrganizationsApiBatchAccountMoveResponseStatuses._(
          message: message,
          moved: BuiltValueNullFieldError.checkNotNull(moved,
              r'OrganizationsApiBatchAccountMoveResponseStatuses', 'moved'),
          tag: BuiltValueNullFieldError.checkNotNull(
              tag, r'OrganizationsApiBatchAccountMoveResponseStatuses', 'tag'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
