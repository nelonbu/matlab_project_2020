function edge = dict_find(T,marker)
    TF = ismissing(T,marker);
    if sum(TF(:,1))==0
        edge = 0;
        return
    else
        [row,~] = find(TF);
        edge = T.Var2{row};
    end

end