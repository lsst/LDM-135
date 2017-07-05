.. image:: https://img.shields.io/badge/ldm--135-lsst.io-brightgreen.svg
   :target: https://ldm-135.lsst.io
.. image:: https://travis-ci.org/lsst/LDM-135.svg
   :target: https://travis-ci.org/lsst/LDM-135

#######
LDM-135
#######

===============================
Data Management Database Design
===============================

This is a working repository for *LDM-135: Data Management Database Design*.

Links
=====

* Live drafts: http://ldm-135.lsst.io/v
* GitHub: https://github.com/lsst/LDM-135
* DocuShare: https://ls.st/LDM-135*

Building the PDF locally
========================

The document is built using LaTeX, and relies upon the `lsst-texmf <https://lsst-texmf.lsst.io/>`_ and `images <https://github.com/lsst-dm/images>`_ repositories.
It includes the necessary versions of these as git submodules.
To build from scratch::

  git clone https://github.com/lsst/LDM-135
  cd LDM-135
  git submodule init
  git submodule update
  make
