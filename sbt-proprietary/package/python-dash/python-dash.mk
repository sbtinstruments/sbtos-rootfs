################################################################################
#
# python-dash
#
################################################################################

PYTHON_DASH_VERSION = refs/tags/v3.0.0-beta.28
PYTHON_DASH_SITE = git@github.com:sbtinstruments/dash.git
PYTHON_DASH_SITE_METHOD = git
PYTHON_DASH_SETUP_TYPE = setuptools
PYTHON_DASH_LICENSE = PROPRIETARY
PYTHON_DASH_REDISTRIBUTE = NO

$(eval $(python-package))

