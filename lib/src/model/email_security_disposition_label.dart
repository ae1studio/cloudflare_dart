//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_disposition_label.g.dart';

class EmailSecurityDispositionLabel extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MALICIOUS')
  static const EmailSecurityDispositionLabel MALICIOUS = _$MALICIOUS;
  @BuiltValueEnumConst(wireName: r'MALICIOUS-BEC')
  static const EmailSecurityDispositionLabel MALICIOUS_BEC = _$MALICIOUS_BEC;
  @BuiltValueEnumConst(wireName: r'SUSPICIOUS')
  static const EmailSecurityDispositionLabel SUSPICIOUS = _$SUSPICIOUS;
  @BuiltValueEnumConst(wireName: r'SPOOF')
  static const EmailSecurityDispositionLabel SPOOF = _$SPOOF;
  @BuiltValueEnumConst(wireName: r'SPAM')
  static const EmailSecurityDispositionLabel SPAM = _$SPAM;
  @BuiltValueEnumConst(wireName: r'BULK')
  static const EmailSecurityDispositionLabel BULK = _$BULK;
  @BuiltValueEnumConst(wireName: r'ENCRYPTED')
  static const EmailSecurityDispositionLabel ENCRYPTED = _$ENCRYPTED;
  @BuiltValueEnumConst(wireName: r'EXTERNAL')
  static const EmailSecurityDispositionLabel EXTERNAL = _$EXTERNAL;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const EmailSecurityDispositionLabel UNKNOWN = _$UNKNOWN;
  @BuiltValueEnumConst(wireName: r'NONE')
  static const EmailSecurityDispositionLabel NONE = _$NONE;

  static Serializer<EmailSecurityDispositionLabel> get serializer => _$emailSecurityDispositionLabelSerializer;

  const EmailSecurityDispositionLabel._(String name): super(name);

  static BuiltSet<EmailSecurityDispositionLabel> get values => _$values;
  static EmailSecurityDispositionLabel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmailSecurityDispositionLabelMixin = Object with _$EmailSecurityDispositionLabelMixin;

