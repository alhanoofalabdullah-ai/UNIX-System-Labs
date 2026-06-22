# chmod Reference

chmod changes file permissions.

Examples:

```bash
chmod 755 script.sh
chmod 644 file.txt
chmod 700 private-directory

---

# docs/chown-reference.md

```markdown
# chown Reference

chown changes file ownership.

Examples:

```bash
sudo chown user file.txt
sudo chown user:group file.txt
sudo chown -R user:group directory/

---

# docs/security-best-practices.md

```markdown
# Security Best Practices

- Avoid chmod 777
- Use least privilege
- Review ownership regularly
- Restrict sensitive files
- Audit world-writable files
- Separate users by groups
