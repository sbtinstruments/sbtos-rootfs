################################################################################
#
# alg.py
#
################################################################################

PYTHON_ALGPY_VERSION = refs/tags/v2.3.1
PYTHON_ALGPY_SITE = git@github.com:sbtinstruments/alg.py.git
PYTHON_ALGPY_SITE_METHOD = git
PYTHON_ALGPY_LICENSE = PROPRIETARY
PYTHON_ALGPY_REDISTRIBUTE = NO
PYTHON_ALGPY_DEPENDENCIES = alg host-pybind11 python3

$(eval $(cmake-package))
