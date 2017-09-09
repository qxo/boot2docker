{
    "package": {
        "name": "idea.land.boot2docker",
        "repo": "maven",
        "subject": "idea-land",
        "desc": "I was pushed completely automatically",
        "website_url": "https://github.com/qxo/boot2docker",
        "issue_tracker_url": "https://github.com/qxo/boot2docker",
        "vcs_url": "https://github.com/qxo/boot2docker",
        "github_use_tag_release_notes": true,
		"github_release_notes_file": "RELEASE.txt",
		 "licenses": ["Apache-2.0"],
        "labels": ["docker","boot2docker"],
        "public_download_numbers": false,
        "public_stats": false,
        "attributes": []
    },

    "version": {
        "name": "ARTIFACT_VERSION",
		"desc": "DESC",
        "released": "ARTIFACT_DATE",
        "vcs_tag": "ARTIFACT_VERSION",
		"attributes": [],
        "gpgSign": false
    },

    "files":
        [
        {"includePattern": "TARGET_DIR/([^/]+)[.]iso", "uploadPattern": "$1-ARTIFACT_VERSION.iso",
			"matrixParams": { "override": 1 }
		}
        ],
    "publish": true
}