// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_livestreaming_request_video_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartLivestreamingRequestVideoConfig
    extends StartLivestreamingRequestVideoConfig {
  @override
  final int? height;
  @override
  final int? width;

  factory _$StartLivestreamingRequestVideoConfig(
          [void Function(StartLivestreamingRequestVideoConfigBuilder)?
              updates]) =>
      (StartLivestreamingRequestVideoConfigBuilder()..update(updates))._build();

  _$StartLivestreamingRequestVideoConfig._({this.height, this.width})
      : super._();
  @override
  StartLivestreamingRequestVideoConfig rebuild(
          void Function(StartLivestreamingRequestVideoConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartLivestreamingRequestVideoConfigBuilder toBuilder() =>
      StartLivestreamingRequestVideoConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartLivestreamingRequestVideoConfig &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartLivestreamingRequestVideoConfig')
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class StartLivestreamingRequestVideoConfigBuilder
    implements
        Builder<StartLivestreamingRequestVideoConfig,
            StartLivestreamingRequestVideoConfigBuilder> {
  _$StartLivestreamingRequestVideoConfig? _$v;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  StartLivestreamingRequestVideoConfigBuilder() {
    StartLivestreamingRequestVideoConfig._defaults(this);
  }

  StartLivestreamingRequestVideoConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartLivestreamingRequestVideoConfig other) {
    _$v = other as _$StartLivestreamingRequestVideoConfig;
  }

  @override
  void update(
      void Function(StartLivestreamingRequestVideoConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartLivestreamingRequestVideoConfig build() => _build();

  _$StartLivestreamingRequestVideoConfig _build() {
    final _$result = _$v ??
        _$StartLivestreamingRequestVideoConfig._(
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
