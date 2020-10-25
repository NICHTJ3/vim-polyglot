if has_key(g:polyglot_is_disabled, 'typescript')
  finish
endif

syntax keyword typescriptDOMDocProp contained activeElement body cookie defaultView
syntax keyword typescriptDOMDocProp contained designMode dir domain embeds forms head
syntax keyword typescriptDOMDocProp contained images lastModified links location plugins
syntax keyword typescriptDOMDocProp contained postMessage readyState referrer registerElement
syntax keyword typescriptDOMDocProp contained scripts styleSheets title vlinkColor
syntax keyword typescriptDOMDocProp contained xmlEncoding characterSet compatMode
syntax keyword typescriptDOMDocProp contained contentType currentScript doctype documentElement
syntax keyword typescriptDOMDocProp contained documentURI documentURIObject firstChild
syntax keyword typescriptDOMDocProp contained implementation lastStyleSheetSet namespaceURI
syntax keyword typescriptDOMDocProp contained nodePrincipal ononline pointerLockElement
syntax keyword typescriptDOMDocProp contained popupNode preferredStyleSheetSet selectedStyleSheetSet
syntax keyword typescriptDOMDocProp contained styleSheetSets textContent tooltipNode
syntax cluster props add=typescriptDOMDocProp
if exists("did_typescript_hilink") | HiLink typescriptDOMDocProp Keyword
endif
syntax keyword typescriptDOMDocMethod contained caretPositionFromPoint close createNodeIterator nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained createRange createTreeWalker elementFromPoint nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained getElementsByName adoptNode createAttribute nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained createCDATASection createComment createDocumentFragment nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained createElement createElementNS createEvent nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained createExpression createNSResolver nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained createProcessingInstruction createTextNode nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained enableStyleSheetsForSet evaluate execCommand nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained exitPointerLock getBoxObjectFor getElementById nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained getElementsByClassName getElementsByTagName nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained getElementsByTagNameNS getSelection nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained hasFocus importNode loadOverlay open nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained queryCommandSupported querySelector nextgroup=typescriptFuncCallArg
syntax keyword typescriptDOMDocMethod contained querySelectorAll write writeln nextgroup=typescriptFuncCallArg
syntax cluster props add=typescriptDOMDocMethod
if exists("did_typescript_hilink") | HiLink typescriptDOMDocMethod Keyword
endif
