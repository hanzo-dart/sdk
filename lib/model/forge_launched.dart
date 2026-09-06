//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of hanzoai.cloud;

class ForgeLaunched {
  /// Returns a new [ForgeLaunched] instance.
  ForgeLaunched({
    this.job,
    this.org,
    this.repo,
    this.runner,
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? job;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? org;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? repo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? runner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForgeLaunched &&
    other.job == job &&
    other.org == org &&
    other.repo == repo &&
    other.runner == runner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (job == null ? 0 : job!.hashCode) +
    (org == null ? 0 : org!.hashCode) +
    (repo == null ? 0 : repo!.hashCode) +
    (runner == null ? 0 : runner!.hashCode);

  @override
  String toString() => 'ForgeLaunched[job=$job, org=$org, repo=$repo, runner=$runner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.job != null) {
      json[r'job'] = this.job;
    } else {
      json[r'job'] = null;
    }
    if (this.org != null) {
      json[r'org'] = this.org;
    } else {
      json[r'org'] = null;
    }
    if (this.repo != null) {
      json[r'repo'] = this.repo;
    } else {
      json[r'repo'] = null;
    }
    if (this.runner != null) {
      json[r'runner'] = this.runner;
    } else {
      json[r'runner'] = null;
    }
    return json;
  }

  /// Returns a new [ForgeLaunched] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForgeLaunched? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForgeLaunched[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForgeLaunched[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForgeLaunched(
        job: mapValueOfType<int>(json, r'job'),
        org: mapValueOfType<String>(json, r'org'),
        repo: mapValueOfType<String>(json, r'repo'),
        runner: mapValueOfType<String>(json, r'runner'),
      );
    }
    return null;
  }

  static List<ForgeLaunched> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForgeLaunched>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForgeLaunched.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForgeLaunched> mapFromJson(dynamic json) {
    final map = <String, ForgeLaunched>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForgeLaunched.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForgeLaunched-objects as value to a dart map
  static Map<String, List<ForgeLaunched>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForgeLaunched>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ForgeLaunched.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

