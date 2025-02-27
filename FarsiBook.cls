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
% گزینه نمایش برش
\newif\ifbook@crop
\book@croptrue
\DeclareOption{nocrop}{\book@cropfalse}
% گرفتن دیگر گزینه‌های مربوط به کلاس پایه
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions
% بارگذاری کلاس پایه
\LoadClass[12pt, b5paper, twoside]{book}

% بارگذاری دستورات هندسه‌ی کاغذ
\input{Geometry}
% بسته‌ای برای قرار دادن شکل در صفحات
\RequirePackage[]{graphicx}
% دستوری برای تغییر مسیر فراخوانی شکل‌ها
\newcommand{\setfigurepath}[1]{%  
    \graphicspath{{#1/}}%  
}
% بارگذاری کلاس حروف‌نگاری فارسی
\RequirePackage[localise]{xepersian}
% قلم پیش‌فرض زبان فارس
\settextfont{Yas}
% قلم پیشفرض زبان انگلیسی
\setlatintextfont{Yas}
% بارگذاری دستورات عنوان‌بندی
\input{Title}
