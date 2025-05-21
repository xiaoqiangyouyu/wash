#!/bin/sh
#///////////////////////////////////////////////////////////////////////////////////////////////////
# Copyright (c) 2018 Alex Li (alex.l.li@outlook.com).
# 
# Licensed under the MIT License (the "License"); you may not use this file except in compliance 
# with the License. 
# 
# You may obtain a copy of the License at https://opensource.org/license/mit.
# 
# Unless required by applicable law or agreed to in writing, software distributed under the License
# is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express 
# or implied. 
# 
# See the License for the specific language governing permissions and limitations under the License.
#
# File: install.sh
# Author: Alex Li(alex.l.li@outlook.com)
# Date: 2016/12/29 21:35:31
#
#===============================================================================

mkdir -p ~/opt/wash
cp -r _build/wash/* ~/opt/wash/

if [[ $PATH != *"~/opt/wash/bin"* && $PATH != *"$HOME/opt/wash/bin"* ]]; then
    echo '# Wash (Wash Wash Sleep) setup' >> ~/.bash_profile
    echo 'export PATH=~/opt/wash/bin:$PATH' >> ~/.bash_profile
fi























# vim: set expandtab ts=4 sw=4 sts=4 tw=100:
