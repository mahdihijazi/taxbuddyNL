# Tax files storage

Store tax statement PDFs and supporting files here so the repo retains a
historical record of inputs per year.

Suggested structure:

```
tax-files/
  2024/
    bank-statement.pdf
    broker-statement.pdf
  2025/
    ...
```

Reference these files from `codex/config/taxbuddy-box3.yaml` under
`tax_files` so the custom command knows what to attach. You can point
`tax_files` at a year folder to include all files inside it.
