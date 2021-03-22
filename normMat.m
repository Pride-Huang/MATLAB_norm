function value=normMat(X,type)
    if type=='0'
        value=sum(X(:)~=0);
    elseif type=='m1'
        value=sum(abs(X(:)));
    elseif type=='m2'
        value=norm(X,'fro');
    elseif type=='1'
        value=norm(X,1);
    elseif type=='2'
        value=norm(X,2);
    end
end