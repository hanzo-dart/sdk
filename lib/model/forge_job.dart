//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of hanzoai.cloud;

class ForgeJob {
  /// Returns a new [ForgeJob] instance.
  ForgeJob({
    this.action,
    this.repository,
    this.workflowJob,
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? action;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ForgeJobRepository? repository;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ForgeJobWorkflowJob? workflowJob;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForgeJob &&
    other.action == action &&
    other.repository == repository &&
    other.workflowJob == workflowJob;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action == null ? 0 : action!.hashCode) +
    (repository == null ? 0 : repository!.hashCode) +
    (workflowJob == null ? 0 : workflowJob!.hashCode);

  @override
  String toString() => 'ForgeJob[action=$action, repository=$repository, workflowJob=$workflowJob]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    if (this.repository != null) {
      json[r'repository'] = this.repository;
    } else {
      json[r'repository'] = null;
    }
    if (this.workflowJob != null) {
      json[r'workflow_job'] = this.workflowJob;
    } else {
      json[r'workflow_job'] = null;
    }
    return json;
  }

  /// Returns a new [ForgeJob] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForgeJob? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForgeJob[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForgeJob[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForgeJob(
        action: mapValueOfType<String>(json, r'action'),
        repository: ForgeJobRepository.fromJson(json[r'repository']),
        workflowJob: ForgeJobWorkflowJob.fromJson(json[r'workflow_job']),
      );
    }
    return null;
  }

  static List<ForgeJob> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForgeJob>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForgeJob.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForgeJob> mapFromJson(dynamic json) {
    final map = <String, ForgeJob>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForgeJob.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForgeJob-objects as value to a dart map
  static Map<String, List<ForgeJob>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForgeJob>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ForgeJob.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

