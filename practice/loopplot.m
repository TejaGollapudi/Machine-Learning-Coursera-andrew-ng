function y=loopplot(x);
   i=0;
  while i<x,
    hold on
    t=[1:0.1:2]
    y=plot(sin(x*t*i),t)
    i=i+1
  end;
  
  