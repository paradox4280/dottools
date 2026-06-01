# dottools

A collection of lightweight CLI tools for automation, networking, and system utilities.

## Tools

### address

Returns random address data for a selected country.

```bash
address <country_code>
```

### ffprofile

Launch Firefox-based browsers with a specific profile.

```bash
ffprofile -l   List profiles
ffprofile -s   Interactive select profile
ffprofile -p   NAME Launch profile (default if omitted)
ffprofile -h   Show help
```

### netcheck

Checks internet connectivity using DNS resolution and domain ping.

```bash
netcheck
```

### notify

Send notifications via Telegram.

```bash
notify "message"
```

### organize

File organizer based on rule definitions.

```bash
organize run
organize --dry
```

### randstr

Generate random strings using openssl, /dev/urandom.

```bash
randstr -u   include uppercase
randstr -l   include lowercase
randstr -n   include numbers
randstr -s   include symbols
randstr -x   hex mode
randstr -b   base64 mode
randstr -h   help
```

### rename

Batch rename images or videos in a directory.

```bash
rename images [--dry]
rename videos [--dry]
```

### vpn

WireSock-based VPN manager.

```bash
vpn connect <config>
vpn pick
vpn random
vpn apply <config>
```

# Requirements

- Bash 4+
- coreutils
- curl (for notify / address)
- jq (optional, for formatted output)
- openssl (for randstr)
- wiresock-client (for vpn)

# Notes

- Some tools modify files in-place (use carefully)
- Designed for local automation workflows
- Keep configuration files in ~/.config/
