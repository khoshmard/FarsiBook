%%
%% This is file `FarsiBook.cls'.
%% __________________________________
%% Copyright © 2025 Abbas Hatami Khoshmardan
%% https://www.2357.ir
%% https://www.khoshmard.ir
%% khoshmard@gmail.com
%% ahatami@aut.ac.ir
%%
%%
% نام‌گذاری کلاس و تعریف گزینه‌‌های کلاس
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{FarsiBook}
[2025/02/21 v0.0.1 A Persian document class in XeLaTeX for typesetting Persian books]
% بارگذاری کلاس پایه
\LoadClass[11pt, a4paper, twoside]{book}
% بارگذاری کلاس حروف‌نگاری فارسی
\RequirePackage[localise]{xepersian}
% قلم پیش‌فرض زبان فارس
\settextfont{B Zar}
% قلم پیشفرض زبان انگلیسی
\setlatintextfont{B Zar}

