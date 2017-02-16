% debug = 0;
% debug = false
array = eye(5);
total=0
array(3,3) =-35;
for i=1:5
    if array(i,i)>0
       total=total+array(i,i);
    end
    
end

% if debug
%     if total > 0
%         disp('total greater than zero');
%         disp(total);
%     end
% end
disp('End')