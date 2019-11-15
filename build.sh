#!/bin/bash
rpm -ivh /src/atftp.rpm
rpmbuild --ba /usr/src/packages/SPECS/atftp.spec
