CREATE TABLE slack_teams ( slack_team_id text NOT NULL, slack_team_name text );
CREATE TABLE slack_incoming_webhooks ( slack_channel_id text NOT NULL, slack_channel_name text, slack_team_id text NOT NULL, slack_incoming_webhook text);
CREATE TABLE caac_slack ( slack_channel_id text NOT NULL, caac_project_id text NOT NULL, caac_api_key text NOT NULL );