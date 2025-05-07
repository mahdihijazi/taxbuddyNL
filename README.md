# TaxBuddyNL

*A Dutch Tax Assistant — lightning‑quick Box 3 calculator today*

---

## ✨ What is TaxBuddyNL?

**TaxBuddyNL** started life as a personal prompt for estimating Dutch **Box 3** tax. The project now keeps a **versioned prompt per tax year** so the right allowances and fictitious‑return rates are always at hand. 

---

## 📂 Where do I start?

1. Choose your tax year inside **[`tax‑years/`](tax-years/)**.  The most recent release is **[`tax‑years/2024/`](tax-years/2024/)** (also aliased by the symlink **`tax-years/latest`**).
2. Open that folder’s **`README.md`** for a year‑specific quick‑start, configuration block, and the complete prompt.
3. Copy **`prompt.txt`**, fill in your personal figures, paste it into ChatGPT (or any GPT‑o3/4‑equivalent model) along with your PDF statements.
4. Receive a formatted Box 3 calculation you can transfer to MijnBelastingdienst.

That’s all you need for now. Future folders will appear here as new tax seasons roll in.

---

## 📁 Repository layout

```
 taxbuddyNL/
 ├─ tax-years/
 │   ├─ 2024/
 │   │   ├─ prompt.txt
 │   │   └─ README.md
 │   └─ latest → 2024/
 ├─ README.md   ← (you are here)
 └─ LICENSE
```

---

## ⚠️ Disclaimer

I am **not** a tax professional. This tool is offered *as‑is* with **no guarantees**. Always cross‑check results against the Belastingdienst guidelines and, when in doubt, consult a certified advisor.

---

## 📄 License

[MIT](LICENSE) — free to use, modify, and distribute.
