function WashMergeImports() {
    local _file=$1
}

function WashFindImportSymbols() {
    local _file=$1

    WashMergeImports $_file
}


