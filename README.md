# TaxBuddyNL

*A Dutch Tax Assistant — lightning-quick Box 3 calculator today*

---

## ✨ What is TaxBuddyNL?

**TaxBuddyNL** started life as a personal prompt for estimating Dutch **Box 3** tax. The project now keeps a **versioned prompt per tax year** so the right allowances and fictitious-return rates are always at hand.

---

## 📂 Where do I start?

1. Choose your tax year inside **[`tax-years/`](tax-years/)**. The latest **fully-populated** release is **[`tax-years/2024/`](tax-years/2024/)** (also aliased by the symlink **`tax-years/latest`**).
2. If you want to prepare 2025, use **[`tax-years/2025/`](tax-years/2025/)** as a **draft template** and fill in the official 2025 values listed in its checklist.
3. Open that folder’s **`README.md`** for a year-specific quick-start, configuration block, and the complete prompt.
4. Copy **`prompt.txt`**, fill in your personal figures, paste it into ChatGPT (or any GPT-o3/4-equivalent model) along with your PDF statements.
5. Receive a formatted Box 3 calculation you can transfer to MijnBelastingdienst.

That’s all you need for now. Future folders will appear here as new tax seasons roll in.

---

## 🤖 Codex custom command (optional)

If you want to run TaxBuddyNL via Codex custom commands instead of copy-pasting the prompt:

1. Review `codex/config/taxbuddy-box3.yaml` and update the values for your year and assets.
2. Store your PDF statements under `tax-files/` and list them in `tax_files` inside the YAML config (a year folder is allowed).
3. Install the command into your Codex home folder:

```bash
./scripts/install-codex-command.sh
```

The command definition lives in `codex/commands/taxbuddy-box3.md` and embeds the full prompt,
so you only maintain values in the YAML config and avoid extra parameters. Paths stay repo-relative
even if the command itself lives under `~/.codex`.

---

## 📁 Repository layout

```
 taxbuddyNL/
 ├─ tax-years/
 │   ├─ 2024/
 │   │   ├─ prompt.txt
 │   │   └─ README.md
 │   ├─ 2025/
 │   │   ├─ prompt.txt
 │   │   └─ README.md
 │   └─ latest → 2024/
 ├─ README.md   ← (you are here)
 └─ LICENSE
```

---

## ⚠️ Disclaimer

I am **not** a tax professional. This tool is offered *as-is* with **no guarantees**. Always cross-check results against the Belastingdienst guidelines and, when in doubt, consult a certified advisor.

---

## 📄 License

[MIT](LICENSE) — free to use, modify, and distribute.
