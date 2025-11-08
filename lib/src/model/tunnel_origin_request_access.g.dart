// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_origin_request_access.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelOriginRequestAccess extends TunnelOriginRequestAccess {
  @override
  final BuiltList<String> audTag;
  @override
  final bool? required_;
  @override
  final String teamName;

  factory _$TunnelOriginRequestAccess(
          [void Function(TunnelOriginRequestAccessBuilder)? updates]) =>
      (TunnelOriginRequestAccessBuilder()..update(updates))._build();

  _$TunnelOriginRequestAccess._(
      {required this.audTag, this.required_, required this.teamName})
      : super._();
  @override
  TunnelOriginRequestAccess rebuild(
          void Function(TunnelOriginRequestAccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelOriginRequestAccessBuilder toBuilder() =>
      TunnelOriginRequestAccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelOriginRequestAccess &&
        audTag == other.audTag &&
        required_ == other.required_ &&
        teamName == other.teamName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audTag.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, teamName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelOriginRequestAccess')
          ..add('audTag', audTag)
          ..add('required_', required_)
          ..add('teamName', teamName))
        .toString();
  }
}

class TunnelOriginRequestAccessBuilder
    implements
        Builder<TunnelOriginRequestAccess, TunnelOriginRequestAccessBuilder> {
  _$TunnelOriginRequestAccess? _$v;

  ListBuilder<String>? _audTag;
  ListBuilder<String> get audTag => _$this._audTag ??= ListBuilder<String>();
  set audTag(ListBuilder<String>? audTag) => _$this._audTag = audTag;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  String? _teamName;
  String? get teamName => _$this._teamName;
  set teamName(String? teamName) => _$this._teamName = teamName;

  TunnelOriginRequestAccessBuilder() {
    TunnelOriginRequestAccess._defaults(this);
  }

  TunnelOriginRequestAccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audTag = $v.audTag.toBuilder();
      _required_ = $v.required_;
      _teamName = $v.teamName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelOriginRequestAccess other) {
    _$v = other as _$TunnelOriginRequestAccess;
  }

  @override
  void update(void Function(TunnelOriginRequestAccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelOriginRequestAccess build() => _build();

  _$TunnelOriginRequestAccess _build() {
    _$TunnelOriginRequestAccess _$result;
    try {
      _$result = _$v ??
          _$TunnelOriginRequestAccess._(
            audTag: audTag.build(),
            required_: required_,
            teamName: BuiltValueNullFieldError.checkNotNull(
                teamName, r'TunnelOriginRequestAccess', 'teamName'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audTag';
        audTag.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TunnelOriginRequestAccess', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
