# Start from the official Grafana image
FROM grafana/grafana:latest

# Install plugins
ENV GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-piechart-panel

# (Optional) Copy provisioning files (datasources, dashboards, etc.)
# COPY provisioning /etc/grafana/provisioning

# (Optional) Copy pre-made dashboards
# COPY dashboards /var/lib/grafana/dashboards
