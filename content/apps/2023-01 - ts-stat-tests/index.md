---
title: ts-stat-tests
date: 2023-01-01
draft: false
hidden: false
aliases:
    - /a/ts-stat-tests
---

Time Series Statistical Tests.

<img src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png" width="30px" style="display:inline;"> - https://github.com/chrimaho/ts-stat-tests/  
<img src="https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/267_Python_logo-512.png" width="30px" style="display:inline;"> - https://pypi.org/project/ts-stat-tests/

<!--more-->

<div align="center">

# Time Series Statistical Tests

### `ts-stat-tests`

[![PyPI version](https://img.shields.io/pypi/v/ts-stat-tests?label=version&logo=git&color=blue)](https://pypi.org/project/ts-stat-tests/)
[![Python](https://img.shields.io/pypi/pyversions/ts-stat-tests.svg?style=flat&logo=python&logoColor=FFDE50&color=blue)](https://pypi.org/project/ts-stat-tests/)
[![OS](https://img.shields.io/static/v1?label=os&message=ubuntu+|+macos+|+windows&color=blue&logo=ubuntu&logoColor=green)](https://pypi.org/project/ts-stat-tests/)<br>
[![Build Tests](https://img.shields.io/github/actions/workflow/status/chrimaho/ts-stat-tests/ci-build-package.yml?logo=github&logoColor=white&label=build+tests)](https://github.com/chrimaho/ts-stat-tests/actiona/workflows/ci-build-package.yml)
[![MyPy Tests](https://img.shields.io/github/actions/workflow/status/chrimaho/ts-stat-tests/ci-mypy-tests.yml?logo=github&logoColor=white&label=mypy+tests)](https://github.com/chrimaho/ts-stat-tests/actions/workflows/ci-mypy-tests.yml)
[![Unit Tests](https://img.shields.io/github/actions/workflow/status/chrimaho/ts-stat-tests/ci-unit-tests.yml?logo=github&logoColor=white&label=unit+tests)](https://github.com/chrimaho/ts-stat-tests/actions/workflows/ci-unit-tests.yml)
[![codecov](https://codecov.io/gh/chrimaho/ts-stat-tests/branch/main/graph/badge.svg)](https://codecov.io/gh/chrimaho/ts-stat-tests)<br>
[![Deploy Docs](https://img.shields.io/github/actions/workflow/status/chrimaho/ts-stat-tests/cd-deploy-docs.yml?logo=github&logoColor=white&label=deploy+docs)](https://github.com/chrimaho/ts-stat-tests/actions/workflows/cd-deploy-docs.yml)
[![Publish Package](https://img.shields.io/github/actions/workflow/status/chrimaho/ts-stat-tests/cd-publish-package.yml?logo=github&logoColor=white&label=publish+package)](https://github.com/chrimaho/ts-stat-tests/actions/workflows/ci-publish-package.yml)
[![CodeQL](https://github.com/chrimaho/ts-stat-tests/actions/workflows/github-code-scanning/codeql/badge.svg?branch=main&label=code+ql)](https://github.com/chrimaho/ts-stat-tests/actions/workflows/github-code-scanning/codeql)<br>
[![License][badge-license]](https://github.com/chrimaho/ts-stat-tests/blob/master/LICENSE)
[![Downloads][badge-downloads]](https://piptrends.com/package/ts-stat-tests)
[![Code Style][badge-style]](https://github.com/psf/black)<br>
[![Contributions](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/chrimaho/ts-stat-tests/issues)

<!-- [![Vulnerabilities](https://img.shields.io/snyk/vulnerabilities/github/chrimaho/ts-stat-tests?color=green)](https://github.com/chrimaho/ts-stat-tests) -->

</div>


## Motivation

Time Series Analysis has been around for a long time, especially for doing Statistical Testing. Some Python packages are going a long way to make this even easier than it has ever been before. Such as [`sktime`](https://sktime.org/) and [`pycaret`](https://pycaret.org/) and [`pmdarima`](https://www.google.com/search?q=pmdarima) and [`statsmodels`](https://www.statsmodels.org/).

There are some typical Statistical Tests which are accessible in these Python ([QS](#), [Normality](#), [Stability](#), etc). However, there are still some statistical tests which are not yet ported over to Python, but which have been written in R and are quite stable.

Moreover, there is no one single library package for doing time-series statistical tests in Python.

That's exactly what this package aims to achieve.

A single package for doing all the standard time-series statistical tests.


## Tests

Full credit goes to the packages listed in this table.

| Type               | Name                                                                          | Source Package | Source Language | Implemented |
|--------------------|-------------------------------------------------------------------------------|----------------|-----------------|-------------|
| Correlation        | Auto-Correlation function (ACF)                                               | `statsmodels`  | Python          | ✅         |
| Correlation        | Partial Auto-Correlation function (PACF)                                      | `statsmodels`  | Python          | ✅         |
| Correlation        | Cross-Correlation function (CCF)                                              | `statsmodels`  | Python          | ✅         |
| Correlation        | Ljung-Box test of autocorrelation in residuals (LB)                           | `statsmodels`  | Python          | ✅         |
| Correlation        | Lagrange Multiplier tests for autocorrelation (LM)                            | `statsmodels`  | Python          | ✅         |
| Correlation        | Breusch-Godfrey Lagrange Multiplier tests for residual autocorrelation (BGLM) | `statsmodels`  | Python          | ✅         |
| Regularity         | Approximate Entropy                                                           | `antropy`      | python          | ✅         |
| Regularity         | Sample Entropy                                                                | `antropy`      | python          | ✅         |
| Regularity         | Permutation Entropy                                                           | `antropy`      | python          | ✅         |
| Regularity         | Spectral Entropy                                                              | `antropy`      | python          | ✅         |
| Seasonality        | QS                                                                            | `seastests`    | R               | ✅         |
| Seasonality        | Osborn-Chui-Smith-Birchenhall test of seasonality (OCSB)                      | `pmdarima`     | Python          | ✅         |
| Seasonality        | Canova-Hansen test for seasonal differences (CH)                              | `pmdarima`     | Python          | ✅         |
| Seasonality        | Seasonal Strength                                                             | `tsfeatures`   | Python          | ✅         |
| Seasonality        | Trend Strength                                                                | `tsfeatures`   | Python          | ✅         |
| Seasonality        | Spikiness                                                                     | `tsfeatures`   | Python          | ✅         |
| Stability          | Stability                                                                     | `tsfeatures`   | Python          | ✅         |
| Stability          | Lumpiness                                                                     | `tsfeatures`   | Python          | ✅         |
| Stationarity       | Augmented Dickey-Fuller test for stationarity (ADF)                           | `statsmodels`  | Python          | ✅         |
| Stationarity       | Kwiatkowski-Phillips-Schmidt-Shin test for stationarity (KPSS)                | `statsmodels`  | Python          | ✅         |
| Stationarity       | Range unit-root test for stationarity (RUR)                                   | `statsmodels`  | Python          | ✅         |
| Stationarity       | Zivot-Andrews structural-break unit-root test (ZA)                            | `statsmodels`  | Python          | ✅         |
| Stationarity       | Phillips-Peron test for stationarity (PP)                                     | `pmdarima`     | Python          | ✅         |
| Stationarity       | Elliott-Rothenberg-Stock (ERS) de-trended Dickey-Fuller test                  | `arch`         | Python          | ✅         |
| Stationarity       | Variance Ratio (VR) test for a random walk                                    | `arch`         | Python          | ✅         |
| Normality          | Jarque-Bera test of normality (JB)                                            | `statsmodels`  | Python          | 🔲         |
| Normality          | Omnibus test for normality (OB)                                               | `statsmodels`  | Python          | 🔲         |
| Normality          | Shapiro-Wilk test for normality (SW)                                          | `scipy`        | Python          | 🔲         |
| Normality          | D'Agostino & Pearson's test for normality                                     | `scipy`        | Python          | 🔲         |
| Normality          | Anderson-Darling test for normality                                           | `scipy`        | Python          | 🔲         |
| Linearity          | Harvey Collier test for linearity (HC)                                        | `statsmodels`  | Python          | 🔲         |
| Linearity          | Lagrange Multiplier test for linearity (LM)                                   | `statsmodels`  | Python          | 🔲         |
| Linearity          | Rainbow test for linearity (RB)                                               | `statsmodels`  | Python          | 🔲         |
| Linearity          | Ramsey's RESET test for neglected nonlinearity (RR)                           | `statsmodels`  | Python          | 🔲         |
| Heteroscedasticity | Engle's Test for Autoregressive Conditional Heteroscedasticity (ARCH)         | `statsmodels`  | Python          | 🔲         |
| Heteroscedasticity | Breusch-Pagan Lagrange Multiplier test for heteroscedasticity (BPL)           | `statsmodels`  | Python          | 🔲         |
| Heteroscedasticity | Goldfeld-Quandt test for homoskedasticity (GQ)                                | `statsmodels`  | Python          | 🔲         |
| Heteroscedasticity | White's Lagrange Multiplier Test for Heteroscedasticity (WLM)                 | `statsmodels`  | Python          | 🔲         |


## Known limitations

- These listed tests is not exhaustive, and there is probably some more that could be added. Therefore, we encourage you to raise issues or pull requests to add more statistical tests to this suite.
- This package does not re-invent any of these tests. It merely calls the underlying packages, and calls the functions which are already written elsewhere.


[badge-license]: https://img.shields.io/pypi/l/ts-stat-tests?logoColor=white&logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMCAyMCI+DQogICAgPHBhdGggZmlsbD0id2hpdGUiDQogICAgICAgIGQ9Ik0yLjM4MSAzLjE3NUMyLjM4MSAxLjQyMSAzLjgwMiAwIDUuNTU2IDBoMTEuMTExYy41MjYgMCAuOTUyLjQyNi45NTIuOTUydjE1Ljg3M2MwIC41MjYtLjQyNi45NTMtLjk1Mi45NTNoLTMuMTc1Yy0uNzMzIDAtMS4xOTEtLjc5NC0uODI1LTEuNDI5LjE3LS4yOTQuNDg1LS40NzYuODI1LS40NzZoMi4yMjJ2LTIuNTRINS41NTZjLS45NzggMC0xLjU4OSAxLjA1OS0xLjEgMS45MDUuMDU0LjA5My4xMTguMTc4LjE5My4yNTQuNTEzLjUyNC4yNjcgMS40MDctLjQ0NCAxLjU5LS4zMjkuMDg0LS42NzktLjAxMy0uOTE3LS4yNTctLjU4Mi0uNTkzLS45MDgtMS4zOTEtLjkwNy0yLjIyMlYzLjE3NVptMTMuMzMzLTEuMjdINS41NTZjLS43MDIgMC0xLjI3LjU2OC0xLjI3IDEuMjd2OC41MThjLjQtLjE3NS44MzMtLjI2NSAxLjI3LS4yNjRoMTAuMTU4VjEuOTA1Wk02LjE5MSAxNS41NTZjMC0uMTc2LjE0Mi0uMzE4LjMxNy0uMzE4aDQuNDQ0Yy4xNzYgMCAuMzE4LjE0Mi4zMTguMzE4djQuMTI3YzAgLjI0NC0uMjY1LjM5Ny0uNDc2LjI3NC0uMDExLS4wMDYtLjAyMi0uMDEzLS4wMzItLjAybC0xLjg0MS0xLjM4MWMtLjExMy0uMDg1LS4yNjktLjA4NS0uMzgxIDBsLTEuODQyIDEuMzgxYy0uMTk1LjE0Ni0uNDc2LjAyNi0uNTA1LS4yMTYtLjAwMi0uMDEzLS4wMDItLjAyNi0uMDAyLS4wMzh2LTQuMTI3WiIgLz4NCjwvc3ZnPg==
[badge-downloads]: https://img.shields.io/pypi/dw/ts-stat-tests?label=downloads&logoColor=white&logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgdmlld0JveD0iMCAwIDIwIDIwIj4NCiAgICA8cGF0aCBmaWxsPSJ3aGl0ZSINCiAgICAgICAgZD0iTSAxNy43NzggMTIuMjIyIEwgMTcuNzc4IDE3Ljc3OCBMIDIuMjIyIDE3Ljc3OCBMIDIuMjIyIDEyLjIyMiBMIDAgMTIuMjIyIEwgMCAxNy43NzggQyAwIDE5LjAwNSAwLjk5NSAyMCAyLjIyMiAyMCBMIDE3Ljc3OCAyMCBDIDE5LjAwNSAyMCAyMCAxOS4wMDUgMjAgMTcuNzc4IEwgMjAgMTIuMjIyIEwgMTcuNzc4IDEyLjIyMiBaIE0gMTAgMTUuNTU2IEwgMTUuNTU2IDguODg5IEwgMTEuMTExIDguODg5IEwgMTEuMTExIDAgTCA4Ljg4OSAwIEwgOC44ODkgOC44ODkgTCA0LjQ0NCA4Ljg4OSBMIDEwIDE1LjU1NiBaIiAvPg0KPC9zdmc+
[badge-style]: https://img.shields.io/badge/code_style-black-000000.svg?logoColor=white&logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgdmlld0JveD0iMCAwIDIwIDIwIj4NCiAgICA8cGF0aCBmaWxsPSJ3aGl0ZSINCiAgICAgICAgZD0ibTExLjc2IDE5LjYxMiA4LjIxNS03LjMwNC03Ljc4My02LjkyYy0uNjM2LS41NjMtMS42MDgtLjUwNy0yLjE3Mi4xMjgtLjU2NS42MzUtLjUwOCAxLjYwOC4xMjggMi4xNzNsNS4xOTggNC42MTktNS42MyA1LjAwMmMtLjYzNS41NjUtLjY5MSAxLjUzNy0uMTI4IDIuMTczLjMwMy4zNDMuNzI2LjUxNyAxLjE1LjUxNy4zNjMgMCAuNzI5LS4xMjggMS4wMjItLjM4OFpNOC44MDYgMTVjLS4zNjMgMC0uNzMtLjEyOC0xLjAyMi0uMzg4TDAgNy42OTIgOC4yMTYuMzg2Yy42MzUtLjU2IDEuNjA3LS41MDYgMi4xNzIuMTI4LjU2NC42MzYuNTA3IDEuNjA5LS4xMjggMi4xNzRMNC42MyA3LjY5Mmw1LjE5OCA0LjYxOWMuNjM2LjU2My42OTMgMS41MzYuMTI4IDIuMTcyLS4zMDQuMzQzLS43MjcuNTE3LTEuMTUuNTE3WiIgLz4NCjwvc3ZnPg==