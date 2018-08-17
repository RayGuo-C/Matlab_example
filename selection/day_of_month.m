function day_of_month(n,d,m)
if (1<=n && n<=5) && (d>=1 && d<=7) && (m>=1 && m<=12)
    switch n
        case 1
            fprintf('First');
        case 2
            fprintf('Second');
        case 3
            fprint('Third');
        case 4
            fprintf('Forth');
        case 5
            fprintf('Fifth');
    end
     switch d
         case 1
             fprintf(' Sunday of ');
         case 2
             fprintf(' Monday of ');
         case 3
             fprintf(' Tuesday of ');
         case 4
             fprintf(' Wednesday of ');
         case 5
             fprintf(' Thursday of '); 
         case 6
             fprintf(' Friday of ');
         case 7
             fprintf(' Saturday of ')
     end
      switch m
          case 1
              fprintf('January\n');
          case 2
              fprintf('February\n');
          case 3
              fprintf('March\n');
          case 4
              fprintf('April\n');
          case 5
              fprintf('May\n');
          case 6
              fprintf('June\n');
          case 7
              fprintf('July\n');
          case 8
              fprintf('August\n');
          case 9
              fprintf('September\n');
          case 10
              fprintf('October\n');
          case 11
              fprintf('November\n');
          case 12 
              fprintf('December\n');
      end
end
if (1>n || n>5) && (d>=1 && d<=7) && (m>=1 && m<=12)
    fprintf('1st argument must be in the range 1 to 5\n');
end
if (1<=n && n<=5) && (d<1 || d>7) && (m>=1 && m<=12)
    fprintf('2nd argument must be in the range 1 to 7\n');
end
if (1<=n && n<=5) && (d>=1 && d<=7) && (m<1 || m>12)
    fprintf('3th argument must be in the range 1 to 12\n');
end
if (1>n || n>5) && (d<1 || d>7) && (m<1 || m>12)
    fprintf('1st argument must be in the range 1 to 5\n');
    fprintf('2nd argument must be in the range 1 to 7\n');
    fprintf('3th argument must be in the range 1 to 12\n');
end
end

