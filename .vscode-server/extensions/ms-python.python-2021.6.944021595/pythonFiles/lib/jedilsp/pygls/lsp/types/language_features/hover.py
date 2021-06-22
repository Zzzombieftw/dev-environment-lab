############################################################################
# Original work Copyright 2017 Palantir Technologies, Inc.                 #
# Original work licensed under the MIT License.                            #
# See ThirdPartyNotices.txt in the project root for license information.   #
# All modifications Copyright (c) Open Law Library. All rights reserved.   #
#                                                                          #
# Licensed under the Apache License, Version 2.0 (the "License")           #
# you may not use this file except in compliance with the License.         #
# You may obtain a copy of the License at                                  #
#                                                                          #
#     http: // www.apache.org/licenses/LICENSE-2.0                         #
#                                                                          #
# Unless required by applicable law or agreed to in writing, software      #
# distributed under the License is distributed on an "AS IS" BASIS,        #
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. #
# See the License for the specific language governing permissions and      #
# limitations under the License.                                           #
############################################################################
"""This module contains Language Server Protocol types
https://microsoft.github.io/language-server-protocol/specification

-- Language Features - Hover --

Class attributes are named with camel-case notation because client is expecting
that.
"""
from typing import List, Optional, Union

from pygls.lsp.types.basic_structures import (MarkupContent, MarkupKind, Model, Range,
                                              TextDocumentPositionParams, WorkDoneProgressOptions,
                                              WorkDoneProgressParams)


class HoverClientCapabilities(Model):
    dynamic_registration: Optional[bool] = False
    content_format: Optional[List[MarkupKind]] = None


class HoverOptions(WorkDoneProgressOptions):
    pass


class HoverParams(TextDocumentPositionParams, WorkDoneProgressParams):
    pass


class MarkedString(Model):
    language: str
    value: str


MarkedStringType = Union[str, MarkedString]


class Hover(Model):
    contents: Union[MarkedStringType, List[MarkedStringType], MarkupContent]
    range: Optional[Range] = None
