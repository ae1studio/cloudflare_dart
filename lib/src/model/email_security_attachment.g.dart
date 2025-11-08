// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_attachment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityAttachment extends EmailSecurityAttachment {
  @override
  final String? contentType;
  @override
  final EmailSecurityDispositionLabel? detection;
  @override
  final bool? encrypted;
  @override
  final String? name;
  @override
  final int size;

  factory _$EmailSecurityAttachment(
          [void Function(EmailSecurityAttachmentBuilder)? updates]) =>
      (EmailSecurityAttachmentBuilder()..update(updates))._build();

  _$EmailSecurityAttachment._(
      {this.contentType,
      this.detection,
      this.encrypted,
      this.name,
      required this.size})
      : super._();
  @override
  EmailSecurityAttachment rebuild(
          void Function(EmailSecurityAttachmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityAttachmentBuilder toBuilder() =>
      EmailSecurityAttachmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityAttachment &&
        contentType == other.contentType &&
        detection == other.detection &&
        encrypted == other.encrypted &&
        name == other.name &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, detection.hashCode);
    _$hash = $jc(_$hash, encrypted.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityAttachment')
          ..add('contentType', contentType)
          ..add('detection', detection)
          ..add('encrypted', encrypted)
          ..add('name', name)
          ..add('size', size))
        .toString();
  }
}

class EmailSecurityAttachmentBuilder
    implements
        Builder<EmailSecurityAttachment, EmailSecurityAttachmentBuilder> {
  _$EmailSecurityAttachment? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  EmailSecurityDispositionLabel? _detection;
  EmailSecurityDispositionLabel? get detection => _$this._detection;
  set detection(EmailSecurityDispositionLabel? detection) =>
      _$this._detection = detection;

  bool? _encrypted;
  bool? get encrypted => _$this._encrypted;
  set encrypted(bool? encrypted) => _$this._encrypted = encrypted;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  EmailSecurityAttachmentBuilder() {
    EmailSecurityAttachment._defaults(this);
  }

  EmailSecurityAttachmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _detection = $v.detection;
      _encrypted = $v.encrypted;
      _name = $v.name;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityAttachment other) {
    _$v = other as _$EmailSecurityAttachment;
  }

  @override
  void update(void Function(EmailSecurityAttachmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityAttachment build() => _build();

  _$EmailSecurityAttachment _build() {
    final _$result = _$v ??
        _$EmailSecurityAttachment._(
          contentType: contentType,
          detection: detection,
          encrypted: encrypted,
          name: name,
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'EmailSecurityAttachment', 'size'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
