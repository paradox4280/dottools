# =========================
# VPN CLI CONFIG
# =========================

# WireGuard configs folder
WG_DIR="${WG_DIR:-$HOME/wireguard}"

# Default config used by "apply"
DEFAULT_CONFIG="${DEFAULT_CONFIG:-$WG_DIR/default.conf}"

# Optional logging level (none, info, debug)
LOG_LEVEL="${LOG_LEVEL:-none}"