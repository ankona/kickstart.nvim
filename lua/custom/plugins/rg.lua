return {
    'doums/rg.nvim',
    cmd = {'Rg', 'Rgf', 'Rgp', 'Rgfp'},
    opts = {
        qf_format = nil,
        excluded = {
            '.idea', 'node_modules', '.git', 'package-lock.json', 'Cargo.lock',
            '__pycache__', '*.pyc'
        }
    }
}
