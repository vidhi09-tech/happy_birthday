Fs = 14400;                                     % Sampling Frequency
secs = 1;
t  = linspace(0, secs, Fs*secs+1);              % Time Vector + 1 sample
t(end) = [];                                    % remove extra sample
x1=sin(2*pi*262*t);    %1
x2=sin(2*pi*262*t);    %2
x3=sin(2*pi*294*t);     %3
x4=sin(2*pi*262*t);     %4
x5=sin(2*pi*349*t);     %5
x6=sin(2*pi*330*t);     %6
x7=sin(2*pi*262*t);     %7
x8=sin(2*pi*262*t);     %8
x9=sin(2*pi*284*t);     %9
x10=sin(2*pi*262*t);    %10
x11=sin(2*pi*392*t);    %11
x12=sin(2*pi*349*t);    %12
x13=sin(2*pi*262*t);    %13
x14=sin(2*pi*262*t);    %14
x15=sin(2*pi*523*t);    %15
x16=sin(2*pi*440*t);    %16
x17=sin(2*pi*349*t);    %17
x18=sin(2*pi*330*t);    %18
x19=sin(2*pi*294*t);    %19
x20=sin(2*pi*466*t);    %20
x21=sin(2*pi*466*t);    %21
x22=sin(2*pi*440*t);    %22
x23=sin(2*pi*349*t);    %23
x24=sin(2*pi*392*t);    %24
x25=sin(2*pi*349*t);    %25


sound([x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25], Fs)
