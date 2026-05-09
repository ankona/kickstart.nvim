vim.pack.add { 'https://github.com/doums/rg.nvim' }
require('rg').setup {
    cmd = {'Rg', 'Rgf', 'Rgp', 'Rgfp'},
    opts = {
        qf_format = nil,
        excluded = {
            '.idea', 'node_modules', '.git', 'package-lock.json', 'Cargo.lock',
            '__pycache__', '*.pyc'
        }
    }
}
