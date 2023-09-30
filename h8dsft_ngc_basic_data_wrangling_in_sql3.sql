{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red39\green78\blue204;\red255\green255\blue255;\red44\green55\blue61;
\red0\green0\blue0;\red42\green55\blue62;\red238\green57\blue24;\red21\green129\blue62;}
{\*\expandedcolortbl;;\cssrgb\c20000\c40392\c83922;\cssrgb\c100000\c100000\c100000;\cssrgb\c22745\c27843\c30588;
\cssrgb\c0\c0\c0;\cssrgb\c21569\c27843\c30980;\cssrgb\c95686\c31765\c11765;\cssrgb\c5098\c56471\c30980;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl360\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 SELECT\cf4 \strokec4  \cb1 \
\pard\pardeftab720\sl360\partightenfactor0
\cf4 \cb3   \cf5 \strokec5 Grant_or_Publication_Date\cf4 \strokec4 ,\cb1 \
\cb3   \cf2 \strokec2 LEFT\cf6 \strokec6 (\cf5 \strokec5 Grant_or_Publication_Date\cf4 \strokec4 , \cf7 \strokec7 4\cf6 \strokec6 )\cf4 \strokec4  \cf2 \strokec2 AS\cf4 \strokec4  \cf5 \strokec5 year\cf4 \strokec4 , \cb1 \
\cb3   \cf2 \strokec2 COUNT\cf6 \strokec6 (\cf5 \strokec5 Patent_Title\cf6 \strokec6 )\cf4 \strokec4  \cf2 \strokec2 AS\cf4 \strokec4  \cf5 \strokec5 patent\cf4 \cb1 \strokec4 \
\pard\pardeftab720\sl360\partightenfactor0
\cf2 \cb3 \strokec2 FROM\cf4 \strokec4  \cf8 \strokec8 `patents-public-data.uspto_oce_cancer.publications`\cf4 \strokec4  \cb1 \
\cf2 \cb3 \strokec2 WHERE\cf4 \strokec4  \cf5 \strokec5 year\cf4 \strokec4  \cf6 \strokec6 >\cf4 \strokec4  \cf7 \strokec7 2012\cf4 \strokec4  \cf2 \strokec2 OR\cf4 \strokec4  \cf5 \strokec5 year\cf4 \strokec4  \cf6 \strokec6 <\cf4 \strokec4  \cf7 \strokec7 2014\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 LIMIT\cf4 \strokec4  \cf7 \strokec7 12\cf4 \strokec4 ;\cb1 \
}