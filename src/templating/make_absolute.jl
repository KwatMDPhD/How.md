function make_absolute(pa, ex)

    pa = OnePiece.path.make_absolute(pa)

    OnePiece.path.error_extension(pa, ex)

    pa

end
