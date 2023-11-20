Y = randn(100,2);

P = [];
for i=1:100
    y = Y(i,:);
    x = projsplx(y);
    P = [P;x];
end

scatter(Y(:,1),Y(:,2))
hold on
scatter(P(:,1),P(:,2))

%%
Y = randn(100,3);

P = [];
for i=1:100
    y = Y(i,:);
    x = projsplx(y);
    P = [P;x];
end

scatter3(Y(:,1),Y(:,2),Y(:,3))
hold on
scatter3(P(:,1),P(:,2), P(:,3))