// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_enable_sippy_gcs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2EnableSippyGcs extends R2EnableSippyGcs {
  @override
  final R2EnableSippyGcsDestination? destination;
  @override
  final R2EnableSippyGcsSource? source_;

  factory _$R2EnableSippyGcs(
          [void Function(R2EnableSippyGcsBuilder)? updates]) =>
      (R2EnableSippyGcsBuilder()..update(updates))._build();

  _$R2EnableSippyGcs._({this.destination, this.source_}) : super._();
  @override
  R2EnableSippyGcs rebuild(void Function(R2EnableSippyGcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EnableSippyGcsBuilder toBuilder() =>
      R2EnableSippyGcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EnableSippyGcs &&
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
    return (newBuiltValueToStringHelper(r'R2EnableSippyGcs')
          ..add('destination', destination)
          ..add('source_', source_))
        .toString();
  }
}

class R2EnableSippyGcsBuilder
    implements Builder<R2EnableSippyGcs, R2EnableSippyGcsBuilder> {
  _$R2EnableSippyGcs? _$v;

  R2EnableSippyGcsDestinationBuilder? _destination;
  R2EnableSippyGcsDestinationBuilder get destination =>
      _$this._destination ??= R2EnableSippyGcsDestinationBuilder();
  set destination(R2EnableSippyGcsDestinationBuilder? destination) =>
      _$this._destination = destination;

  R2EnableSippyGcsSourceBuilder? _source_;
  R2EnableSippyGcsSourceBuilder get source_ =>
      _$this._source_ ??= R2EnableSippyGcsSourceBuilder();
  set source_(R2EnableSippyGcsSourceBuilder? source_) =>
      _$this._source_ = source_;

  R2EnableSippyGcsBuilder() {
    R2EnableSippyGcs._defaults(this);
  }

  R2EnableSippyGcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination?.toBuilder();
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2EnableSippyGcs other) {
    _$v = other as _$R2EnableSippyGcs;
  }

  @override
  void update(void Function(R2EnableSippyGcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EnableSippyGcs build() => _build();

  _$R2EnableSippyGcs _build() {
    _$R2EnableSippyGcs _$result;
    try {
      _$result = _$v ??
          _$R2EnableSippyGcs._(
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
            r'R2EnableSippyGcs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
