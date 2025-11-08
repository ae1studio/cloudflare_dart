// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_enable_sippy_aws.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2EnableSippyAws extends R2EnableSippyAws {
  @override
  final R2EnableSippyAwsDestination? destination;
  @override
  final R2EnableSippyAwsSource? source_;

  factory _$R2EnableSippyAws(
          [void Function(R2EnableSippyAwsBuilder)? updates]) =>
      (R2EnableSippyAwsBuilder()..update(updates))._build();

  _$R2EnableSippyAws._({this.destination, this.source_}) : super._();
  @override
  R2EnableSippyAws rebuild(void Function(R2EnableSippyAwsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EnableSippyAwsBuilder toBuilder() =>
      R2EnableSippyAwsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EnableSippyAws &&
        destination == other.destination &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2EnableSippyAws')
          ..add('destination', destination)
          ..add('source_', source_))
        .toString();
  }
}

class R2EnableSippyAwsBuilder
    implements Builder<R2EnableSippyAws, R2EnableSippyAwsBuilder> {
  _$R2EnableSippyAws? _$v;

  R2EnableSippyAwsDestinationBuilder? _destination;
  R2EnableSippyAwsDestinationBuilder get destination =>
      _$this._destination ??= R2EnableSippyAwsDestinationBuilder();
  set destination(R2EnableSippyAwsDestinationBuilder? destination) =>
      _$this._destination = destination;

  R2EnableSippyAwsSourceBuilder? _source_;
  R2EnableSippyAwsSourceBuilder get source_ =>
      _$this._source_ ??= R2EnableSippyAwsSourceBuilder();
  set source_(R2EnableSippyAwsSourceBuilder? source_) =>
      _$this._source_ = source_;

  R2EnableSippyAwsBuilder() {
    R2EnableSippyAws._defaults(this);
  }

  R2EnableSippyAwsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination?.toBuilder();
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2EnableSippyAws other) {
    _$v = other as _$R2EnableSippyAws;
  }

  @override
  void update(void Function(R2EnableSippyAwsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EnableSippyAws build() => _build();

  _$R2EnableSippyAws _build() {
    _$R2EnableSippyAws _$result;
    try {
      _$result = _$v ??
          _$R2EnableSippyAws._(
            destination: _destination?.build(),
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        _destination?.build();
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2EnableSippyAws', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
