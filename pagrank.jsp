<%-- 
    Document   : pagrank
    Created on : Dec 28, 2016, 4:53:06 PM
    Author     : Anjali
--%>

<%@page language ="java"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>pagerank</title>
    </head>
    <body>
        <% 
              Double d = 0.85;
              int n=23;
              int home=1;
              int outhome=5;
              Double pagerankofhome= (1-d/n)+(0.85*1/5);
              out.print("page rank of home:"+pagerankofhome);
              out.print("<br>");
              int  incomeoffront =1;
              int outfront=23;
              Double pagerankoffront =(1-d/n)+(0.85*1/23);
              out.print("page rank of shopping page:"+pagerankoffront);
              out.print("<br>");
              //find menpage rank//
              int incomefoot =1;
              int outgofoot =41;
              Double pagrankoffoot = (1-d/n)+(0.85*incomefoot/outgofoot);
              out.print("pagerank of footwear:"+pagrankoffoot);
              out.print("<br>");
              int incomefoot2 =1;
              int outgofoot2 =41;
              Double pagrankoffoot2 = (1-d/n)+(0.85*incomefoot2/outgofoot2);
              out.print("pagerank of Sunglass:"+pagrankoffoot2);
              out.print("<br>");
              int incomefoot3 =1;
              int outgofoot3 =41;
              Double pagrankoffoot3 = (1-d/n)+(0.85*incomefoot2/outgofoot2);
              out.print("pagerank of fashionaccessories:"+pagrankoffoot3);
              out.print("<br>");
              int incomefoot4 =1;
              int outgofoot4 =41;
              Double pagrankoffoot4 = (1-d/n)+(0.85*incomefoot4/outgofoot4);
              out.print("pagerank of personalcare:"+pagrankoffoot4);
              out.print("<br>");
              //find pagerank of women//
        
           
              int incomefoot6 =1;
              int outgofoot6 =41;
              Double pagrankoffoot6 = (1-d/n)+(0.85*incomefoot/outgofoot);
              out.print("pagerank of womenfootwear:"+pagrankoffoot6);
              out.print("<br>");
              int incomefoot7 =1;
              int outgofoot7 =41;
              Double pagrankoffoot7 = (1-d/n)+(0.85*incomefoot7/outgofoot7);
              out.print("pagerank of womenSunglass:"+pagrankoffoot7);
              out.print("<br>");
              int incomefoot8 =1;
              int outgofoot8 =41;
              Double pagrankoffoot8 = (1-d/n)+(0.85*incomefoot8/outgofoot8);
              out.print("pagerank of womenwallet:"+pagrankoffoot8);
              out.print("<br>");
              int incomefoot9 =1;
              int outgofoot9 =41;
              Double pagrankoffoot9 = (1-d/n)+(0.85*incomefoot9/outgofoot9);
              out.print("pagerank of womenwatch:"+pagrankoffoot9);
              out.print("<br>");
              int incomefoot10 =1;
              int outgofoot10 =41;
              Double pagrankoffoot10 = (1-d/n)+(0.85*incomefoot10/outgofoot10);
              out.print("pagerank of womenbag:"+pagrankoffoot10);
              out.print("<br>");
              int incomefoot11 =1;
              int outgofoot11 =41;
              Double pagrankoffoot11 = (1-d/n)+(0.85*incomefoot11/outgofoot11);
              out.print("pagerank of womencosmetic:"+pagrankoffoot11);
              out.print("<br>");
              int incomefoot12 =1;
              int outgofoot12 =41;
              Double pagrankoffoot12 = (1-d/n)+(0.85*incomefoot12/outgofoot12);
              out.print("pagerank of womenfashion:"+pagrankoffoot12);
              out.print("<br>");
              int incomefoot13 =1;
              int outgofoot13 =41;
              Double pagrankoffoot13 = (1-d/n)+(0.85*incomefoot13/outgofoot13);
              out.print("pagerank of womenpersonalcare:"+pagrankoffoot13);
              out.print("<br>");
              
              
              
            
          %>  
          
    </body>
</html>
