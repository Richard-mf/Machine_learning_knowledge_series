#!/usr/bin/env bash
jupyter-nbconvert --to slides 上下文无关文法.ipynb --reveal-prefix  'https://cdn.bootcss.com/reveal.js/3.5.0' --output 上下文无关文法.ipynb
jupyter-nbconvert --to slides 上下文无关文法.ipynb --reveal-prefix  '/home/mf34/Documents/CHIVOX/分享会/方敏/parse_CFG/common/reveal.js' --output 上下文无关文法.ipynb
