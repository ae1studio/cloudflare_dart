part of cloudflare.models;

@JsonSerializable(createToJson: true)
class CloudflareStatus extends Object {
  CloudflareStatus();

  Map<String, dynamic> toJson() => _$CloudflareStatusToJson(this);

  factory CloudflareStatus.fromJson(Map<String, dynamic> json) =>
      _$CloudflareStatusFromJson(json);

  @JsonKey(name: 'page', required: true)
  late CloudflareStatusPage page;

  @JsonKey(name: 'status', required: true)
  late CloudflareStatusState status;
}

@JsonSerializable(createToJson: true)
class CloudflareStatusPage extends Object {
  CloudflareStatusPage();

  Map<String, dynamic> toJson() => _$CloudflareStatusPageToJson(this);

  factory CloudflareStatusPage.fromJson(Map<String, dynamic> json) =>
      _$CloudflareStatusPageFromJson(json);

  @JsonKey(name: 'name', required: true)
  late String name;

  @JsonKey(name: 'url', required: true)
  late String url;

  @JsonKey(name: 'updated_at', required: true)
  late DateTime updated_at;
}

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum CFStatusIndicator {
  none('none'),
  minor('minor'),
  major('major'),
  critical('critical'),
  unknown('unknown'); // Fallback for unknown values

  const CFStatusIndicator(this.value);

  final String value;

  static CFStatusIndicator fromString(String indicator) {
    for (final statusIndicator in CFStatusIndicator.values) {
      if (statusIndicator.value == indicator) {
        return statusIndicator;
      }
    }
    return CFStatusIndicator.unknown;
  }
}

@JsonSerializable(createToJson: true)
class CloudflareStatusState extends Object {
  CloudflareStatusState();

  Map<String, dynamic> toJson() {
    final json = _$CloudflareStatusStateToJson(this);
    json['indicator'] = indicator.value;
    return json;
  }

  factory CloudflareStatusState.fromJson(Map<String, dynamic> json) {
    final statusState = _$CloudflareStatusStateFromJson(json);
    statusState.indicator = CFStatusIndicator.fromString(
      json['indicator'] as String,
    );
    return statusState;
  }

  /// "All Systems Operational", "Partial System Outage", and "Major Service Outage".
  @JsonKey(name: 'description', required: true)
  late String description;

  /// none, minor, major, or critical
  @JsonKey(name: 'indicator', required: true)
  late CFStatusIndicator indicator;
}

@JsonSerializable(createToJson: true)
class CFStatusSummary extends Object {
  CFStatusSummary();

  Map<String, dynamic> toJson() => _$CFStatusSummaryToJson(this);

  factory CFStatusSummary.fromJson(Map<String, dynamic> json) =>
      _$CFStatusSummaryFromJson(json);

  @JsonKey(name: 'page', required: true)
  late CloudflareStatusPage page;

  @JsonKey(name: 'status', required: true)
  late CloudflareStatusState status;

  @JsonKey(name: 'components', required: true)
  late List<CFStatusComponent> components;

  @JsonKey(name: 'incidents', required: true)
  late List<CFStatusIncident> incidents;

  @JsonKey(name: 'scheduled_maintenances', required: true)
  late List<CFStatusIncident> scheduled_maintenances;
}

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum CFSComponentStatus {
  operational('operational'),
  degradedPerformance('degraded_performance'),
  partialOutage('partial_outage'),
  majorOutage('major_outage'),
  underMaintenance('under_maintenance'),
  unknown('unknown'); // Fallback for unknown values

  const CFSComponentStatus(this.value);

  final String value;

  static CFSComponentStatus fromString(String status) {
    for (final componentStatus in CFSComponentStatus.values) {
      if (componentStatus.value == status) {
        return componentStatus;
      }
    }
    return CFSComponentStatus.unknown;
  }
}

@JsonSerializable(createToJson: true)
class CFStatusComponent extends Object {
  CFStatusComponent();

  Map<String, dynamic> toJson() {
    final json = _$CFStatusComponentToJson(this);
    json['status'] = status.value;
    return json;
  }

  factory CFStatusComponent.fromJson(Map<String, dynamic> json) {
    final component = _$CFStatusComponentFromJson(json);
    component.status = CFSComponentStatus.fromString(json['status'] as String);
    return component;
  }

  @JsonKey(name: 'id', required: true)
  late String id;

  @JsonKey(name: 'page_id', required: true)
  late String page_id;

