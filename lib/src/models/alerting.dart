part of cloudflare.models;

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class Webhooks extends Object {
  Webhooks();

  Map<String, dynamic> toJson() => _$WebhooksToJson(this);

  factory Webhooks.fromJson(Map<String, dynamic> json) =>
      _$WebhooksFromJson(json);

  /// The unique identifier of a webhook
  @JsonKey(name: 'id', required: true)
  late String id;

  /// The name of the webhook destination. This will be included in the request body when you receive a webhook notification.
  @JsonKey(name: 'name', required: true)
  late String name;

  /// The POST endpoint to call when dispatching a notification.
  @JsonKey(name: 'url', required: true)
  late String url;

  /// Timestamp of when the webhook destination was created.
  @JsonKey(name: 'created_at', required: true)
  late String createdAt;
}

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class History extends Object {
  History();

  Map<String, dynamic> toJson() => _$HistoryToJson(this);

  factory History.fromJson(Map<String, dynamic> json) =>
      _$HistoryFromJson(json);

  /// UUID
  @JsonKey(name: 'id', required: true)
  late String id;

  /// Name of the policy.
  @JsonKey(name: 'name', required: true)
  late String name;

  /// Description of the notification policy (if present).
  @JsonKey(name: 'description')
  late String? description;

  /// Message body included in the notification sent.
  @JsonKey(name: 'alert_body', required: true)
  late String alert_body;

  /// Type of notification that has been dispatched.
  @JsonKey(name: 'alert_type', required: true)
  late String alert_type;

  /// The type of mechanism to which the notification has been dispatched. This can be email/pagerduty/webhook based on the mechanism configured.
  @JsonKey(name: 'mechanism_type', required: true)
  late String mechanism_type;

  /// Timestamp of when the notification was dispatched
  @JsonKey(name: 'sent', required: true)
  late String sent;
}

@JsonSerializable(createToJson: true)
class DeliveryEligibility extends Object {
  DeliveryEligibility();

  Map<String, dynamic> toJson() => _$DeliveryEligibilityToJson(this);

  factory DeliveryEligibility.fromJson(Map<String, dynamic> json) =>
      _$DeliveryEligibilityFromJson(json);

  @JsonKey(name: 'email', required: true)
  late MechanismEligibility email;

  @JsonKey(name: 'pagerduty', required: true)
  late MechanismEligibility pagerduty;

  @JsonKey(name: 'webhooks', required: true)
  late MechanismEligibility webhooks;
}

@JsonSerializable(createToJson: true)
class MechanismEligibility extends Object {
  MechanismEligibility();

  Map<String, dynamic> toJson() => _$MechanismEligibilityToJson(this);

  factory MechanismEligibility.fromJson(Map<String, dynamic> json) =>
      _$MechanismEligibilityFromJson(json);

  @JsonKey(name: 'eligible', defaultValue: false)
  late bool eligible;

  @JsonKey(name: 'ready', defaultValue: false)
  late bool ready;

  @JsonKey(name: 'type', required: true)
  late String type;
}