  @JsonKey(name: 'name', required: true)
  late String name;

  @JsonKey(name: 'description')
  late String? description;

  /// Options: operational, degraded_performance, partial_outage, or major_outage.
  ///
  /// Impact: None (black), Minor (yellow), Major (orange), or Critical (red)
  @JsonKey(name: 'status', required: true)
  late CFSComponentStatus status;

  @JsonKey(name: 'position', required: true)
  late int position;

  @JsonKey(name: 'updated_at', required: true)
  late DateTime updated_at;

  @JsonKey(name: 'created_at', required: true)
  late DateTime created_at;
}

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum CFIncidentImpact {
  none('none'),
  minor('minor'),
  major('major'),
  critical('critical'),
  maintenance('maintenance'),
  unknown('unknown'); // Fallback for unknown values

  const CFIncidentImpact(this.value);

  final String value;

  static CFIncidentImpact fromString(String impact) {
    for (final incidentImpact in CFIncidentImpact.values) {
      if (incidentImpact.value == impact) {
        return incidentImpact;
      }
    }
    return CFIncidentImpact.unknown;
  }
}

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum CFIncidentStatus {
  investigating('investigating'),
  identified('identified'),
  monitoring('monitoring'),
  resolved('resolved'),
  scheduled('scheduled'),
  inProgress('in_progress'),
  postmortem('postmortem'),
  unknown('unknown'); // Fallback for unknown values

  const CFIncidentStatus(this.value);

  final String value;

  static CFIncidentStatus fromString(String status) {
    for (final incidentStatus in CFIncidentStatus.values) {
      if (incidentStatus.value == status) {
        return incidentStatus;
      }
    }
    return CFIncidentStatus.unknown;
  }
}

@JsonSerializable(createToJson: true)
class CFStatusIncident extends Object {
  CFStatusIncident();

  Map<String, dynamic> toJson() {
    final json = _$CFStatusIncidentToJson(this);
    json['impact'] = impact.value;
    json['status'] = status.value;
    return json;
  }

  factory CFStatusIncident.fromJson(Map<String, dynamic> json) {
    final incident = _$CFStatusIncidentFromJson(json);
    incident.impact = CFIncidentImpact.fromString(json['impact'] as String);
    incident.status = CFIncidentStatus.fromString(json['status'] as String);
    return incident;
  }

  @JsonKey(name: 'id', required: true)
  late String id;

  @JsonKey(name: 'page_id', required: true)
  late String page_id;

  @JsonKey(name: 'name', required: true)
  late String name;

  @JsonKey(name: 'incident_updates', required: true)
  late List<CFStatusIncidentUpdate> incident_updates;

  @JsonKey(name: 'shortlink', required: true)
  late String shortlink;

  /// none, minor, major, critical
  @JsonKey(name: 'impact', required: true)
  late CFIncidentImpact impact;

  /// investigating, identified, monitoring, resolved, or postmortem
  @JsonKey(name: 'status', required: true)
  late CFIncidentStatus status;

  /// When the incident is fix or the maintenances is complete
  @JsonKey(name: 'resolved_at')
  late DateTime? resolved_at;

  /// Only for scheduled maintenance incident
  @JsonKey(name: 'scheduled_for')
  late DateTime? scheduled_for;

  /// Only for scheduled maintenance incident
  @JsonKey(name: 'scheduled_until')
  late DateTime? scheduled_until;

  @JsonKey(name: 'updated_at', required: true)
  late DateTime updated_at;

  @JsonKey(name: 'created_at', required: true)
  late DateTime created_at;
}

@JsonSerializable(createToJson: true)
class CFStatusIncidentUpdate extends Object {
  CFStatusIncidentUpdate();

  Map<String, dynamic> toJson() => _$CFStatusIncidentUpdateToJson(this);

  factory CFStatusIncidentUpdate.fromJson(Map<String, dynamic> json) =>
      _$CFStatusIncidentUpdateFromJson(json);

  @JsonKey(name: 'id', required: true)
  late String id;

  @JsonKey(name: 'incident_id', required: true)
  late String incident_id;

  @JsonKey(name: 'body', required: true)
  late String body;

  @JsonKey(name: 'status', required: true)
  late CFIncidentStatus status;

  @JsonKey(name: 'display_at', required: true)
  late DateTime display_at;

  @JsonKey(name: 'updated_at', required: true)
  late DateTime updated_at;

  @JsonKey(name: 'created_at', required: true)
  late DateTime created_at;
}
