<?xml version="1.0" encoding="iso-8859-1" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd-->
<html xmlns="http://www.w3.org/1999/xhtml"  
>
<head>
<title>
</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="generator" content="TeX4ht (http://www.cse.ohio-state.edu/~gurari/TeX4ht/)" />
<meta name="originator" content="TeX4ht (http://www.cse.ohio-state.edu/~gurari/TeX4ht/)" />
<!-- html,xhtml -->
<meta name="src" content="20170529_thesis_results_network.tex" />
<meta name="date" content="2017-06-01 22:39:00" />
<link rel="stylesheet" type="text/css" href="20170529_thesis_results_network.css" />
</head>
<body 
>
<h2 class="likechapterHead">
<a 
 id="x1-1000"></a>Contents
</h2>
<div class="tableofcontents">

<span class="chapterToc"><a 
href="#Q1-1-4">Glossary</a></span> <br /><span class="chapterToc"><a 
href="#Q1-1-6">Acronyms</a></span> <br /><span class="chapterToc">5 <a 
href="#x1-60005" id="QQ2-1-8">Synthetic Lethal Pathway
Structure</a></span> <br /> <span class="sectionToc">5.1 <a 
href="#x1-70001" id="QQ2-1-9">Synthetic Lethal Genes in Reactome
Pathways</a></span> <br />  <span class="subsectionToc">5.1.1 <a 
href="#x1-80001" id="QQ2-1-10">The PI3K/AKT Pathway</a></span>
<br />  <span class="subsectionToc">5.1.2 <a 
href="#x1-90002" id="QQ2-1-12">The Extracellular Matrix</a></span>
<br />  <span class="subsectionToc">5.1.3 <a 
href="#x1-100003" id="QQ2-1-15">G Protein Coupled Receptors</a></span>
<br />  <span class="subsectionToc">5.1.4 <a 
href="#x1-110004" id="QQ2-1-16">Gene Regulation and
Translation</a></span> <br /> <span class="sectionToc">5.2 <a 
href="#x1-120002" id="QQ2-1-17">Network Analysis of Synthetic Lethal
Genes</a></span> <br />  <span class="subsectionToc">5.2.1 <a 
href="#x1-130001" id="QQ2-1-18">Gene Connectivity and Vertex
Degree</a></span> <br />  <span class="subsectionToc">5.2.2 <a 
href="#x1-140002" id="QQ2-1-21">Gene Importance and
Centrality</a></span> <br />   <span class="subsubsectionToc">5.2.2.1
<a 
href="#x1-150001" id="QQ2-1-22">Information Centrality</a></span>
<br />   <span class="subsubsectionToc">5.2.2.2 <a 
href="#x1-160002" id="QQ2-1-25">PageRank Centrality</a></span>
<br /> <span class="sectionToc">5.3 <a 
href="#x1-170003" id="QQ2-1-28">Relationships between Synthetic Lethal
Genes</a></span> <br />  <span class="subsectionToc">5.3.1 <a 
href="#x1-180001" id="QQ2-1-29">Hierarchical Pathway
Structure</a></span> <br />   <span class="subsubsectionToc">5.3.1.1 <a 
href="#x1-190001" id="QQ2-1-30">Contextual Hierarchy of PI3K</a></span>
<br />   <span class="subsubsectionToc">5.3.1.2 <a 
href="#x1-200002" id="QQ2-1-32">Testing Contextual Hierarchy of
Synthetic Lethal Genes</a></span> <br />  <span
class="subsectionToc">5.3.2 <a 
href="#x1-210002" id="QQ2-1-38">Upstream or Downstream Synthetic
Lethality</a></span> <br />   <span class="subsubsectionToc">5.3.2.1 <a 
href="#x1-220001" id="QQ2-1-39">Measuring Structure of Candidates within
PI3K</a></span> <br />   <span class="subsubsectionToc">5.3.2.2 <a 
href="#x1-230002" id="QQ2-1-41">Resampling for Synthetic Lethal Pathway
Structure</a></span> <br /> <span class="sectionToc">5.4 <a 
href="#x1-240004" id="QQ2-1-43">Discussion</a></span> <br /> <span
class="sectionToc">5.5 <a 
href="#x1-250005" id="QQ2-1-44">Summary</a></span> <br />   <span
class="paragraphToc"><a 
href="#x1-260005" id="QQ2-1-45">Aims</a></span> <br />   <span
class="paragraphToc"><a 
href="#x1-270005" id="QQ2-1-46">Summary</a></span> <br /><span
class="chapterToc"><a 
href="#Q1-1-47"> References</a></span>

</div>

<h2 class="likechapterHead">
<a 
 id="x1-2000"></a>List of Figures
</h2>
<div class="tableofcontents">

<span class="lofToc">5.1 <a 
href="#x1-80011">Synthetic Lethality in the PI3K
Cascade</a></span><br /><span class="lofToc">5.2 <a 
href="#x1-90012">Synthetic Lethality in the Elastic Fibre Formation
Pathway</a></span><br /><span class="lofToc">5.3 <a 
href="#x1-90023">Synthetic Lethality in the Fibrin Clot
Formation</a></span><br /><span class="lofToc">5.4 <a 
href="#x1-130014">Synthetic Lethality and Vertex
Degree</a></span><br /><span class="lofToc">5.5 <a 
href="#x1-150015">Synthetic Lethality and
Centrality</a></span><br /><span class="lofToc">5.6 <a 
href="#x1-160016">Synthetic Lethality and PageRank</a></span><br /><span
class="lofToc">5.7 <a 
href="#x1-190017">Hierarchical Structure of PI3K</a></span><br /><span
class="lofToc">a <a 
href="#x1-20001r1">Hierarchical Distance Score </a></span><br /><span
class="lofToc">b <a 
href="#x1-20002r2">Proportion of Genes </a></span><br /><span
class="lofToc">5.9 <a 
href="#x1-200039">Hierarchy Score in PI3K against Synthetic Lethality in
PI3K</a></span><br /><span class="lofToc">5.10 <a 
href="#x1-2000510">Structure of Synthetic Lethality in
PI3K</a></span><br /><span class="lofToc">5.11 <a 
href="#x1-2200111">Structure of Synthetic Lethality Resampling in
PI3K</a></span><br />

</div>

<h2 class="likechapterHead">
<a 
 id="x1-3000"></a>List of Tables
</h2>
<div class="tableofcontents">

<span class="lotToc">5.1 <a 
href="#x1-130021">Analysis of variance (ANOVA) for Synthetic Lethality
and Vertex Degree</a></span><br /><span class="lotToc">5.2 <a 
href="#x1-150022">ANOVA for Synthetic Lethality and Information
Centrality</a></span><br /><span class="lotToc">5.3 <a 
href="#x1-160023">ANOVA for Synthetic Lethality and PageRank
Centrality</a></span><br /><span class="lotToc">5.4 <a 
href="#x1-200044">ANOVA for Synthetic Lethality and PI3K
Hierarchy</a></span><br /><span class="lotToc">5.5 <a 
href="#x1-230015">Resampling for pathway structure of synthetic lethal
detection methods</a></span><br />

</div>

<!--l. 1-->
<p class="indent">
<a 
 id="likesection.1"></a><a 
 id="Q1-1-4"></a>

</p>
<h2 class="likechapterHead">
<a 
 id="x1-4000"></a>Glossary
</h2>
<div class="supertabular">
<table id="TBL-2" class="tabular" 
cellspacing="0" cellpadding="0"  
>
<colgroup id="TBL-2-1g">
<col 
id="TBL-2-1" />
<col 
id="TBL-2-2" />
</colgroup>
<tr  
 style="vertical-align:baseline;" id="TBL-2-1-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-2-1-1"  
class="td11">
              </td></tr><tr  

style=“vertical-align:baseline;” id=“TBL-2-2-”&gt;
<td style="white-space:nowrap; text-align:left;" id="TBL-2-2-1" class="td11">
</td>
</tr>
<tr  
 style="vertical-align:baseline;" id="TBL-2-3-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-2-3-1"  
class="td11">
               </td></tr><tr  

style=“vertical-align:baseline;” id=“TBL-2-4-”&gt;
<td style="white-space:nowrap; text-align:left;" id="TBL-2-4-1" class="td11">
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-2-5-">
<td style="white-space:nowrap; text-align:left;" id="TBL-2-5-1" class="td11">
<a 
 id="glo:synthetic lethal"></a>synthetic lethal
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-2-5-2" class="td11">
Genetic interactions where inactivation of multiple genes is inviable
(or deleterious) when they are viable if inactivated separately.
</td>
</tr>
<tr  
 style="vertical-align:baseline;" id="TBL-2-6-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-2-6-1"  
class="td11">
               </td></tr></table></div>
                                                                                    
                                                                                    

<!--l. 1-->
<p class="indent">
<a 
 id="likesection.2"></a><a 
 id="Q1-1-6"></a>

</p>
<h2 class="likechapterHead">
<a 
 id="x1-5000"></a>Acronyms
</h2>
<div class="supertabular">
<table id="TBL-4" class="tabular" 
cellspacing="0" cellpadding="0"  
>
<colgroup id="TBL-4-1g">
<col 
id="TBL-4-1" />
<col 
id="TBL-4-2" />
</colgroup>
<tr  
 style="vertical-align:baseline;" id="TBL-4-1-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-4-1-1"  
class="td11">
        </td></tr><tr  

style=“vertical-align:baseline;” id=“TBL-4-2-”&gt;
<td style="white-space:nowrap; text-align:left;" id="TBL-4-2-1" class="td11">
</td>
</tr>
<tr  
 style="vertical-align:baseline;" id="TBL-4-3-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-4-3-1"  
class="td11">
         </td></tr><tr  

style=“vertical-align:baseline;” id=“TBL-4-4-”&gt;
<td style="white-space:nowrap; text-align:left;" id="TBL-4-4-1" class="td11">
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-5-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-5-1" class="td11">
<a 
 id="glo:AMP"></a>AMP
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-5-2" class="td11">
Adenosine monophosphate.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-6-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-6-1" class="td11">
<a 
 id="glo:AMPK"></a>AMPK
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-6-2" class="td11">
AMP-activated protein kinase.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-7-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-7-1" class="td11">
<a 
 id="glo:ANOVA"></a>ANOVA
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-7-2" class="td11">
Analysis of Variance.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-8-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-8-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-8-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-9-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-9-1" class="td11">
<a 
 id="glo:BioPAX"></a>BioPAX
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-9-2" class="td11">
Biological Pathway Exchange.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-10-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-10-1" class="td11">
<a 
 id="glo:BMP"></a>BMP
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-10-2" class="td11">
Bone morphogenic protein.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-11-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-11-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-11-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-12-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-12-1" class="td11">
<a 
 id="glo:CXCR"></a>CXCR
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-12-2" class="td11">
Chemokine receptors.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-13-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-13-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-13-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-14-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-14-1" class="td11">
<a 
 id="glo:EMT"></a>EMT
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-14-2" class="td11">
Epithelial-mesenchymal transition.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-15-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-15-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-15-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-16-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-16-1" class="td11">
<a 
 id="glo:GPCR"></a>GPCR
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-16-2" class="td11">
G protein coupled receptor.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-17-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-17-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-17-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-18-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-18-1" class="td11">
<a 
 id="glo:JAK"></a>JAK
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-18-2" class="td11">
Janus kinase.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-19-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-19-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-19-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-20-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-20-1" class="td11">
<a 
 id="glo:NMD"></a>NMD
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-20-2" class="td11">
Nonsense-mediated decay.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-21-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-21-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-21-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-22-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-22-1" class="td11">
<a 
 id="glo:PDE"></a>PDE
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-22-2" class="td11">
Phosphodiesterase.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-23-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-23-1" class="td11">
<a 
 id="glo:PI3K"></a>PI3K
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-23-2" class="td11">
Phosphoinositide 3-kinase.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-24-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-24-1" class="td11">
<a 
 id="glo:PIP2"></a>PIP<span class="cmr-8">2</span>
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-24-2" class="td11">
Phosphatidylinositol (4,5)-bisphosphate.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-25-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-25-1" class="td11">
<a 
 id="glo:PIP3"></a>PIP<span class="cmr-8">3</span>
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-25-2" class="td11">
Phosphatidylinositol (3,4,5)-trisphosphate.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-26-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-26-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-26-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-27-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-27-1" class="td11">
<a 
 id="glo:RGS"></a>RGS
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-27-2" class="td11">
G-protein signaling.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-28-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-28-1" class="td11">
<a 
 id="glo:RHO"></a>RHO
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-28-2" class="td11">
Ras Homolog Family.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-29-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-29-1" class="td11">
<a 
 id="glo:RNA"></a>RNA
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-29-2" class="td11">
Ribonucleic acid.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-30-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-30-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-30-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-31-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-31-1" class="td11">
<a 
 id="glo:siRNA"></a>siRNA
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-31-2" class="td11">
Short interfering ribonucleic acid.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-32-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-32-1" class="td11">
<a 
 id="glo:SLIPT"></a>SLIPT
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-32-2" class="td11">
Synthetic lethal interaction prediction tool.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-33-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-33-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-33-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-34-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-34-1" class="td11">
<a 
 id="glo:TCGA"></a>TCGA
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-34-2" class="td11">
The Cancer Genome Atlas (genomics project).
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-35-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-35-1" class="td11">
<a 
 id="glo:TGFB"></a>TGF<span class="cmmi-12">β </span>
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-35-2" class="td11">
Transforming growth factor <span class="cmmi-12">β</span>.
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-36-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-36-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-36-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-37-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-37-1" class="td11">
<a 
 id="glo:UTR"></a>UTR
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-37-2" class="td11">
Untranslated region (of mRNA).
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-38-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-38-1" class="td11">
         </td><td  style="white-space:wrap; text-align:left;" id="TBL-4-38-2"  

class=“td11”&gt;
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-4-39-">
<td style="white-space:nowrap; text-align:left;" id="TBL-4-39-1" class="td11">
<a 
 id="glo:WNT"></a>WNT
</td>
<td style="white-space:wrap; text-align:left;" id="TBL-4-39-2" class="td11">
Wingless-related integration site.
</td>
</tr>
<tr  
 style="vertical-align:baseline;" id="TBL-4-40-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-4-40-1"  
class="td11">
         </td></tr></table></div>
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    
                                                                                    

<h2 class="chapterHead">
<span class="titlemark">Chapter 5</span><br /><a 
 id="x1-60005"></a>Synthetic Lethal Pathway Structure
</h2>
<!--l. 4-->
<p class="noindent">
Having identified key pathways implicated in synthetic lethal genetic
interactions with <span class="cmti-12">CDH1</span> (in Chapter 4),
these were investigated for the underlying synthetic lethal genes within
them and their relationships to pathway structure in Reactome pathways.
This chapter will focus on the pathway structure of biological pathways
detected across analyses in Chapter 4.
</p>
<!--l. 6-->
<p class="indent">
The synthetic lethal genes identified were further exmained within the
context of biological pathways. Specifically, investigations were
performed synthetic lethal candidates detected by each approach
exhibited difference with respect to network metrics of pathway
structure of connectivity and importance in the network (as described in
Sections 2.4.4 and 3.5.3). The relationships between synthetic lethal
candidates detected by either approach was also considered to detect
whether genes detected by <a 
href="#glo:SLIPT">Synthetic Lethal Interaction Prediction Tool
(SLIPT)</a> were upstream or downstream of genes detected by <a 
href="#glo:siRNA">short interfering ribonucleic acid (siRNA)</a>. These
directional relationships were tested by resampling (as described in
Sections 3.4.1 and 3.4.1.1) and comparisons to the pathway hierarchical
score based on biological context (as derived in Section 3.4.1.2).
</p>
<!--l. 8-->
<p class="indent">
The pathway relationships between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> synthetic lethal gene candidate partners for
<span class="cmti-12">CDH1 </span>were examined within the biological
pathways identified previously (in Chapter 4). Together these
investigations into structural relationships demonstrate how a
combination of network biology and statistical techniques can be
performed with genes identified by a Bioinformatics analysis. <a 
 id="x1-6001r1"></a>
</p>
<h3 class="sectionHead">
<span class="titlemark">5.1 </span> <a 
 id="x1-70001"></a>Synthetic Lethal Genes in Reactome Pathways
</h3>
<!--l. 16-->
<p class="noindent">
The graph structure for Reactome pathways was obtained from Pathway
Commons via <a 
href="#glo:BioPAX">Biological pathway exchange (BioPAX)</a> (as
described in Section 2.4.2). The pathways describe the (directional)
relationships between biomolecules, including genes which encode
proteins in biological pathways. These relationships include cell
signalling (e.g., kinase phosphorylation cascades), gene regulation
(e.g., transcription factors, chromatin modifiers, <a 
href="#glo:RNA">ribonucleic acid (RNA)</a> binding proteins), and
metabolism (e.g., the product of an enzyme being the substrate of
another). Together these relationships describe the known functional
pathways in a human cell with a reasonable resolution, from a curated
database supported by publications documenting pathway relationships.

</p>
<!--l. 18-->
<p class="indent">
Pathway structures from the Reactome network (as described in
Section 2.4.3) were used to derive the graph structure of each
biological pathway. The synthetic lethal candidate genes for notable
pathways discussed in Chapter 4, including candidate synthetic lethal
pathways of <span class="cmti-12">CDH1</span>, were examined to show the
<a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> candidates within these pathways. The
synthetic lethal genes considered here are those candidates detected by
<a 
href="#glo:SLIPT">SLIPT</a> (as described in Section 3.1) in <a 
href="#glo:TCGA">The Cancer Genome Atlas (TCGA)</a> breast cancer
expression and mutation data (<a 
href="#XTCGA2012">TCGA</a>, <a 
href="#XTCGA2012">2012</a>) in comparison to the candidate gene partners
from the <a 
href="#glo:siRNA">siRNA</a> screening in breast cell lines (<a 
href="#XTelford2015">Telford <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em></a>, <a 
href="#XTelford2015">2015</a>). <a 
 id="x1-7001r1"></a>
</p>
<h4 class="subsectionHead">
<span class="titlemark">5.1.1 </span> <a 
 id="x1-80001"></a>The PI3K/AKT Pathway
</h4>
<!--l. 26-->
<p class="noindent">
The <a 
href="#glo:PI3K">phosphoinositide 3-kinase</a> (<a 
href="#glo:PI3K">PI3K</a>) cascade signalling pathway exhibited
unexpected results with metagene analyses (as discussed in Section 4.3).
This pathway is also of interest because mediating signals between the
<a 
href="#glo:GPCR">G protein coupled receptors</a> and regulation of
protein translation have both been strongly implicated to be synthetic
lethal pathways with loss of <span class="cmti-12">CDH1 </span>function
(in Chapter 4). These pathways have are all subject to dysregulation in
cancer (<a 
href="#XCourtney2010">Courtney <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em></a>, <a 
href="#XCourtney2010">2010</a>; <a 
href="#XDorsam2007">Dorsam and Gutkind</a>, <a 
href="#XDorsam2007">2007</a>; <a 
href="#XGao2015">Gao and Roux</a>, <a 
href="#XGao2015">2015</a>). Thus the PI3K cascade will be examined along
with the most supported synthetic lethal pathways (as identified in
Chapter 4).
</p>
<!--l. 28-->
<p class="indent">
The <a 
href="#glo:PI3K">phosphoinositide 3-kinase (PI3K)</a> pathway is also an
ideal pathway in which to test pathway structure because it has an
established direction of signal transduction from extracellular stimuli
(and membrane bound receptors) to the inner mechanisms of the cell,
namely, the regulation of protein translation. The production of
proteins is neccessary for the growth of the cell so it is reasonable to
suggest that these processes may be subject to (non-oncogene) addiction
in some cancer cells which rely upon them for sustained protein
production and cell growth. This is also supported by the oncogenes
<span class="cmti-12">PIK3CA </span>and <span class="cmti-12">AKT1
</span>being involved with the PI3K cascade and related PI3K/AKT pathway
which may be subject to oncogene addiction when these proto-oncogenes
are activated.

</p>
<!--l. 30-->
<p class="indent">
<a 
 id="x1-80011"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 32-->
<p class="noindent">
</p>
<!--l. 33-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/graph_plot_Pi3k_exprSL2".png" alt="pict"  
 />
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.1: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Synthetic Lethality in the PI3K
Cascade.</span></strong> <span class="cmr-10x-x-109">The Reactome PI3K
Cascade</span> <span class="cmr-10x-x-109">pathway with synthetic lethal
candidates coloured as shown in the legend. </span></span>

</div>

<!--tex4ht:label?: x1-80011 -->

</div>

<hr class="endfloat" />
<!--l. 46-->
<p class="indent">
The <a 
href="#glo:PI3K">PI3K</a> cascade was not supported across <a 
href="#glo:SLIPT">SLIPT</a> in TCGA breast expression data and the <a 
href="#glo:siRNA">siRNA</a> primary screen by over-representation (in
Section 4.2.1.4) or resampling (in Section 4.2.1.4.1) but genes were
detectable by either approach (as shown in Figure <a 
href="#x1-80011">5.1<!--tex4ht:ref: fig:SL_Pathway_Pi3K --></a>). While
few genes were identified by both approaches, these include genes that
are highly conencted in the PI3K cascade and are hubs to information
transmission such as <span class="cmti-12">FGF9</span>,<span
class="cmti-12">PDE3B</span>, and <span class="cmti-12">PDE4A</span>.
The key upstream genes <span class="cmti-12">PIK3CA </span>and <span
class="cmti-12">PIK3CG </span>were detected by <a 
href="#glo:siRNA">siRNA</a> whereas the downstream <span
class="cmti-12">PIK3R1 </span>and <span class="cmti-12">AKT2
</span>genes were detected by <a 
href="#glo:SLIPT">SLIPT</a>. Gene detected by either method were also
prevalent in the <a 
href="#glo:PI3K">PI3K</a>, <a 
href="#glo:PDE">phosphodiesterase (PDE)</a>, and <a 
href="#glo:AMPK">AMP-activated protein kinase (AMPK)</a> modules, in
addition to the downstream translation factors and ribosomal genes
(<span class="cmti-12">EIF4B</span>, <span class="cmti-12">EEF2K</span>,
and <span class="cmti-12">RPS6</span>). Together these suggest that
there may further be structure between the <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> candidate partners of <span
class="cmti-12">CDH1 </span>in pathways as illustrated by <a 
href="#glo:PI3K">PI3K</a>. As such, pathway structure will be
investigated to detect differences in the upstream and downstream gene
candidates of those detected by either method. Pathway structure may
account for the disparity between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> genes, even in pathways such as PI3K where
they did not significantly intersect. For instance, <a 
href="#glo:SLIPT">SLIPT</a> gene parnters may be downstream of <a 
href="#glo:siRNA">siRNA</a> candidates rather than replicating them
directly.
</p>
<!--l. 48-->
<p class="indent">
This disparity between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidate synthetic lethal partners of
CDH1, that is a high number of genes detected by either approach with
few detected by both, was replicated in the related PI3K/AKT pathway and
the “PI3K/AKT in cancer” pathway (shown in Appendix Figures J.1
and J.2). With many synthetic lethal candidates at the upstream core of
these pathway networks and the downstream extremities. It is
particularly notable that the many genes important in cell signalling
and gene regulation were detected by either synthetic lethal detection
approach. These include <span class="cmti-12">AKT1</span>, <span
class="cmti-12">AKT2</span>, and <span class="cmti-12">AKT3</span>, the
Calmodulin signalling genes <span class="cmti-12">CALM1 </span>and <span
class="cmti-12">CAMK4</span>, and the forkhead family transcription
factors <span class="cmti-12">FOXO1 </span>(a tumour suppressor) and
<span class="cmti-12">FOXO4 </span>and inhibitor of <a 
href="#glo:EMT">epithelial-mesenchymal transition (EMT)</a>. <a 
 id="x1-8002r10"></a>
</p>
<h4 class="subsectionHead">
<span class="titlemark">5.1.2 </span> <a 
 id="x1-90002"></a>The Extracellular Matrix
</h4>
<!--l. 55-->
<p class="noindent">
The extracellular pathways “elastic fibre formation” and “fibrin clot
formation” (shown in Figures <a 
href="#x1-90012">5.2<!--tex4ht:ref: fig:SL_Pathway_ElasticFibre --></a>
and <a 
href="#x1-90023">5.3<!--tex4ht:ref: fig:SL_Pathway_FibrinFormation --></a>
respectively) were both supported across analyses (in Chapter 4.
Significant over-representation and resampling the intersection between
<a 
href="#glo:SLIPT">SLIPT</a> (for TCGA

breast cancer) and <a 
href="#glo:siRNA">siRNA</a> gene candidates which showed that both
approaches identified these pathways.

</p>
<!--l. 57-->
<p class="indent">
<a 
 id="x1-90012"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 59-->
<p class="noindent">
</p>
<!--l. 60-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/graph_plot_ElasticFibre_exprSL2".png" alt="pict"  
 />
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.2: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Synthetic Lethality in the Elastic Fibre
Formation Pathway.</span></strong> <span
class="cmr-10x-x-109">The</span> <span class="cmr-10x-x-109">Reactome
Elastic Fibre Formation pathway with synthetic lethal candidates
coloured as</span> <span class="cmr-10x-x-109">shown in the legend.
</span></span>

</div>

<!--tex4ht:label?: x1-90012 -->

</div>

<hr class="endfloat" />
<!--l. 73-->
<p class="indent">
Particularly for elastic fibres (Figure <a 
href="#x1-90012">5.2<!--tex4ht:ref: fig:SL_Pathway_ElasticFibre --></a>),
the vast majority of genes were detected by either approach in addition
to a significant proportion of genes detected by both approaches (as
determined in Section 4.2.1.4). The genes detected by both approaches
also appeared to have a non-random distribution in the network with
<span class="cmti-12">TFGB1</span>, <span class="cmti-12">ITGB8</span>,
and <span class="cmti-12">MFAP2 </span>exhibiting high connectivity, and
having a central role in their respective pathway modules. In addition
to a structural role in the extracellular matrix and connective tissue
(including the tumour microenvironment), these proteins including Furin,
<a 
href="#glo:TGFB">transforming growth factor <span class="cmmi-12">β
</span>(TGF<span class="cmmi-12">β</span>)</a>, and the <a 
href="#glo:BMP">bone morphogenic proteins (BMPs)</a>, are also involved
in responses to endocrine signals and interacting with the cellular
receptors for signalling pathways. Therefore it is plausible that <span
class="cmti-12">CDH1 </span>deficient tumours will be subject to
non-oncogene addiction to the extracellular environment and growth
signals arising from this pathway. The pathway structure is also worth
further investigation into whether the genes detected by <a 
href="#glo:siRNA">siRNA</a> or both approaches are downstream of those
detected by <a 
href="#glo:SLIPT">SLIPT</a>, in addition to whether they have higher
connectivity or centrality than other genes in the pathway.
</p>
<!--l. 75-->
<p class="indent">
Genes detected as synthetic lethal partners of <span
class="cmti-12">CDH1 </span>by <a 
href="#glo:SLIPT">SLIPT</a> or <a 
href="#glo:siRNA">siRNA</a> screening were also common in the Fibrin
clot formation pathway (shown in Figure <a 
href="#x1-90023">5.3<!--tex4ht:ref: fig:SL_Pathway_FibrinFormation --></a>).
This is consistent with the established pleiotropic role of <span
class="cmti-12">CDH1 </span>in regulating fibrin clotting. It is also
notable that the genes detected by either method appear to be highly
connected such as <span class="cmti-12">C1QBP</span> <span
class="cmti-12">KNG1</span>, <span class="cmti-12">F8</span>, <span
class="cmti-12">F10</span>, <span class="cmti-12">F12</span>, <span
class="cmti-12">F13A</span>, and <span class="cmti-12">PROC
</span>(including many of the coagulation factors). Synthetic lethal
candidates also include <span class="cmti-12">SERPINE2 </span>and <span
class="cmti-12">PRCP</span>, which only affect downstream genes, in
addition to <span class="cmti-12">PROCR </span>and <span
class="cmti-12">VWF</span>, which are only affected by upstream genes.

</p>
<!--l. 77-->
<p class="indent">
<a 
 id="x1-90023"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 79-->
<p class="noindent">
</p>
<!--l. 80-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/graph_plot_FibrinFormation_exprSL2".png" alt="pict"  
 />
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.3: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Synthetic Lethality in the Fibrin Clot
Formation.</span></strong> <span class="cmr-10x-x-109">The Reactome
Fibrin</span> <span class="cmr-10x-x-109">Clot Formation pathway with
synthetic lethal candidates coloured as shown in the legend.
</span></span>

</div>

<!--tex4ht:label?: x1-90023 -->

</div>

<hr class="endfloat" />
<!--l. 94-->
<p class="indent">
Many of these genes are involved in the larger Extracellular Matrix
pathway (shown in Appendix Figure J.3), including many of the synthetic
lethal candidates discussed for elastic fibres. The number of <a 
href="#glo:SLIPT">SLIPT</a> candidate genes outnumbers those identified
by <a 
href="#glo:siRNA">siRNA</a>, as expected from an isolated cell model.
However, the endocrine response genes (e.g., <span
class="cmti-12">TGFB1</span> and <span class="cmti-12">LTBP4 </span>)
which are potentially artifacts of the cell line growth process were
replicated with <a 
href="#glo:SLIPT">SLIPT</a> analysis in patient tumours (TCGA breast
cancer data). There is also additional support for synthetic lethal
genes such as <span class="cmti-12">ITGB2</span>, <span
class="cmti-12">MFAP2</span>, and <span class="cmti-12">SPARC
</span>being highly connected networks hubs of the pathway. The
complexity of the extracellular matrix pathway lends credence to the
need for formal network analysis approaches to interpret the pathway
structure of synthetic lethal candidates. Furthermore statistical
approaches are needed to determine whether structural relationships are
unlikely to be observed between synthetic lethal candidates by sampling
error. <a 
 id="x1-9003r12"></a>
</p>
<h4 class="subsectionHead">
<span class="titlemark">5.1.3 </span> <a 
 id="x1-100003"></a>G Protein Coupled Receptors
</h4>
<!--l. 100-->
<p class="noindent">
<a 
href="#glo:GPCR">G protein coupled receptor</a> (<a 
href="#glo:GPCR">GPCR</a>) pathways are highly complex (as shown in
Appendix Figures J.4 and J.5). Many of these were synthetic lethal
candidates by either <a 
href="#glo:SLIPT">SLIPT</a> or <a 
href="#glo:siRNA">siRNA</a> screening, with many detected with both
approaches, consistent with these pathways being supported by prior
analyses (in Sections 4.2.1.4 and 4.2.1.4.1). Synthetic lethal
candidates include the <a 
href="#glo:PDE">PDE</a> and Calmodulin genes (as discussed in
Section <a 
href="#x1-100003">5.1.3<!--tex4ht:ref: chapt4:SL_Genes_GPCR --></a>) in
addition to others such as the regulators of <a 
href="#glo:RGS">G-protein signaling (RGS)</a>, <a 
href="#glo:CXCR">chemokine receptors (CXCR)</a>, <a 
href="#glo:JAK">Janus kinase</a> (<a 
href="#glo:JAK">JAK</a>), and the <a 
href="#glo:RHO">Ras homolog family (RHO)</a> genes. These are important
regulatory signalling pathways necessary for cellular growth and cancer
proliferation. Thus the GPCR pathways (and downstream PI3K/AKT signals)
are a potentially actionable vulnerability against <span
class="cmti-12">CDH1 </span>deficient cancers, particularly since many
existing drug targets exist among these signalling pathways, some of
which have been experimentally validated (<a 
href="#XKellyHDGC">Kelly <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em></a>, <a 
href="#XKellyHDGC">2017b</a>; <a 
href="#XTelford2015">Telford <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em></a>, <a 
href="#XTelford2015">2015</a>). However, the complexity of GPCR networks
containing hundreds of genes requires the relationships between <a 
href="#glo:SLIPT">SLIPT</a> and experimental candidates to be tested
with a network based statistical approach, although a statistically
significant intersection of these approaches has been established (in
Sections 4.2.1.4 and 4.2.1.4.1). <a 
 id="x1-10001r15"></a>

</p>
<h4 class="subsectionHead">
<span class="titlemark">5.1.4 </span> <a 
 id="x1-110004"></a>Gene Regulation and Translation
</h4>
<!--l. 108-->
<p class="noindent">
While very few synthetic lethal genes were detected in translational
pathways in an experimental screen against <span class="cmti-12">CDH1
</span><a 
href="#XTelford2015">Telford <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em></a> (<a 
href="#XTelford2015">2015</a>), these were highly over-represented in
translational elongation (as shown in Appendix Figure J.6). These <a 
href="#glo:SLIPT">SLIPT</a> genes include many ribosomal proteins and
the regulatory “elongation factors” which may be subject to responses in
the upstream signalling pathways. This observation lends support to the
notion of pathway structure among synthetic lethal candidates detected
by <a 
href="#glo:SLIPT">SLIPT</a> in comparison with <a 
href="#glo:siRNA">siRNA</a>. The computational approach with <a 
href="#glo:SLIPT">SLIPT</a> displays the ability to detect downstream
genes in the core translational processes which experimental screening
did not identify. The experimental screening may similarly detect
upstream regulatory genes less sensitive inactivation, that is genes
which are less likely to be indiscriminately lethal to both genotypes at
high doses of inactivation.
</p>
<!--l. 110-->
<p class="indent">
Many of these <a 
href="#glo:SLIPT">SLIPT</a> candidate genes are also among the <a 
href="#glo:NMD">nonsense-mediated decay (NMD)</a> pathway (shown in
Appendix Figure J.7) or 3<sup><span class="cmsy-8">′</span></sup> <a 
href="#glo:UTR">untranslated region (UTR)</a> mediated translational
regulation (shown in Appendix Figure J.8). While genes in these pathways
were also supported by experimental screening with <a 
href="#glo:siRNA">siRNA</a>, there was clear pathway structure. In
particular, <span class="cmti-12">UPF1 </span>was detected in the <a 
href="#glo:siRNA">siRNA</a> screen and is the focal downstream gene for
the entire <a 
href="#glo:NMD">NMD</a> pathway showing that (in this case) <a 
href="#glo:siRNA">siRNA</a> genes are downstream effectors of those
detected by <a 
href="#glo:SLIPT">SLIPT</a>. 3<sup><span class="cmsy-8">′</span></sup>
<a 
href="#glo:UTR">UTR</a> mediated translational regulation has a similar
structure with two modules connected solely by <span
class="cmti-12">RPL13A</span>, giving an example of <a 
href="#glo:SLIPT">SLIPT</a> candidates genes with high connectivity,
although there were many ribosomal proteins detected by <a 
href="#glo:SLIPT">SLIPT</a>. However <span class="cmti-12">EIF3K</span>,
a regulatory elongation factor (not essential to ribosomal function)
that was detected by <a 
href="#glo:SLIPT">SLIPT</a>, was replicated with <a 
href="#glo:siRNA">siRNA</a> screening, while the majority of the
elongation factors were not detected by either approach. Regulatory
genes, being more amenable to experimental validation, also support
further investigation into pathway structure. The <a 
href="#glo:SLIPT">SLIPT</a> candidates may support experimental
candidates by in biological pathways by detecting downstream genes which
may not be detectable by experimental screening with high dose
inhibitors. This difference between the approaches may explain the
greater number of <a 
href="#glo:SLIPT">SLIPT</a> candidate partners of <span
class="cmti-12">CDH1 </span>than those experimentally identified. <a 
 id="x1-11001r9"></a>
</p>
<h3 class="sectionHead">
<span class="titlemark">5.2 </span> <a 
 id="x1-120002"></a>Network Analysis of Synthetic Lethal Genes
</h3>
<!--l. 119-->
<p class="noindent">
Genes detected as synthetic lethal partners of <span
class="cmti-12">CDH1 </span>with the <a 
href="#glo:SLIPT">SLIPT</a> computational approach and the <a 
href="#glo:siRNA">siRNA</a> screen (<a 
href="#XTelford2015">Telford <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em></a>, <a 
href="#XTelford2015">2015</a>) were compared across network metrics in
the example of the PI3K cascade pathway (where the genes differed
considerably between synthetic lethal detection methods). These were
used to test whether network metrics differed between groups of genes
detected by either or both approaches. These analyses serve to both test
whether synthetic lethal gene candidates had higher connectivity or
importance in a network and whether either detection approach is biased
towards genes with different network properties. <a 
 id="x1-12001r16"></a>
</p>
<h4 class="subsectionHead">
<span class="titlemark">5.2.1 </span> <a 
 id="x1-130001"></a>Gene Connectivity and Vertex Degree
</h4>
<!--l. 125-->
<p class="noindent">
Vertex degree (the number of connections) for each gene is a fundamental
property of a network. The vast majority of genes had a relatively
modest number of connections, each with only a few genes in the PI3K
pathway (shown in Figure <a 
href="#x1-130014">5.4<!--tex4ht:ref: fig:SL_Pathway_PI3K_Vertex_Degree --></a>)
having pathway relationships with a high number of genes, consistent
with the scale-free property of biological networks (<a 
href="#XBarabasi2004">Barabási and Oltvai</a>, <a 
href="#XBarabasi2004">2004</a>). There were few differences in the
number of connections between gene groups (by synthetic lethal
detection), although genes detected by <a 
href="#glo:siRNA">siRNA</a> included those with the fewest connections.
The median connectivity of genes detected by both approaches was
marginally higher.

</p>
<!--l. 128-->
<p class="indent">
<a 
 id="x1-130014"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 130-->
<p class="noindent">
</p>
<!--l. 131-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/Centrality_exprSL/Pi3K_network_vertex_degree_stripchart2".png" alt="pict"  
 />
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.4: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Synthetic Lethality and Vertex
Degree.</span></strong> <span class="cmr-10x-x-109">The number of
connected genes</span> <span class="cmr-10x-x-109">(vertex degree) was
compared (on a log-scale) across genes deteced by </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">and </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">screening in the Reactome PI3K cascade pathway.
There were very few differences in vertex</span> <span
class="cmr-10x-x-109">degree between the groups, although genes detected
by </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">included those with the fewest</span> <span
class="cmr-10x-x-109">connections. </span></span>

</div>

<!--tex4ht:label?: x1-130014 -->

</div>

<hr class="endfloat" />
<!--l. 144-->
<p class="indent">
<a 
 id="x1-130021"></a>
</p>
<hr class="float" />
<div class="float" 
>


<div class="caption">

<span class="id">Table 5.1: </span><span class="content"><a 
href="#glo:ANOVA">Analysis of variance (ANOVA)</a> for Synthetic
Lethality and Vertex Degree</span>

</div>

<!--tex4ht:label?: x1-130021 -->
<div class="tabular">
<table id="TBL-5" class="tabular" 
cellspacing="0" cellpadding="0"  
>
<colgroup id="TBL-5-1g">
<col 
id="TBL-5-1" />
<col 
id="TBL-5-2" />
<col 
id="TBL-5-3" />
<col 
id="TBL-5-4" />
<col 
id="TBL-5-5" />
<col 
id="TBL-5-6" />
</colgroup>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-5-1-">
<td style="white-space:nowrap; text-align:left;" id="TBL-5-1-1" class="td11">
              </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-1-2"  

class=“td11”&gt; DF
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-1-3" class="td11">
Sum Squares
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-1-4" class="td11">
Mean Squares
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-1-5" class="td11">
F-value
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-1-6" class="td11">
p-value
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-5-2-">
<td style="white-space:nowrap; text-align:left;" id="TBL-5-2-1" class="td11">
siRNA
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-2-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-2-3" class="td11">
     15        </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-2-4"  

class=“td11”&gt; 15.50
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-2-5" class="td11">
0.0134
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-2-6" class="td11">
0.9082
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-5-3-">
<td style="white-space:nowrap; text-align:left;" id="TBL-5-3-1" class="td11">
SLIPT
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-3-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-3-3" class="td11">
     506        </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-3-4"  

class=“td11”&gt; 506.01
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-3-5" class="td11">
0.4378
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-3-6" class="td11">
0.5105
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-5-4-">
<td style="white-space:nowrap; text-align:left;" id="TBL-5-4-1" class="td11">
siRNA<span class="cmsy-10x-x-120">×</span>SLIPT
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-4-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-4-3" class="td11">
      0         </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-4-4"  

class=“td11”&gt; 0.05
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-4-5" class="td11">
0.0000
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-5-4-6" class="td11">
0.9947
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr  
 style="vertical-align:baseline;" id="TBL-5-5-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-5-5-1"  
class="td11">
               </td></tr></table>

<!--l. 168-->
<p class="noindent">
</div>
<span class="cmr-10x-x-109">Analysis of variance for vertex degree
against synthetic lethal detection approaches (with an</span> <span
class="cmr-10x-x-109">interaction term)</span>

</p>
</div>
<hr class="endfloat" />
<!--l. 171-->
<p class="indent">
The results for the PI3K pathway were very similar when testing
synthetic lethality against <span class="cmti-12">CDH1 </span>mutation
(mtSLIPT). In this case, there is also indication that mtSLIPT-specific
genes may have higher connectivity than those detected by <a 
href="#glo:siRNA">siRNA</a> screening (shown in Appendix Figure K.1).
</p>
<!--l. 173-->
<p class="indent">
However, these apparent differences in vertex degree may be due to fewer
genes being detected by either approach. There was no statistically
significant effect of either computational or experimental synthetic
lethal detection method on vertex degree, as determined by <a 
href="#glo:ANOVA">ANOVA</a> (shown by Table <a 
href="#x1-130021">5.1<!--tex4ht:ref: tab:SL_Pathway_PI3K_Vertex_Degree --></a>
and Appendix Table K.1). Thus synthetic lethal detection does not
discriminate among genes by their connectivity in a pathway network, nor
is either approach constrained to detecting highly connected genes. Both
approaches have been demonstrated to detect genes with many and very few
connections. <a 
 id="x1-13003r18"></a>
</p>
<h4 class="subsectionHead">
<span class="titlemark">5.2.2 </span> <a 
 id="x1-140002"></a>Gene Importance and Centrality
</h4>
<a 
 id="x1-14001r1"></a>
<h5 class="subsubsectionHead">
<span class="titlemark">5.2.2.1 </span> <a 
 id="x1-150001"></a>Information Centrality
</h5>
<!--l. 181-->
<p class="noindent">
Information centrality is a measure of the importance of nodes in a
network by how vital they are to the transmission of information
throughout the network. This applies well to biological pathways,
partcularly gene regulation and cell signalling. The nodes with the
highest information centrality are not necessarily the most connected,
as they may also include nodes which pass signals between highly
connected network hubs. Information centrality therefore provides a
distinct metric for the connectivity of a gene in a pathway, which has
the added benefit of being directly related to the disruption of pathway
function were it to be inactivated or removed.
</p>
<!--l. 183-->
<p class="indent">
Information centrality has also been suggested to indicate essentiality
of genes or proteins (<a 
href="#XKranthi2013">Kranthi <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em></a>, <a 
href="#XKranthi2013">2013</a>). The information centrality for each gene
was computed across the entire Reactome network (as discussed in
Appendix L). Reactome contains substrates and cofactors in addition to
genes and proteins. In support of centrality as a measure of
essentiality or importance to the network, a number nodes with the
highest centrality (shown in and Appendix Table L.1) were essential
nutrients, including Mg<sup class="textsuperscript"><span
class="cmr-10x-x-109">2+</span></sup>,
Ca<sup class="textsuperscript"><span
class="cmr-10x-x-109">2+</span></sup>,
Zn<sup class="textsuperscript"><span
class="cmr-10x-x-109">2+</span></sup>, and Fe.
</p>
<!--l. 185-->
<p class="indent">
Genes important in development of epithelial tissues and breast cancer
were also detected with relatively high information centrality (as shown
by the distribution across the Reactome

network in Appendix Figure L.1). Interleukin 8 (encoded by <span
class="cmti-12">IL8</span>) is a chemokine important in epithelial
cells, the innate immune system, and binding GPCRs. <span
class="cmti-12">GATA4 </span>is an embryonic transcription factor
involved in heart development, <a 
href="#glo:EMT">EMT</a>, and has been shown to be reccurently mutated in
breast cancer (<a 
href="#XTCGA2012">TCGA</a>, <a 
href="#XTCGA2012">2012</a>). <span class="cmmi-12">β</span>-catenin
(encoded by the proto-oncogene <span class="cmti-12">CTNNB1</span>) is a
regulatory protein which binds E-cadherin, being involved in cell-cell
adhesion and <a 
href="#glo:WNT">Wingless-related integration site (WNT)</a> signalling.
Together these show that information cetrality identifies nodes of
importance to biological functions in pathway networks, including those
relevant to <span class="cmti-12">CDH1 </span>deficient breast cancers.
</p>
<!--l. 187-->
<p class="indent">
Within the PI3K pathway, genes detected by <a 
href="#glo:siRNA">siRNA</a> did not include those with lower centrality
(shown in Figure <a 
href="#x1-150015">5.5<!--tex4ht:ref: fig:SL_Pathway_PI3K_InfoCent --></a>),
although the median information centrality across gene groups detected
by either synthetic lethal approach did not differ. The genes with the
highest information centrality included the synthetic candidates <span
class="cmti-12">PDE3B </span>(detected by <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a>) and <span class="cmti-12">AKT2
</span>(detected by <a 
href="#glo:SLIPT">SLIPT</a>) which were markedly higher than most other
genes in the pathway which is consistent with their known biological
role in PI3K/AKT signalling and the pathway structure (shown in
Figure <a 
href="#x1-80011">5.1<!--tex4ht:ref: fig:SL_Pathway_Pi3K --></a>). Other
biomolecules with high centrality included the <span
class="cmti-12">RPS6KB1 </span>and <span class="cmti-12">RPTOR
</span>genes, <a 
href="#glo:AMP">adenosine monophosphate (AMP)</a>, <a 
href="#glo:PIP2">phosphatidylinositol (4,5)-bisphosphate (PIP<span
class="cmr-8">2</span>)</a>, and <a 
href="#glo:PIP3">phosphatidylinositol (3,4,5)-trisphosphate (PIP<span
class="cmr-8">3</span>)</a>.
</p>
<!--l. 189-->
<p class="indent">
These findings were replicated (shown in Appendix Figure K.2) when
testing synthetic lethality against <span class="cmti-12">CDH1
</span>mutation (mtSLIPT). The differences in network centrality between
gene groups detected by either method were not statistically significant
as determined by <a 
href="#glo:ANOVA">ANOVA</a> (shown by Table <a 
href="#x1-150022">5.2<!--tex4ht:ref: tab:SL_Pathway_PI3K_InfoCent --></a>
and Appendix Table K.2). Thus neither method was unable to detect
synthetic lethal genes with particular centrality constraints, although
they were also not detecting genes with higher centrality than expected
by chance.

</p>
<!--l. 193-->
<p class="indent">
<a 
 id="x1-150015"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 195-->
<p class="noindent">
</p>
<!--l. 196-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/Centrality_exprSL/Pi3K_network_Info_Centrality(Log)_stripchart2".png" alt="pict"  
 />
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.5: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Synthetic Lethality and
Centrality.</span></strong> <span class="cmr-10x-x-109">The information
centrality was</span> <span class="cmr-10x-x-109">compared (on a
log-scale across genes deteced by </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">and </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">screening in the Reactome</span> <span
class="cmr-10x-x-109">PI3K cascade pathway. Genes detected by </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">or </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">did not have higher connectivity</span> <span
class="cmr-10x-x-109">than other genes. The gene with the highest
centrality was detected by both approaches. </span></span>

</div>

<!--tex4ht:label?: x1-150015 -->

</div>

<hr class="endfloat" />
<!--l. 209-->
<p class="indent">
<a 
 id="x1-150022"></a>
</p>
<hr class="float" />
<div class="float" 
>


<div class="caption">

<span class="id">Table 5.2: </span><span class="content"><a 
href="#glo:ANOVA">ANOVA</a> for Synthetic Lethality and Information
Centrality</span>

</div>

<!--tex4ht:label?: x1-150022 -->
<div class="tabular">
<table id="TBL-6" class="tabular" 
cellspacing="0" cellpadding="0"  
>
<colgroup id="TBL-6-1g">
<col 
id="TBL-6-1" />
<col 
id="TBL-6-2" />
<col 
id="TBL-6-3" />
<col 
id="TBL-6-4" />
<col 
id="TBL-6-5" />
<col 
id="TBL-6-6" />
</colgroup>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-6-1-">
<td style="white-space:nowrap; text-align:left;" id="TBL-6-1-1" class="td11">
              </td><td  style="white-space:nowrap; text-align:center;" id="TBL-6-1-2"  

class=“td11”&gt; DF
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-1-3" class="td11">
Sum Squares
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-1-4" class="td11">
Mean Squares
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-1-5" class="td11">
F-value
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-1-6" class="td11">
p-value
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-6-2-">
<td style="white-space:nowrap; text-align:left;" id="TBL-6-2-1" class="td11">
siRNA
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-2-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-2-3" class="td11">
0.000256
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-2-4" class="td11">
0.0002561
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-2-5" class="td11">
0.1854
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-2-6" class="td11">
0.6682
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-6-3-">
<td style="white-space:nowrap; text-align:left;" id="TBL-6-3-1" class="td11">
SLIPT
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-3-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-3-3" class="td11">
0.003827
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-3-4" class="td11">
0.0038275
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-3-5" class="td11">
2.7717
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-3-6" class="td11">
0.1008
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-6-4-">
<td style="white-space:nowrap; text-align:left;" id="TBL-6-4-1" class="td11">
siRNA<span class="cmsy-10x-x-120">×</span>SLIPT
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-4-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-4-3" class="td11">
0.000804
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-4-4" class="td11">
0.0008036
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-4-5" class="td11">
0.5820
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-6-4-6" class="td11">
0.4483
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr  
 style="vertical-align:baseline;" id="TBL-6-5-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-6-5-1"  
class="td11">
               </td></tr></table>

<!--l. 233-->
<p class="noindent">
</div>
<span class="cmr-10x-x-109">Analysis of variance for information
centrality against synthetic lethal detection approaches</span> <span
class="cmr-10x-x-109">(with an interaction term)</span>

</p>
</div>
<hr class="endfloat" />
<a 
 id="x1-15003r22"></a>
<h5 class="subsubsectionHead">
<span class="titlemark">5.2.2.2 </span> <a 
 id="x1-160002"></a>PageRank Centrality
</h5>
<!--l. 242-->
<p class="noindent">
PageRank centrality is another network analysis procedure to infer a
hierarchy of gene importance from a network using connections and
structure (<a 
href="#XBrin1998">Brin and Page</a>, <a 
href="#XBrin1998">1998</a>). In constrast to the information centrality
approach of removing nodes, PageRank uses the eigenvalue properties of
the adjacency matrix to rank genes according to the number of
connections and paths they are involved in.
</p>
<!--l. 244-->
<p class="indent">
This distinction is immediately clear within the PI3K pathway (shown in
Figure <a 
href="#x1-160016">5.6<!--tex4ht:ref: fig:SL_Pathway_PI3K_PageRank --></a>),
which differs considerably from the information centrality scores. Genes
detected by <a 
href="#glo:SLIPT">SLIPT</a> span the complete range of PageRank
centrality values for this pathway which was replicated when testing
synthetic lethality against <span class="cmti-12">CDH1 </span>mutation
(shown in Appendix Figure K.3). However, the genes detected by both <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> screening have a higher median PageRank
centrality, although the differences in PageRank centrality between
these methods were not statistically significant as determined by <a 
href="#glo:ANOVA">ANOVA</a> (shown by Table <a 
href="#x1-160023">5.3<!--tex4ht:ref: tab:SL_Pathway_PI3K_PageRank --></a>
and Appendix Table K.3).

</p>
<!--l. 246-->
<p class="indent">
<a 
 id="x1-160016"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 248-->
<p class="noindent">
</p>
<!--l. 249-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/Centrality_exprSL/Pi3K_network_pagerank_stripchart2".png" alt="pict"  
 />
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.6: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Synthetic Lethality and PageRank.</span></strong>
<span class="cmr-10x-x-109">The PageRank centrality was compared</span>
<span class="cmr-10x-x-109">(on a log-scale across genes deteced by
mtSLIPT and </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">screening in the Reactome PI3K</span> <span
class="cmr-10x-x-109">cascade pathway. Genes detected by </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">had a more restricted range of centrality
values</span> <span class="cmr-10x-x-109">(which may be constrained
experimental detection in a cell line model) than other genes not</span>
<span class="cmr-10x-x-109">detected by either approach, although these
groups also had fewer genes and a higher median.</span> </span>

</div>

<!--tex4ht:label?: x1-160016 -->

</div>

<hr class="endfloat" />
<!--l. 262-->
<p class="indent">
<a 
 id="x1-160023"></a>
</p>
<hr class="float" />
<div class="float" 
>


<div class="caption">

<span class="id">Table 5.3: </span><span class="content"><a 
href="#glo:ANOVA">ANOVA</a> for Synthetic Lethality and PageRank
Centrality</span>

</div>

<!--tex4ht:label?: x1-160023 -->
<div class="tabular">
<table id="TBL-7" class="tabular" 
cellspacing="0" cellpadding="0"  
>
<colgroup id="TBL-7-1g">
<col 
id="TBL-7-1" />
<col 
id="TBL-7-2" />
<col 
id="TBL-7-3" />
<col 
id="TBL-7-4" />
<col 
id="TBL-7-5" />
<col 
id="TBL-7-6" />
</colgroup>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-7-1-">
<td style="white-space:nowrap; text-align:left;" id="TBL-7-1-1" class="td11">
              </td><td  style="white-space:nowrap; text-align:center;" id="TBL-7-1-2"  

class=“td11”&gt; DF
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-1-3" class="td11">
Sum Squares
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-1-4" class="td11">
Mean Squares
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-1-5" class="td11">
F-value
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-1-6" class="td11">
p-value
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-7-2-">
<td style="white-space:nowrap; text-align:left;" id="TBL-7-2-1" class="td11">
siRNA
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-2-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-2-3" class="td11">
0.0002038
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-2-4" class="td11">
2<span class="cmmi-12">.</span>0385 <span class="cmsy-10x-x-120">×
</span>10<sup><span class="cmsy-8">-</span><span
class="cmr-8">4</span></sup>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-2-5" class="td11">
1.1423
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-2-6" class="td11">
0.2892
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-7-3-">
<td style="white-space:nowrap; text-align:left;" id="TBL-7-3-1" class="td11">
SLIPT
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-3-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-3-3" class="td11">
0.0000208
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-3-4" class="td11">
2<span class="cmmi-12">.</span>0752 <span class="cmsy-10x-x-120">×
</span>10<sup><span class="cmsy-8">-</span><span
class="cmr-8">5</span></sup>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-3-5" class="td11">
0.1163
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-3-6" class="td11">
0.7342
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-7-4-">
<td style="white-space:nowrap; text-align:left;" id="TBL-7-4-1" class="td11">
siRNA<span class="cmsy-10x-x-120">×</span>SLIPT
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-4-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-4-3" class="td11">
0.0000137
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-4-4" class="td11">
1<span class="cmmi-12">.</span>3743 <span class="cmsy-10x-x-120">×
</span>10<sup><span class="cmsy-8">-</span><span
class="cmr-8">5</span></sup>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-4-5" class="td11">
0.0770
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-7-4-6" class="td11">
0.7823
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr  
 style="vertical-align:baseline;" id="TBL-7-5-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-7-5-1"  
class="td11">
               </td></tr></table>

<!--l. 286-->
<p class="noindent">
</div>
<span class="cmr-10x-x-109">Analysis of variance for PageRank centrality
against synthetic lethal detection approaches</span> <span
class="cmr-10x-x-109">(with an interaction term)</span>

</p>
</div>
<hr class="endfloat" />
<a 
 id="x1-16003r17"></a>
<h3 class="sectionHead">
<span class="titlemark">5.3 </span> <a 
 id="x1-170003"></a>Relationships between Synthetic Lethal Genes
</h3>
<a 
 id="x1-17001r21"></a>
<h4 class="subsectionHead">
<span class="titlemark">5.3.1 </span> <a 
 id="x1-180001"></a>Hierarchical Pathway Structure
</h4>
<a 
 id="x1-18001r25"></a>
<h5 class="subsubsectionHead">
<span class="titlemark">5.3.1.1 </span> <a 
 id="x1-190001"></a>Contextual Hierarchy of PI3K
</h5>
<!--l. 302-->
<p class="noindent">
A contextual hierarchy of genes in the PI3K pathway was performed (as
described in in Secion 3.4.1.2) to assign scores for their relative
order in the pathway. In the case of PI3K (shown in Figure <a 
href="#x1-190017">5.7<!--tex4ht:ref: fig:SL_Pathway_PI3K_Ranking --></a>),
this orders genes from the upstream genes which respond to signals from
extracellular stimuli, to the downstream genes which transmit these to
the gene expression (translation) responses of the cell. The
directionality of this pathway is evident in transmitting signals from
the <a 
href="#glo:PI3K">PI3K</a> complex, via AKT, <a 
href="#glo:PDE">PDE</a>, and mTOR to the ribosomal regulatory proteins.
This hierarchical procedure enables testing whether the biological
context of a gene in a pathway is relevant to detection as a synthetic
lethal candidate by either computational <a 
href="#glo:SLIPT">SLIPT</a> analysis or experimental <a 
href="#glo:siRNA">siRNA</a> screening.

</p>
<!--l. 304-->
<p class="indent">
<a 
 id="x1-190017"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 306-->
<p class="noindent">
</p>
<!--l. 307-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/Discrete_Pi3k/graph_distance".png" alt="pict"  
 />
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.7: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Hierarchical Structure of PI3K.</span></strong>
<span class="cmr-10x-x-109">A contextual score was used for
ranking</span> <span class="cmr-10x-x-109">genes within the </span><a 
href="#glo:PI3K"><span class="cmr-10x-x-109">PI3K</span></a> <span
class="cmr-10x-x-109">Cascade to demonstrate a pathway structure
analysis to examine</span> <span class="cmr-10x-x-109">whether genes
detected by either </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">or </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">were more frequently upstream or</span> <span
class="cmr-10x-x-109">downstream in the </span><a 
href="#glo:PI3K"><span class="cmr-10x-x-109">PI3K</span></a> <span
class="cmr-10x-x-109">pathway. </span></span>

</div>

<!--tex4ht:label?: x1-190017 -->

</div>

<hr class="endfloat" />
<a 
 id="x1-19002r30"></a>
<h5 class="subsubsectionHead">
<span class="titlemark">5.3.1.2 </span> <a 
 id="x1-200002"></a>Testing Contextual Hierarchy of Synthetic Lethal
Genes
</h5>
<!--l. 331-->
<p class="indent">
<a 
 id="x1-200039"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 333-->
<p class="noindent">
</p>
<!--l. 339-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/Discrete_Pi3k/SL_distance_counts_vioplot".png" alt="pict"  
 /><a 
 id="x1-20001r1"></a> <span class="cmr-10x-x-109">Hierarchical</span>
<span class="cmr-10x-x-109">Distance</span> <span
class="cmr-10x-x-109">Score</span>
</p>
<!--l. 345-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/Discrete_Pi3k/SL_distance_counts_barplot_prop".png" alt="pict"  
 /><a 
 id="x1-20002r2"></a> <span class="cmr-10x-x-109">Proportion</span>
<span class="cmr-10x-x-109">of</span> <span
class="cmr-10x-x-109">Genes</span>
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.9: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Hierarchy Score in PI3K against Synthetic
Lethality in PI3K.</span></strong> <span
class="cmr-10x-x-109">The</span> <span
class="cmr-10x-x-109">hierarchical distance scores were similarly
distributed across </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">and </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">genes. The</span> <span
class="cmr-10x-x-109">number of </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">and </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">genes against the hierarchical distance scores
showing no</span> <span class="cmr-10x-x-109">significant tendency for
either method to either of the pathway upstream or downstream</span>
<span class="cmr-10x-x-109">extremities. </span></span>

</div>

<!--tex4ht:label?: x1-200039 -->

</div>

<hr class="endfloat" />
<!--l. 351-->
<p class="noindent">
This pathway hierarchy in the <a 
href="#glo:PI3K">PI3K</a> cascade was tested for differences between
genes detected across <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> screening. The synthetic lethal candidates
for <span class="cmti-12">CDH1</span> detected by either method (as
shown by Figure <a 
href="#x1-20001r1">5.8a<!--tex4ht:ref: fig:SL_Pathway_PI3K_Distance_Vioplot_Counts --></a>)
did not differ, each being distributed throughout the pathway. When
adjusted for being more numerous, there was little indication that <a 
href="#glo:SLIPT">SLIPT</a> candidate genes are more frequently upstream
or downstream of <a 
href="#glo:siRNA">siRNA</a> candidate genes (as shown by Figure <a 
href="#x1-20002r2">5.8b<!--tex4ht:ref: fig:SL_Pathway_PI3K_Distance_Barplot_Counts --></a>)
and were more frequent at moderate hierarchies which contained more
genes. Synthetic lethal candidates from both methods were less
frequently detected in the downstream effectors of the pathway (e.g.,
the mTOR complex), although core pathway genes (e.g., <span
class="cmti-12">AKT2 </span>and <span class="cmti-12">PDE3B</span>) were
detectable as synthetic lethal candidates (as discussed for Figures <a 
href="#x1-80011">5.1<!--tex4ht:ref: fig:SL_Pathway_Pi3K --></a> and <a 
href="#x1-160016">5.6<!--tex4ht:ref: fig:SL_Pathway_PI3K_PageRank --></a>).
</p>
<!--l. 353-->
<p class="indent">
Similarly, when testing synthetic lethality against <span
class="cmti-12">CDH1 </span>mutation (mtSLIPT), the hierarchical score
for the <a 
href="#glo:PI3K">PI3K</a> pathway did not differ between
mtSLIPT-specific and siRNA-specific gene candidates (as shown by
Appendix Figure M.1). The median among genes detected by both approaches
was marginally elevated such that these genes may be further downstream
in the pathway that other synthetic lethal candidate partners of <span
class="cmti-12">CDH1</span>. There were fewer genes overall with higher
scores (shown in Appendix Figure M.2). While these were more frequently
detected by both <a 
href="#glo:SLIPT">SLIPT</a> and siRNA, there was no significant effect
variation in pathway hierarchy (shown by <a 
href="#glo:ANOVA">ANOVA</a> in Table <a 
href="#x1-200044">5.4<!--tex4ht:ref: tab:SL_Pathway_PI3K_Distance_Counts --></a>
and Appendix Table M.1) accounted for by SLIPT or siRNA detection in the
PI3K pathway (as shown in Figure <a 
href="#x1-80011">5.1<!--tex4ht:ref: fig:SL_Pathway_Pi3K --></a>). Thus
these hierarchical scores may be observed by sampling variation and
there is no indication that SLIPT or siRNA detection differs along the
direction of the pathway. Genes detected by either method are no more or
less common among upstream or downstream of the pathway.

</p>
<!--l. 361-->
<p class="indent">
<a 
 id="x1-200044"></a>
</p>
<hr class="float" />
<div class="float" 
>


<div class="caption">

<span class="id">Table 5.4: </span><span class="content"><a 
href="#glo:ANOVA">ANOVA</a> for Synthetic Lethality and PI3K
Hierarchy</span>

</div>

<!--tex4ht:label?: x1-200044 -->
<div class="tabular">
<table id="TBL-8" class="tabular" 
cellspacing="0" cellpadding="0"  
>
<colgroup id="TBL-8-1g">
<col 
id="TBL-8-1" />
<col 
id="TBL-8-2" />
<col 
id="TBL-8-3" />
<col 
id="TBL-8-4" />
<col 
id="TBL-8-5" />
<col 
id="TBL-8-6" />
</colgroup>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-8-1-">
<td style="white-space:nowrap; text-align:left;" id="TBL-8-1-1" class="td11">
              </td><td  style="white-space:nowrap; text-align:center;" id="TBL-8-1-2"  

class=“td11”&gt; DF
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-1-3" class="td11">
Sum Squares
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-1-4" class="td11">
Mean Squares
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-1-5" class="td11">
F-value
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-1-6" class="td11">
p-value
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-8-2-">
<td style="white-space:nowrap; text-align:left;" id="TBL-8-2-1" class="td11">
siRNA
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-2-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-2-3" class="td11">
    0.001       </td><td  style="white-space:nowrap; text-align:center;" id="TBL-8-2-4"  

class=“td11”&gt; 0.00066
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-2-5" class="td11">
0.0004
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-2-6" class="td11">
0.9842
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-8-3-">
<td style="white-space:nowrap; text-align:left;" id="TBL-8-3-1" class="td11">
SLIPT
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-3-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-3-3" class="td11">
    0.456       </td><td  style="white-space:nowrap; text-align:center;" id="TBL-8-3-4"  

class=“td11”&gt; 0.45605
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-3-5" class="td11">
0.2740
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-3-6" class="td11">
0.6016
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-8-4-">
<td style="white-space:nowrap; text-align:left;" id="TBL-8-4-1" class="td11">
siRNA<span class="cmsy-10x-x-120">×</span>SLIPT
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-4-2" class="td11">
1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-4-3" class="td11">
    0.019       </td><td  style="white-space:nowrap; text-align:center;" id="TBL-8-4-4"  

class=“td11”&gt; 0.01878
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-4-5" class="td11">
0.0113
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-8-4-6" class="td11">
0.9156
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr  
 style="vertical-align:baseline;" id="TBL-8-5-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-8-5-1"  
class="td11">
               </td></tr></table>

<!--l. 385-->
<p class="noindent">
</div>
<span class="cmr-10x-x-109">Analysis of variance for PI3K hierarchy
score against synthetic lethal detection approaches</span> <span
class="cmr-10x-x-109">(with an interaction term)</span>

</p>
</div>
<hr class="endfloat" />
<!--l. 388-->
<p class="indent">
\[remove this paragraph and Figures <a 
href="#x1-2000510">5.10<!--tex4ht:ref: fig:SL_Pathway_PI3K_Distance_Vioplot --></a>
and M.3?\]
</p>
<!--l. 390-->
<p class="indent">
Furthermore the pathway hierarchical scores did not exhibit different
more or less <a 
href="#glo:SLIPT">SLIPT</a> than <a 
href="#glo:siRNA">siRNA</a> genes above or below given threshold. Since
the ideal thershold to detect pathway structure is unclear, an
exploratory analysis was performed, with <span
class="cmmi-12">χ</span><sup><span class="cmr-8">2</span></sup>-test for
the <a 
href="#glo:SLIPT">SLIPT</a> or <a 
href="#glo:siRNA">siRNA</a> candidate genes upstream or downstream of
each gene. It is unsurprising that these <span
class="cmmi-12">χ</span><sup><span class="cmr-8">2</span> </sup> tests
were highest when the gene used as a threshold was in the middle of the
pathway (as shown in Figure <a 
href="#x1-2000510">5.10<!--tex4ht:ref: fig:SL_Pathway_PI3K_Distance_Vioplot --></a>).
However, there was no statistically significant support for pathway
structure by this approach, as none of the <span
class="cmmi-12">χ</span><sup><span class="cmr-8">2</span></sup> values
were high enough to detect pathway structure between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates. Nor was structure
detectable for mtSLIPT testing synthetic lethality against <span
class="cmti-12">CDH1 </span>mutation (as shown in Appendix Figure M.3).

</p>
<!--l. 394-->
<p class="indent">
<a 
 id="x1-2000510"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 396-->
<p class="noindent">
</p>
<!--l. 397-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/Discrete_Pi3k/SL_distance_stripchart".png" alt="pict"  
 />
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.10: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Structure of Synthetic Lethality in
PI3K.</span></strong> <span class="cmr-10x-x-109">The number of
</span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">and</span> <a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">genes upstream or downstream of each gene in the
Reactome PI3K pathway were</span> <span class="cmr-10x-x-109">tested (by
the </span><span class="cmmi-10x-x-109">χ</span><sup><span
class="cmr-8">2</span></sup><span class="cmr-10x-x-109">-test). These
are plotted as a split jitter stripchart against the hierarchical</span>
<span class="cmr-10x-x-109">distance scores showing no significant
tendency for either method to either of the pathway</span> <span
class="cmr-10x-x-109">upstream or downstream extremities. </span></span>

</div>

<!--tex4ht:label?: x1-2000510 -->

</div>

<hr class="endfloat" />
<a 
 id="x1-20006r29"></a>
<h4 class="subsectionHead">
<span class="titlemark">5.3.2 </span> <a 
 id="x1-210002"></a>Upstream or Downstream Synthetic Lethality
</h4>
<!--l. 415-->
<p class="noindent">
This approach does not ascertain whether <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> candidate partners of <span
class="cmti-12">CDH1</span> are upstream or downstream of one and other
within a pathway such as the <a 
href="#glo:PI3K">PI3K</a> cascade. The hierarchical approach is designed
to detect differences in pathway location between gene groups. An
alternative pathway structure method has been devised to use network
structures to identify directional relationships between individual <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> genes. This pathway structure methodology
will be applied (as described in Section 3.4.1) to detect the direction
of shortest paths between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates. This will be used to
demonstrate the methodology on the <a 
href="#glo:PI3K">PI3K</a> pathway, to develop a statistical test for
pathway structure between between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidate using resampling (as
described in Section 3.4.1.1, and to apply this test for pathway
structure among synthetic lethal gene candidates to the pathways
identified in Chapter 4 and discussed in Section <a 
href="#x1-70001">5.1<!--tex4ht:ref: chapt4:SL_Genes --></a>. <a 
 id="x1-21001r32"></a>
</p>
<h5 class="subsubsectionHead">
<span class="titlemark">5.3.2.1 </span> <a 
 id="x1-220001"></a>Measuring Structure of Candidates within PI3K
</h5>
<!--l. 421-->
<p class="noindent">
Shortest paths in a pathway network were used to devise a strategy to
detect pathway structure between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidate partners of <span
class="cmti-12">CDH1 </span>(as described in Section 3.4.1). Thus we can
determine whether individual <a 
href="#glo:SLIPT">SLIPT</a> genes have upstream or downstream <a 
href="#glo:siRNA">siRNA</a> candidates (scored as “up” or “down” events
respectively). This procedure enables the detection of directional
relationships between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates (in contrast to the
hierarchical approach).

</p>
<!--l. 425-->
<p class="indent">
<a 
 id="x1-2200111"></a>
</p>
<hr class="float" />
<div class="float">

<div class="center">

<!--l. 427-->
<p class="noindent">
</p>
<!--l. 428-->
<p class="noindent">
<img 
src=""/home/tomkelly/Downloads/Pathway_Structure/test_PI3K_exprSL".png" alt="pict"  
 />
</p>

</div>

<br />
<div class="caption">

<span class="id">Figure 5.11: </span><span class="content"><strong><span
class="cmbx-10x-x-109">Structure of Synthetic Lethality Resampling in
PI3K.</span></strong> <span class="cmr-10x-x-109">A null</span> <span
class="cmr-10x-x-109">distribution with 10,000 iterations of the number
of </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">genes upstream or downstream of</span> <a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">genes (depicted as the difference of these) in the
PI3K pathway. To assess significance,</span> <span
class="cmr-10x-x-109">the observed events (with shortest paths) were
compared to the 90% and 95% intervals for</span> <span
class="cmr-10x-x-109">the null distribution (shown in violet). Genes
detected by both methods were fixed to the</span> <span
class="cmr-10x-x-109">same number as observed for the alternative null
distribution (shown in blue), although the</span> <span
class="cmr-10x-x-109">observed number of events (red) was not
significant in either case. In both cases, these genes</span> <span
class="cmr-10x-x-109">detected by both approaches were included in
computing the number of shortest paths (in</span> <span
class="cmr-10x-x-109">either direction) between </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">and </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">genes. </span></span>

</div>

<!--tex4ht:label?: x1-2200111 -->

</div>

<hr class="endfloat" />
<!--l. 441-->
<p class="indent">
The total number of gene candidate pairs in either direction can be
compared within a pathway network to assess the overall directional
relationships in a pathway. This directionality is detectable by the
difference between the number <a 
href="#glo:SLIPT">SLIPT</a> candidate genes with upstream and downstream
<a 
href="#glo:siRNA">siRNA</a> gene partners. However, this measure alone
is not sufficient to determine whether there is evidence of pathway
structure between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidate partners of <span
class="cmti-12">CDH1 </span>in a pathway network. Although it does serve
to measure the magnitude (and direction) of the consensus of directional
relationships (upstream and downstream) between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidate partners. This measure of
pathway structure can be used for testing for statistical significance
of pathway structure by resampling, using a permutation procedure to
test whether these relationships are detectable among randomly selected
gene groups rather than the detected <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidate partners (as described in
Sections 2.3.6 and 3.4.1.1).
</p>
<!--l. 443-->
<p class="indent">
This resampling procedure was performed for the PI3K network (as shown
in Figure <a 
href="#x1-80011">5.1<!--tex4ht:ref: fig:SL_Pathway_Pi3K --></a>) which
generated a null distribution for the difference in the number of “up
events” and “down events” for this Pathway. Resampling yields a
distribution to detect whether genes detected by <a 
href="#glo:SLIPT">SLIPT</a> had significantly more upstream or
downstream <a 
href="#glo:siRNA">siRNA</a> candidates. While there was modest
indication that glssiRNA genes were downstream of <a 
href="#glo:SLIPT">SLIPT</a> candidate genes, resampling for the PI3K
pathway (as shown in Figure <a 
href="#x1-2200111">5.11<!--tex4ht:ref: fig:SL_Pathway_PI3K_Perm --></a>)
did not detect a significant number of <a 
href="#glo:siRNA">siRNA</a> genes upstream or downstream.
</p>
<!--l. 445-->
<p class="indent">
In contrast, when testing synthetic lethality against <span
class="cmti-12">CDH1 </span>mutation (mtSLIPT) there was modest
indication that glssiRNA genes were upstream of <a 
href="#glo:SLIPT">SLIPT</a> candidate genes. However, resampling (as
shown in Appendix Figure M.4) was also unable to detect a significant
number of <a 
href="#glo:siRNA">siRNA</a> genes upstream or downstream of mtSLIPT
candidates. Fixing the number of genes detected by both approaches (as
shown by the blue line in Figure <a 
href="#x1-2200111">5.11<!--tex4ht:ref: fig:SL_Pathway_PI3K_Perm --></a>
and Appendix Figure M.4) did not alter the findings of this approach.
Nor did excluding these jointly detected genes, although these were
included in the analysis since they can disproportionately count towards
<a 
href="#glo:siRNA">siRNA</a> genes being upstream (or downstream) of <a 
href="#glo:SLIPT">SLIPT</a> genes since they have different proportions
of gene detected by either approach upstream (or downstream) of them.
Furthermore, expanding the range of shortest paths to consider links in
related pathways (using the “metapathways” constructed in Section 2.4.3)
also had little effect on the

null distribution generated, despite increasing the computational
demands of the procedure. <a 
 id="x1-22002r39"></a>
</p>
<h5 class="subsubsectionHead">
<span class="titlemark">5.3.2.2 </span> <a 
 id="x1-230002"></a>Resampling for Synthetic Lethal Pathway Structure
</h5>
<!--l. 452-->
<p class="noindent">
The permutation procedure (as described in Section 3.4.1.1) that was
performed in Section <a 
href="#x1-220001">5.3.2.1<!--tex4ht:ref: chapt4:Structure_PI3K --></a>
for the <a 
href="#glo:PI3K">PI3K</a> cascade was also applied to other pathways
identified in Chapter 4 and discussed in Section <a 
href="#x1-70001">5.1<!--tex4ht:ref: chapt4:SL_Genes --></a>. These
include extracellular matrix (with constituent elastic fibre and fibrin
pathways), cell signalling (by PI3K/AKT and GCPRs), and translational
pathways (with <a 
href="#glo:NMD">NMD</a> and 3<sup><span class="cmsy-8">′</span></sup><a 
href="#glo:UTR">UTR</a> regulation). The resampling results across these
pathways (as shown in Table <a 
href="#x1-230015">5.5<!--tex4ht:ref: tab:pathway_str_exprSL --></a>) had
limited support for association between pathway structure and detection
of synthetic lethal genes, with the majority of these being
non-significant as shown for PI3K (in Appendix Figure M.4). However, the
distribution for these pathways will differ depending on their
structure, the number of genes they consist of, and the proportion of
synthetic lethal candidates among them (including a higher frequency of
genes detected by both methods pathways identified in Sections 4.2.1.4.1
and 4.4.3.1). This resampling is an appropriate procedure to use to
detect structural relationships across pathways as it does not assume an
underlying test statistic distribution.
</p>
<!--l. 454-->
<p class="indent">
Pathway structure was supported for the <a 
href="#glo:NMD">NMD</a> pathway (which is consistent with <a 
href="#glo:siRNA">siRNA</a> being downstream in Appendix Figure J.7).
However, this observation rests upon a single gene and was not
replicated when testing synthetic lethality (mtSLIPT) against <span
class="cmti-12">CDH1</span> mutation (as shown in Appendix Table M.2)
nor was it supported by the related 3<sup><span
class="cmsy-8">′</span></sup><a 
href="#glo:UTR">UTR</a> regulation and translational elongation
pathways.

</p>
<!--l. 456-->
<p class="indent">
<a 
 id="x1-230015"></a>
</p>
<hr class="float" />
<div class="float" 
>


<div class="caption">

<span class="id">Table 5.5: </span><span class="content">Resampling for
pathway structure of synthetic lethal detection methods</span>

</div>

<!--tex4ht:label?: x1-230015 -->
<div class="tabular">
                                             <table id="TBL-9" class="tabular" 

cellspacing=“0” cellpadding=“0” rules=“groups” &gt;
<colgroup id="TBL-9-1g">
<col 
id="TBL-9-1" />
</colgroup>
<colgroup id="TBL-9-2g">
<col 
id="TBL-9-2" />
<col 
id="TBL-9-3" />
</colgroup>
<colgroup id="TBL-9-4g">
<col 
id="TBL-9-4" />
<col 
id="TBL-9-5" />
</colgroup>
<colgroup id="TBL-9-6g">
<col 
id="TBL-9-6" />
<col 
id="TBL-9-7" />
<col 
id="TBL-9-8" />
<col 
id="TBL-9-9" />
</colgroup>
<colgroup id="TBL-9-10g">
<col 
id="TBL-9-10" />
<col 
id="TBL-9-11" />
</colgroup>
<tr style="vertical-align:baseline;" id="TBL-9-1-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-1-1" class="td11">
</td>
</tr>
<tr 
class="cline">
<td>
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-2-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-2-1" class="td11">
                                     </td><td colspan="2" style="white-space:nowrap; text-align:center;" id="TBL-9-2-2"  

class=“td11”&gt;
<div class="multicolumn" style="white-space:nowrap; text-align:center;">

<strong><span class="cmbx-12">Graph</span></strong>

</div>

       </td><td colspan="2" style="white-space:nowrap; text-align:center;" id="TBL-9-2-4"  

class=“td11”&gt;
<div class="multicolumn" style="white-space:nowrap; text-align:center;">

<strong><span class="cmbx-12">States</span></strong>

</div>

        </td><td colspan="3" style="white-space:nowrap; text-align:center;" id="TBL-9-2-6"  

class=“td11”&gt;
</td>
                 <div class="multicolumn"  style="white-space:nowrap; text-align:center;"><strong><span 

class=“cmbx-12”&gt;Observed</span></strong>
</div>
<td colspan="2" style="white-space:nowrap; text-align:center;" id="TBL-9-2-10" class="td11">
<div class="multicolumn" style="white-space:nowrap; text-align:center;">

<strong><span class="cmbx-12">Permutation p-value</span></strong>

</div>

</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-3-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-3-1" class="td11">
<strong><span class="cmbx-12">Pathway</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-2" class="td11">
<strong><span class="cmbx-12">Nodes</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-3" class="td11">
<strong><span class="cmbx-12">Edges</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-4" class="td11">
<strong><span class="cmbx-12">SLIPT</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-5" class="td11">
<strong><span class="cmbx-12">siRNA</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-6" class="td11">
<strong><span class="cmbx-12">Up</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-7" class="td11">
<strong><span class="cmbx-12">Down</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-8" class="td11">
<strong><span class="cmbx-12">Up</span><span
class="cmsy-10x-x-120">-</span><span
class="cmbx-12">Down</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-9" class="td11">
<strong><span class="cmbx-12">Up</span><span
class="cmmi-12">∕</span><span class="cmbx-12">Down</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-10" class="td11">
<strong><span class="cmbx-12">Up</span><span
class="cmsy-10x-x-120">-</span><span
class="cmbx-12">Down</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-3-11" class="td11">
<strong><span class="cmbx-12">Down</span><span
class="cmsy-10x-x-120">-</span><span class="cmbx-12">Up</span></strong>
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-4-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-4-1" class="td11">
PI3K Cascade
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-4-2" class="td11">
138
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-4-3" class="td11">
1495
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-4-4" class="td11">
38
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-4-5" class="td11">
25
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-4-6" class="td11">
122
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-4-7" class="td11">
128
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-4-8" class="td11">
     -6        </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-4-9"  

class=“td11”&gt; 0.953
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-4-10" class="td11">
0.5326
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-4-11" class="td11">
0.4606
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-5-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-5-1" class="td11">
PI3K/AKT Signaling in Cancer
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-5-2" class="td11">
275
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-5-3" class="td11">
12882
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-5-4" class="td11">
98
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-5-5" class="td11">
44
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-5-6" class="td11">
779
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-5-7" class="td11">
679
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-5-8" class="td11">
    100       </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-5-9"  

class=“td11”&gt; 1.147
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-5-10" class="td11">
0.3255
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-5-11" class="td11">
0.6734
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-6-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-6-1" class="td11">
<strong><span class="cmbx-12">G</span><sub><span
class="cmmi-8">αi</span> </sub> <span
class="cmbx-12">Signaling</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-6-2" class="td11">
292
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-6-3" class="td11">
22003
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-6-4" class="td11">
95
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-6-5" class="td11">
58
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-6-6" class="td11">
836
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-6-7" class="td11">
1546
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-6-8" class="td11">
    -710       </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-6-9"  

class=“td11”&gt; 0.541
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-6-10" class="td11">
0.9971
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-6-11" class="td11">
0.0029
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-7-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-7-1" class="td11">
GPCR downstream
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-7-2" class="td11">
1270
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-7-3" class="td11">
142071
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-7-4" class="td11">
312
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-7-5" class="td11">
160
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-7-6" class="td11">
9755
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-7-7" class="td11">
9261
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-7-8" class="td11">
    494       </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-7-9"  

class=“td11”&gt; 1.053
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-7-10" class="td11">
0.3692
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-7-11" class="td11">
0.6305
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-8-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-8-1" class="td11">
Elastic fibre formation
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-8-2" class="td11">
42
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-8-3" class="td11">
175
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-8-4" class="td11">
24
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-8-5" class="td11">
    7      </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-8-6"  

class=“td11”&gt; 1
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-8-7" class="td11">
2
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-8-8" class="td11">
     -1        </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-8-9"  

class=“td11”&gt; 0.500
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-8-10" class="td11">
0.5461
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-8-11" class="td11">
0.3865
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-9-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-9-1" class="td11">
Extracellular matrix
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-9-2" class="td11">
299
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-9-3" class="td11">
3677
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-9-4" class="td11">
127
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-9-5" class="td11">
29
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-9-6" class="td11">
547
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-9-7" class="td11">
455
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-9-8" class="td11">
     92        </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-9-9"  

class=“td11”&gt; 1.202
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-9-10" class="td11">
0.3351
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-9-11" class="td11">
0.6636
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-10-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-10-1" class="td11">
Formation of Fibrin
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-10-2" class="td11">
52
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-10-3" class="td11">
243
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-10-4" class="td11">
18
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-10-5" class="td11">
    5      </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-10-6"  

class=“td11”&gt; 12
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-10-7" class="td11">
17
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-10-8" class="td11">
     -5        </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-10-9"  

class=“td11”&gt; 0.706
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-10-10" class="td11">
0.6198
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-10-11" class="td11">
0.3564
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-11-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-11-1" class="td11">
<strong><span class="cmbx-12">Nonsense-Mediated Decay</span></strong>
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-11-2" class="td11">
103
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-11-3" class="td11">
102
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-11-4" class="td11">
74
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-11-5" class="td11">
    2      </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-11-6"  

class=“td11”&gt; 0
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-11-7" class="td11">
74
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-11-8" class="td11">
     -74       </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-11-9"  

class=“td11”&gt; 0
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-11-10" class="td11">
1.0000
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-11-11" class="td11">
<span class="cmmi-12">&lt; </span>0<span class="cmmi-12">.</span>0001
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-12-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-12-1" class="td11">
3’ -UTR-mediated translational regulation
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-12-2" class="td11">
107
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-12-3" class="td11">
2860
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-12-4" class="td11">
77
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-12-5" class="td11">
    1      </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-12-6"  

class=“td11”&gt; 0
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-12-7" class="td11">
0
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-12-8" class="td11">
     0         </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-12-9"  

class=“td11”&gt;
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-12-10" class="td11">
0.4902
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-12-11" class="td11">
0.5027
</td>
</tr>
<tr style="vertical-align:baseline;" id="TBL-9-13-">
<td style="white-space:nowrap; text-align:left;" id="TBL-9-13-1" class="td11">
Eukaryotic Translation Elongation
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-13-2" class="td11">
92
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-13-3" class="td11">
3746
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-13-4" class="td11">
76
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-13-5" class="td11">
    0      </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-13-6"  

class=“td11”&gt; 0
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-13-7" class="td11">
0
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-13-8" class="td11">
     0         </td><td  style="white-space:nowrap; text-align:center;" id="TBL-9-13-9"  

class=“td11”&gt;
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-13-10" class="td11">
0.4943
</td>
<td style="white-space:nowrap; text-align:center;" id="TBL-9-13-11" class="td11">
0.4933
</td>
</tr>
<tr 
class="hline">
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
<td>
<hr />
</td>
</tr>
<tr  
 style="vertical-align:baseline;" id="TBL-9-14-">
<td  style="white-space:nowrap; text-align:left;" id="TBL-9-14-1"  
class="td11">
                                     </td></tr></table>

<!--l. 498-->
<p class="noindent">
</div>
<span class="cmr-10x-x-109">Pathways in the Reactome network tested for
structural relationships between </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">and </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">genes by resampling. The raw p-value (computed
without adjusting for multiple comparisons</span> <span
class="cmr-10x-x-109">over pathways) is given for the difference in
upstream and downstream paths from </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">to </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">gene candidate partners of </span><span
class="cmti-10x-x-109">CDH1 </span><span class="cmr-10x-x-109">with
significant pathways highlighted in bold. Sampling was</span> <span
class="cmr-10x-x-109">performed only in the target pathway and shortest
paths were computed within it. Loops or paths in either direction that
could not be resolved were excluded from the analysis. The gene</span>
<span class="cmr-10x-x-109">detected by both </span><a 
href="#glo:SLIPT"><span class="cmr-10x-x-109">SLIPT</span></a> <span
class="cmr-10x-x-109">and </span><a 
href="#glo:siRNA"><span class="cmr-10x-x-109">siRNA</span></a> <span
class="cmr-10x-x-109">(or resampling for them) were includued in the
analysis and the number of these were fixed to the number
observed.</span>

</p>
</div>
<hr class="endfloat" />
<!--l. 501-->
<p class="indent">
There does not appear to be a consensus on the directionality of <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> candidates across pathways as distinct
pathways showed stronger tendency for <a 
href="#glo:siRNA">siRNA</a> genes to be either upstream or downstream.
Even related pathways such as <a 
href="#glo:PI3K">PI3K</a> and PI3K/AKT signalling showed directional
events in opposite directions. The strongest pathway (among those
tested) with support for directional pathways structure is G<sub><span
class="cmmi-8">αi</span></sub> signaling which showed significant
downstream <a 
href="#glo:siRNA">siRNA</a> genes for both SLIPT and mtSLIPT from a
large number of shortest paths (in Table <a 
href="#x1-230015">5.5<!--tex4ht:ref: tab:pathway_str_exprSL --></a> and
Appendix Table M.2). This would indicate that <a 
href="#glo:SLIPT">SLIPT</a> detects upstream regulators of genes
experimentally validated by <a 
href="#glo:siRNA">siRNA</a>. However, these results are borderline
significant (with raw permutation p-values) and are unlikely to be
detected after adjusting for multiple comparisons across the 10 pathways
presented here (nor in the 1652 Reactome pathways used previously in
Chapter 4).
</p>
<!--l. 505-->
<p class="indent">
Therefore, there is insufficent evidence to determine whether there is
pathway structure, gene detected upstream or downstream by either
method, between the <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> candidates in many of the synthetic lethal
pathways (identified in Chapter 4). In particular, directional structure
among synthetic lethal candidates for <span class="cmti-12">CDH1
</span>was not strongly supported in signalling pathways upon which the
rationale for pathway structure hypotheses were based on. Despite the
design of a robust resampling approach to test relationships between
gene groups, this did not detect many structural relationships between
<a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates, although it may apply more
broadly to gene networks. Furthermore, the pathway relationships are
unlikely to be statistically supported by resampling when testing across
the search space of Reactome pathways and adjusting for multiple
comparisons. While there is statistically significant
over-representation of many of these pathways in gene detected by both
<a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> (as described in Chapter 4), these did not
show pathway structure, nor does pathway structure account for the
discrepancy between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates which did not significantly
intersect such as the <a 
href="#glo:PI3K">PI3K</a> cascade. <a 
 id="x1-23002r28"></a>
</p>
<h3 class="sectionHead">
<span class="titlemark">5.4 </span> <a 
 id="x1-240004"></a>Discussion
</h3>
<!--l. 512-->
<p class="noindent">
These investigations used a functional pathway network that encapsulates
protein complexes and functional modules. The Reactome network (<a 
href="#XReactome">Croft <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em></a>, <a 
href="#XReactome">2014</a>) uses curated

experimentally identified pathways to determine relationships between
genes and does not have the limitation of relying solely on protein
binding or text-mining which are prone to false postives. While it is
not documented whether these relationships are activating or inhibitory,
the Reactome network (<a 
href="#XReactome">Croft <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em></a>, <a 
href="#XReactome">2014</a>) is sufficient to test pathway relationships
with directional information.
</p>
<!--l. 514-->
<p class="indent">
Synthetic lethal genes and pathways (for <span class="cmti-12">CDH1
</span>loss in cancer) were identified across gene expression and
mutation datasets in Chapter 4. These pathway structure investigations
extend those investigations into synthetic lethal gene candidates
including exploring the discrepancy between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> candidates genes in a pathway such as <a 
href="#glo:PI3K">PI3K</a> in which they did not significantly intersect.
Pathways with replicated synthetic lethal genes across these detection
methods, breast and stomach cancer data, and patient and cell line data
were also investigated including pathways from the extracellular
microenvironment to core translational pathway and the signalling
pathways which mediate between them.
</p>
<!--l. 516-->
<p class="indent">
Synthetic lethal gene candidates in the context of pathway structures
can also be interpreted to provide additional mechanisms and support for
belonging to a synthetic lethal pathway. Gene candidates with known
mechanisms are ideal for triage of targets specific to <span
class="cmti-12">CDH1 </span>deficient tumours and for further
experimental validation in preclinical models. This chapter presents
computational methods to use pathway structure in an attempt to detect
genes with importance in a pathway and reconcile the differences between
<a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> candidates genes with pathway relationships
(e.g., one group being dowstream of the other).
</p>
<!--l. 518-->
<p class="indent">
Many genes were detected by either method and the differences between
the computational and experimental screening approaches could feasibly
lead to differences in which genes within a synthetic lethal pathway are
identified. Genes detected by synthetic lethal detection strategies
included those biological importance within synthetic lethal pathways,
those which are actionable drug targets, and those with functional
implications for the biological growth mechanisms or vulnerabilities of
<span class="cmti-12">CDH1 </span>deficient tumours. It appeared that
genes detected by both approaches were highly connected (or of
importance) in the network structure or some pathways and that there may
be some structure with <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> upstream or downstream of each other.
However, the complexity of biological pathways meant that relationships
between gene candidates are difficult to discern without formal
mathematical and computational approaches so these were used to analyse
large biological networks.

</p>
<!--l. 520-->
<p class="indent">
Network analysis techniques were therefore applied to formalise and
quantify the connectivity and importance (centrality) of genes within
pathways (using PI3K as an example). However, these network techniques
were unable to identify distinct differences in the network properties
of genes detected as synthetic lethal candidates by computational or
experimental methods. These network metrics support the application of
synthetic detection across pathways (and the findings using pathways as
gene sets in Chapter 4) as neither synthetic lethal detection approach
was biased towards genes of higher importance or connectivity and
neither approach was insensitive to genes of lower importance or
connectivity. <a 
href="#glo:SLIPT">SLIPT</a> is therefore not biased towards genes with
more crucial role in the pathway as inferred by pathway connectivity and
centrality measures and detects genes irrespective of pathway structure.
</p>
<!--l. 522-->
<p class="indent">
Similarly, a network hierarchy based on biological context (ordered from
receiving extracellular stimuli to affecting downstream gene expression
and cell growth) was devised to test whether PI3K genes of a particular
upstream or downstream level were more frequently detected as synthetic
lethal candidates. However, this approach was unable to ascertain
whether genes detected by either method were further upstream or
downstream in the pathway and there was no statistical evidence that
either method differed in which levels of this structure were detected.
</p>
<!--l. 524-->
<p class="indent">
A measure of pathway structure between individual <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> genes within a pathway was also devised
using the direction of shortest paths in a directed graph structure.
This is amenable to detecting the consensus directionality of the
pathway across pairs of genes detected by either method. The pathway
structure methodology developed here is generally applicable to
comparison of node groups (allowing overlapping) including genes in
biological pathways and their detection by different methodologies.
While the pathway structure measure alone is not able to detect
structural relationships between gene groups (such <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates), it is amenable to
resampling to determine whether these relationships are statistically
significant. <a 
 id="x1-24001r43"></a>
</p>
<h3 class="sectionHead">
<span class="titlemark">5.5 </span> <a 
 id="x1-250005"></a>Summary
</h3>
<!--l. 528-->
<p class="noindent">
Together these analyses of biological pathways, network metrics, and
statistical procedures devised specifically for purpose were applied to
Reactome pathway structures to test whether structural relationships
exist between synthetic lethal candidates. Of particular interest was
whether these relationships relate to the differences between the
computational (<a 
href="#glo:SLIPT">SLIPT</a>) and

experimental (<a 
href="#glo:siRNA">siRNA</a>) synthetic lethal candidate partners of
<span class="cmti-12">CDH1 </span>(in the pathways discussed in
Chapter 4).
</p>
<!--l. 530-->
<p class="indent">
While biologically relevant relationships were observed in specific
pathways, there were not detectable structural relationships between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates. These candidates did not
exhibite significant differences in network connectivity or centrality
measures. Network analyses were also unable to ascertain whether the
candidates detected by either method stratified into upstream and
downstream genes on the pathway and they likely do not.
</p>
<!--l. 532-->
<p class="indent">
A statistical resampling procedure was applied to shortest paths to test
whether pairs of <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates were more likely to be
upstream or downstream of each other. This approach detected very few
structural relationships in the synthetic lethal pathways identified in
Chapter 4. Overall, support for pathway structure between <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates is weak and the direction is
inconsistent between pathways. Therefore pathway structure does not
account for the differences between the <a 
href="#glo:SLIPT">SLIPT</a> and <a 
href="#glo:siRNA">siRNA</a> gene candidates, although this does support
the validity of gene set analyses in Chapter 4 and the synthetic lethal
pathways identified.
</p>
<!--l. 534-->
<p class="indent">
Furthermore, the resampling procedure demonstrated in this Chapter is
more widely applicable to gene states in network structures and may be
further utility in the analysis of biological pathway or networks. This
approach was able to quantify structural relationships that were
otherwise difficult to interpret and to conclusively exclude many
potential relationships. In this respect, the network resampling
methdology may also be applicable to triage of experimental validation.

</p>
<!--l. 538-->
<p class="noindent">
<span class="paragraphHead"><a 
 id="x1-260005"></a><span class="cmbx-12">Aims</span></span>
</p>
<ul class="itemize1">
<li class="itemize">
Synthetic Lethal Genes within a Biological Pathway Structure
</li>
<li class="itemize">
Importance and Connectivity of Synthetic Lethal Genes within Pathway
Networks
</li>
<li class="itemize">
Upstream and Downstream Relationships between SLIPT and siRNA Candidates
</li>
</ul>
<!--l. 552-->
<p class="noindent">
<span class="paragraphHead"><a 
 id="x1-270005"></a><span class="cmbx-12">Summary</span></span>
</p>
<ul class="itemize1">
<li class="itemize">
Synthetic Lethal genes were explored within a graph structures for key
pathways identified previously
</li>
<li class="itemize">
In some cases these graph structures appeared to have relationships
between synthetic lethal genes
</li>
<li class="itemize">
However, no existing network metrics of importance and connectivity with
the networks were elevated significantly for Synthetic Lethal genes
</li>
<li class="itemize">
Nor was there significant evidence of upstream and downstream
relationships between SLIPT and siRNA Candidates in a shortest path
permutation analysis
</li>
</ul>
<a 
 id="Q1-1-47"></a>

<h2 class="likechapterHead">
<a 
 id="x1-280000"></a>References
</h2>
<div class="thebibliography">

<p class="bibitem">
<span class="biblabel"> <a 
 id="XAarts2015"></a><span class="bibsp">   </span></span>Aarts, M.,
Bajrami, I., Herrera-Abreu, M.T., Elliott, R., Brough, R., Ashworth, A.,
Lord, C.J., and Turner, N.C. (2015) Functional genetic screen identifies
increased sensitivity to wee1 inhibition in cells with defects in
fanconi anemia and hr pathways. <em><span class="cmti-12">Mol Cancer
Ther</span></em>, <strong><span class="cmbx-12">14</span></strong>(4):
865–76.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2015PR"></a><span class="bibsp">   </span></span>Abeshouse,
A., Ahn, J., Akbani, R., Ally, A., Amin, S., Andry, C.D., Annala, M.,
Aprikian, A., Armenia, J., Arora, A., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2015)
The Molecular Taxonomy of Primary Prostate Cancer. <em><span
class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">163</span></strong>(4): 1011–1025.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XAdamski2014"></a><span class="bibsp">   </span></span>Adamski,
M.G., Gumann, P., and Baird, A.E. (2014) A method for quantitative
analysis of standard and high-throughput qPCR expression data based on
input sample quantity. <em><span class="cmti-12">PLoS ONE</span></em>,
<strong><span class="cmbx-12">9</span></strong>(8): e103917.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xvioplot"></a><span class="bibsp">   </span></span>Adler, D. (2005)
<em><span class="cmti-12">vioplot: Violin plot</span></em>. R package
version 0.2.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XAgarwal2010"></a><span class="bibsp">   </span></span>Agarwal, S.,
Deane, C.M., Porter, M.A., and Jones, N.S. (2010) Revisiting date and
party hubs: Novel approaches to role assignment in protein interaction
networks. <em><span class="cmti-12">PLoS Comput Biol</span></em>,
<strong><span class="cmbx-12">6</span></strong>(6): e1000817.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2014TH"></a><span class="bibsp">   </span></span>Agrawal, N.,
Akbani, R., Aksoy, B.A., Ally, A., Arachchi, H., Asa, S.L., Auman, J.T.,
Balasundaram, M., Balu, S., Baylin, S.B., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
Integrated genomic characterization of papillary thyroid carcinoma.
<em><span class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">159</span></strong>(3): 676–690.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2015SK"></a><span class="bibsp">   </span></span>Akbani, R.,
Akdemir, K.C., Aksoy, B.A., Albert, M., Ally, A., Amin, S.B., Arachchi,
H., Arora, A., Auman, J.T., Ayala, B., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2015)
Genomic Classification of Cutaneous Melanoma. <em><span
class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">161</span></strong>(7): 1681–1696.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XAkobeng2007"></a><span class="bibsp">   </span></span>Akobeng,
A.K. (2007) Understanding diagnostic tests 3: receiver operating
characteristic curves. <em><span class="cmti-12">Acta
Pdiatrica</span></em>, <strong><span
class="cmbx-12">96</span></strong>(5): 644–647.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XACS2017"></a><span class="bibsp">   </span></span>American Cancer
Society (2017) Genetics and cancer. <a 
href="https://www.cancer.org/cancer/cancer-causes/genetics.html" class="url" ><span 
class="cmtt-12">https://www.cancer.org/cancer/cancer-\_causes/genetics.html</span></a>.
Accessed: 22/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XASCO2017"></a><span class="bibsp">   </span></span>American
Society for Clinical Oncology (ASCO) (2017) The genetics of cancer. <a 
href="http://www.cancer.net/navigating-cancer-care/cancer-basics/genetics/genetics-cancer" class="url" ><span 
class="cmtt-12">http://www.cancer.net/navigating-\_cancer-\_care/cancer-\_basics/genetics/genetics-\_cancer</span></a>.
Accessed: 22/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XAnjomshoaa2008"></a><span
class="bibsp">   </span></span>Anjomshoaa, A., Lin, Y.H., Black, M.A.,
McCall, J.L., Humar, B., Song, S., Fukuzawa, R., Yoon, H.S., Holzmann,
B., Friederichs, J., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2008) Reduced expression of a gene
proliferation signature is associated with enhanced malignancy in colon
cancer. <em><span class="cmti-12">Br J Cancer</span></em>, <strong><span
class="cmbx-12">99</span></strong>(6): 966–973.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xgenesetdb"></a><span class="bibsp">   </span></span>Araki, H.,
Knapp, C., Tsai, P., and Print, C. (2012) GeneSetDB: A comprehensive

meta-database, statistical and visualisation framework for gene set
analysis. <em><span class="cmti-12">FEBS</span> <span
class="cmti-12">Open Bio</span></em>, <strong><span
class="cmbx-12">2</span></strong>: 76–82.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XAshburner2000"></a><span class="bibsp">   </span></span>Ashburner,
M., Ball, C.A., Blake, J.A., Botstein, D., Butler, H., Cherry, J.M.,
Davis, A.P., Dolinski, K., Dwight, S.S., Eppig, J.T., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2000)
Gene ontology: tool for the unification of biology. The Gene Ontology
Consortium. <em><span class="cmti-12">Nat Genet</span></em>,
<strong><span class="cmbx-12">25</span></strong>(1): 25–29.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XAshworth2008"></a><span class="bibsp">   </span></span>Ashworth,
A. (2008) A synthetic lethal therapeutic approach: poly(adp) ribose
polymerase inhibitors for the treatment of cancers deficient in dna
double-strand break repair. <em><span class="cmti-12">J Clin
Oncol</span></em>, <strong><span class="cmbx-12">26</span></strong>(22):
3785–90.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XAudeh2010"></a><span class="bibsp">   </span></span>Audeh, M.W.,
Carmichael, J., Penson, R.T., Friedlander, M., Powell, B., Bell-McGuinn,
K.M., Scott, C., Weitzel, J.N., Oaknin, A., Loman, N., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2010)
Oral poly(adp-ribose) polymerase inhibitor olaparib in patients with
<span class="cmti-12">BRCA1 </span>or <span class="cmti-12">BRCA2
</span>mutations and recurrent ovarian cancer: a proof-of-concept trial.
<em><span class="cmti-12">Lancet</span></em>, <strong><span
class="cmbx-12">376</span></strong>(9737): 245–51.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBabyak2004"></a><span class="bibsp">   </span></span>Babyak, M.A.
(2004) What you see may not be what you get: a brief, nontechnical
introduction to overfitting in regression-type models. <em><span
class="cmti-12">Psychosom Med</span></em>, <strong><span
class="cmbx-12">66</span></strong>(3): 411–21.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBamford2004"></a><span class="bibsp">   </span></span>Bamford, S.,
Dawson, E., Forbes, S., Clements, J., Pettett, R., Dogan, A., Flanagan,
A., Teague, J., Futreal, P.A., Stratton, M.R., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2004)
The COSMIC (Catalogue of Somatic Mutations in Cancer) database and
website. <em><span class="cmti-12">Br J Cancer</span></em>,
<strong><span class="cmbx-12">91</span></strong>(2): 355–358.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBarabasi1999"></a><span class="bibsp">   </span></span>Barabási,
A.L. and Albert, R. (1999) Emergence of scaling in random networks.
<em><span class="cmti-12">Science</span></em>, <strong><span
class="cmbx-12">286</span></strong>(5439): 509–12.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBarabasi2004"></a><span class="bibsp">   </span></span>Barabási,
A.L. and Oltvai, Z.N. (2004) Network biology: understanding the cell’s
functional organization. <em><span class="cmti-12">Nat Rev
Genet</span></em>, <strong><span class="cmbx-12">5</span></strong>(2):
101–13.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBarrat2000"></a><span class="bibsp">   </span></span>Barrat, A.
and Weigt, M. (2000) On the properties of small-world network models.
<em><span class="cmti-12">The European Physical Journal B - Condensed
Matter and Complex Systems</span></em>, <strong><span
class="cmbx-12">13</span></strong>(3): 547–560.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBarretina2012"></a><span class="bibsp">   </span></span>Barretina,
J., Caponigro, G., Stransky, N., Venkatesan, K., Margolin, A.A., Kim,
S., Wilson, C.J., Lehar, J., Kryukov, G.V., Sonkin, D., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2012)
The Cancer Cell Line Encyclopedia enables predictive modelling of
anticancer drug sensitivity. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">483</span></strong>(7391): 603–607.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xsafe"></a><span class="bibsp">   </span></span>Barry, W.T. (2016)
<em><span class="cmti-12">safe: Significance Analysis of Function and
Expression</span></em>. R package version 3.14.0.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBaryshnikova2010a"></a><span
class="bibsp">   </span></span>Baryshnikova, A., Costanzo, M., Dixon,
S., Vizeacoumar, F.J., Myers, C.L., Andrews, B., and Boone, C. (2010a)
Synthetic genetic array (sga) analysis in saccharomyces cerevisiae and
schizosaccharomyces pombe. <em><span class="cmti-12">Methods
Enzymol</span></em>, <strong><span class="cmbx-12">470</span></strong>:
145–79.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBaryshnikova2010b"></a><span
class="bibsp">   </span></span>Baryshnikova, A., Costanzo, M., Kim, Y.,
Ding, H., Koh, J., Toufighi, K., Youn, J.Y., Ou, J., San Luis, B.J.,
Bandyopadhyay, S., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2010b) Quantitative analysis

of fitness and genetic interactions in yeast on a genome scale.
<em><span class="cmti-12">Nat Meth</span></em>, <strong><span
class="cmbx-12">7</span></strong>(12): 1017–1024.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2014GC"></a><span class="bibsp">   </span></span>Bass, A.J.,
Thorsson, V., Shmulevich, I., Reynolds, S.M., Miller, M., Bernard, B.,
Hinoue, T., Laird, P.W., Curtis, C., Shen, H., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
Comprehensive molecular characterization of gastric adenocarcinoma.
<em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">513</span></strong>(7517): 202–209.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMatrix"></a><span class="bibsp">   </span></span>Bates, D. and
Maechler, M. (2016) <em><span class="cmti-12">Matrix: Sparse and Dense
Matrix Classes and</span> <span class="cmti-12">Methods</span></em>. R
package version 1.2-7.1.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBateson1909"></a><span class="bibsp">   </span></span>Bateson, W.
and Mendel, G. (1909) <em><span class="cmti-12">Mendel’s principles of
heredity, by W. Bateson</span></em>. University Press, Cambridge
\[Eng.\].
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBeck2016"></a><span class="bibsp">   </span></span>Beck, T.F.,
Mullikin, J.C., and Biesecker, L.G. (2016) Systematic Evaluation of
Sanger Validation of Next-Generation Sequencing Variants. <em><span
class="cmti-12">Clin Chem</span></em>, <strong><span
class="cmbx-12">62</span></strong>(4): 647–654.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBecker1994"></a><span class="bibsp">   </span></span>Becker, K.F.,
Atkinson, M.J., Reich, U., Becker, I., Nekarda, H., Siewert, J.R., and
Hfler, H. (1994) E-cadherin gene mutations provide clues to diffuse type
gastric carcinomas. <em><span class="cmti-12">Cancer
Research</span></em>, <strong><span
class="cmbx-12">54</span></strong>(14): 3845–3852.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2011OV"></a><span class="bibsp">   </span></span>Bell, D.,
Berchuck, A., Birrer, M., Chien, J., Cramer, D., Dao, F., Dhir, R.,
DiSaia, P., Gabra, H., Glenn, P., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2011)
Integrated genomic analyses of ovarian carcinoma. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">474</span></strong>(7353): 609–615.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xfdr1995"></a><span class="bibsp">   </span></span>Benjamini, Y.
and Hochberg, Y. (1995) Controlling the false discovery rate: A
practical and powerful approach to multiple testing. <em><span
class="cmti-12">Journal of the Royal Statistical</span> <span
class="cmti-12">Society Series B (Methodological)</span></em>,
<strong><span class="cmbx-12">57</span></strong>(1): 289–300.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBerx1995"></a><span class="bibsp">   </span></span>Berx, G.,
Cleton-Jansen, A.M., Nollet, F., de Leeuw, W.J., van de Vijver, M.,
Cornelisse, C., and van Roy, F. (1995) E-cadherin is a tumour/invasion
suppressor gene mutated in human lobular breast cancers. <em><span
class="cmti-12">EMBO J</span></em>, <strong><span
class="cmbx-12">14</span></strong>(24): 6107–15.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBerx1996"></a><span class="bibsp">   </span></span>Berx, G.,
Cleton-Jansen, A.M., Strumane, K., de Leeuw, W.J., Nollet, F., van Roy,
F., and Cornelisse, C. (1996) E-cadherin is inactivated in a majority of
invasive human lobular breast cancers by truncation mutations throughout
its extracellular domain. <em><span
class="cmti-12">Oncogene</span></em>, <strong><span
class="cmbx-12">13</span></strong>(9): 1919–25.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBerx2009"></a><span class="bibsp">   </span></span>Berx, G. and
van Roy, F. (2009) Involvement of members of the cadherin superfamily in
cancer. <em><span class="cmti-12">Cold Spring Harb Perspect
Biol</span></em>, <strong><span class="cmbx-12">1</span></strong>:
a003129.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBitler2015"></a><span class="bibsp">   </span></span>Bitler, B.G.,
Aird, K.M., Garipov, A., Li, H., Amatangelo, M., Kossenkov, A.V.,
Schultz, D.C., Liu, Q., Shih Ie, M., Conejo-Garcia, J.R., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2015)
Synthetic lethality by targeting ezh2 methyltransferase activity in
arid1a-mutated cancers. <em><span class="cmti-12">Nat</span> <span
class="cmti-12">Med</span></em>, <strong><span
class="cmbx-12">21</span></strong>(3): 231–8.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBlake2015"></a><span class="bibsp">   </span></span>Blake, J.A.,
Christie, K.R., Dolan, M.E., Drabkin, H.J., Hill, D.P., Ni, L.,
Sitnikov, D., Burgess, S., Buza, T., Gresham, C., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2015)
Gene Ontology Consortium: going forward. <em><span
class="cmti-12">Nucleic Acids Res</span></em>, <strong><span
class="cmbx-12">43</span></strong>(Database issue): D1049–1056.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBoettcher2014"></a><span class="bibsp">   </span></span>Boettcher,
M., Lawson, A., Ladenburger, V., Fredebohm, J., Wolf, J., Hoheisel,
J.D., Frezza, C., and Shlomi, T. (2014) High throughput synthetic
lethality screen reveals a tumorigenic role of adenylate cyclase in
fumarate hydratase-deficient cancer cells. <em><span class="cmti-12">BMC
Genomics</span></em>, <strong><span class="cmbx-12">15</span></strong>:
158.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBoone2007"></a><span class="bibsp">   </span></span>Boone, C.,
Bussey, H., and Andrews, B.J. (2007) Exploring genetic interactions and
networks with yeast. <em><span class="cmti-12">Nat Rev
Genet</span></em>, <strong><span class="cmbx-12">8</span></strong>(6):
437–49.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBorgatti2005"></a><span class="bibsp">   </span></span>Borgatti,
S.P. (2005) Centrality and network flow. <em><span
class="cmti-12">Social Networks</span></em>, <strong><span
class="cmbx-12">27</span></strong>(1): 55 – 71.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBoucher2013"></a><span class="bibsp">   </span></span>Boucher, B.
and Jenna, S. (2013) Genetic interaction networks: better understand to
better predict. <em><span class="cmti-12">Front Genet</span></em>,
<strong><span class="cmbx-12">4</span></strong>: 290.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBreiman2001"></a><span class="bibsp">   </span></span>Breiman, L.
(2001) Random forests. <em><span class="cmti-12">Machine
Learning</span></em>, <strong><span
class="cmbx-12">45</span></strong>(1): 5–32.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBrin1998"></a><span class="bibsp">   </span></span>Brin, S. and
Page, L. (1998) The anatomy of a large-scale hypertextual web search
engine. <em><span class="cmti-12">Computer Networks and ISDN
Systems</span></em>, <strong><span
class="cmbx-12">30</span></strong>(1): 107 – 117.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBryant2005"></a><span class="bibsp">   </span></span>Bryant, H.E.,
Schultz, N., Thomas, H.D., Parker, K.M., Flower, D., Lopez, E., Kyle,
S., Meuth, M., Curtin, N.J., and Helleday, T. (2005) Specific killing of
<span class="cmti-12">BRCA2 </span>deficient tumours with inhibitors of
poly<img 
src="20170529_thesis_results_network0x.png" alt="adpribose  "  class="math"  />
polymerase. <em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">434</span></strong>(7035): 913–7.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2017CERV"></a><span class="bibsp">   </span></span>Burk, R.D.,
Chen, Z., Saller, C., Tarvin, K., Carvalho, A.L., Scapulatempo-Neto, C.,
Silveira, H.C., Fregnani, J.H., Creighton, C.J., Anderson, M.L.,
<em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2017) Integrated genomic and molecular
characterization of cervical cancer. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">543</span></strong>(7645): 378–384.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XBussey2006"></a><span class="bibsp">   </span></span>Bussey, H.,
Andrews, B., and Boone, C. (2006) From worm genetic networks to complex
human diseases. <em><span class="cmti-12">Nat Genet</span></em>,
<strong><span class="cmbx-12">38</span></strong>(8): 862–3.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XButland2008"></a><span class="bibsp">   </span></span>Butland, G.,
Babu, M., Diaz-Mejia, J.J., Bohdana, F., Phanse, S., Gold, B., Yang, W.,
Li, J., Gagarinova, A.G., Pogoutse, O., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2008)
esga: E. coli synthetic genetic array analysis. <em><span
class="cmti-12">Nat Methods</span></em>, <strong><span
class="cmbx-12">5</span></strong>(9): 789–95.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCancerResearchUK2017"></a><span
class="bibsp">   </span></span>Cancer Research UK (2017) Family history
and cancer genes. <a 
href="http://www.cancerresearchuk.org/about-cancer/causes-of-cancer/inherited-cancer-genes-and-increased-cancer-risk/family-history-and-inherited-cancer-genes" class="url" ><span 
class="cmtt-12">http://www.cancerresearchuk.org/about-\_cancer/causes-\_of-\_cancer/inherited-\_cancer-\_genes-\_and-\_increased-\_cancer-\_risk/family-\_history-\_and-\_inherited-\_cancer-\_genes</span></a>.
Accessed: 22/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCCLE"></a><span class="bibsp">   </span></span>Cancer Cell Line
Encyclopedia (CCLE) (2014) Broad-Novartis Cancer Cell Line Encyclopedia.
<a 
href="http://www.broadinstitute.org/ccle" class="url" ><span
class="cmtt-12">http://www.broadinstitute.org/ccle</span></a>. Accessed:
07/11/2014.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XcBioPortal"></a><span class="bibsp">   </span></span>cBioPortal
for Cancer Genomics (cBioPortal) (2017) cBioPortal for Cancer Genomics.
<a 
href="http://www.cbioportal.org/" class="url" ><span
class="cmtt-12">http://www.cbioportal.org/</span></a>. Accessed:
26/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XPathwayCommons"></a><span class="bibsp">   </span></span>Cerami,
E.G., Gross, B.E., Demir, E., Rodchenkov, I., Babur, O., Anwar, N.,
Schultz, N., Bader, G.D., and Sander, C. (2011) Pathway Commons, a web
resource for biological pathway data. <em><span class="cmti-12">Nucleic
Acids Res</span></em>, <strong><span
class="cmbx-12">39</span></strong>(Database issue): D685–690.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XChen2014"></a><span class="bibsp">   </span></span>Chen, A.,
Beetham, H., Black, M.A., Priya, R., Telford, B.J., Guest, J., Wiggins,
G.A.R., Godwin, T.D., Yap, A.S., and Guilford, P.J. (2014) E-cadherin
loss alters cytoskeletal organization and adhesion in non-malignant
breast cells but is insufficient to induce an epithelial-mesenchymal
transition. <em><span class="cmti-12">BMC Cancer</span></em>,
<strong><span class="cmbx-12">14</span></strong>(1): 552.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XChen2015"></a><span class="bibsp">   </span></span>Chen, K., Yang,
D., Li, X., Sun, B., Song, F., Cao, W., Brat, D.J., Gao, Z., Li, H.,
Liang, H., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2015) Mutational landscape of gastric
adenocarcinoma in Chinese: implications for prognosis and therapy.
<em><span class="cmti-12">Proc Natl Acad Sci USA</span></em>,
<strong><span class="cmbx-12">112</span></strong>(4): 1107–1112.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XChen2007"></a><span class="bibsp">   </span></span>Chen, S. and
Parmigiani, G. (2007) Meta-analysis of BRCA1 and BRCA2 penetrance.
<em><span class="cmti-12">J Clin Oncol</span></em>, <strong><span
class="cmbx-12">25</span></strong>(11): 1329–1333.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XChen2010"></a><span class="bibsp">   </span></span>Chen, X. and
Tompa, M. (2010) Comparative assessment of methods for aligning multiple
genome sequences. <em><span class="cmti-12">Nat Biotechnol</span></em>,
<strong><span class="cmbx-12">28</span></strong>(6): 567–572.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2017UT"></a><span class="bibsp">   </span></span>Cherniack,
A.D., Shen, H., Walter, V., Stewart, C., Murray, B.A., Bowlby, R., Hu,
X., Ling, S., Soslow, R.A., Broaddus, R.R., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2017)
Integrated Molecular Characterization of Uterine Carcinosarcoma.
<em><span class="cmti-12">Cancer Cell</span></em>, <strong><span
class="cmbx-12">31</span></strong>(3): 411–423.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XChipman2009"></a><span class="bibsp">   </span></span>Chipman, K.
and Singh, A. (2009) Predicting genetic interactions with random walks
on biological networks. <em><span class="cmti-12">BMC
Bioinformatics</span></em>, <strong><span
class="cmbx-12">10</span></strong>(1): 17.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XChristofori1999"></a><span
class="bibsp">   </span></span>Christofori, G. and Semb, H. (1999) The
role of the cell-adhesion molecule

E-cadherin as a tumour-suppressor gene. <em><span class="cmti-12">Trends
in Biochemical Sciences</span></em>, <strong><span
class="cmbx-12">24</span></strong>(2): 73 – 76.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2015LBC"></a><span class="bibsp">   </span></span>Ciriello,
G., Gatza, M.L., Beck, A.H., Wilkerson, M.D., Rhie, S.K., Pastore, A.,
Zhang, H., McLellan, M., Yau, C., Kandoth, C., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2015)
Comprehensive Molecular Portraits of Invasive Lobular Breast Cancer.
<em><span class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">163</span></strong>(2): 506–519.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XClark2004"></a><span class="bibsp">   </span></span>Clark, M.J.
(2004) Endogenous Regulator of G Protein Signaling Proteins Suppress
G o-Dependent  -Opioid Agonist-Mediated Adenylyl Cyclase
Supersensitization. <em><span class="cmti-12">Journal of Pharmacology
and Experimental Therapeutics</span></em>, <strong><span
class="cmbx-12">310</span></strong>(1): 215–222.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGEO2016"></a><span class="bibsp">   </span></span>Clough, E. and
Barrett, T. (2016) The Gene Expression Omnibus Database. <em><span
class="cmti-12">Methods Mol Biol</span></em>, <strong><span
class="cmbx-12">1418</span></strong>: 93–110.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCollingridge2013"></a><span
class="bibsp">   </span></span>Collingridge, D.S. (2013) A primer on
quantitized data analysis and permutation testing. <em><span
class="cmti-12">Journal of Mixed Methods Research</span></em>,
<strong><span class="cmbx-12">7</span></strong>(1): 81–97.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCollins2007"></a><span class="bibsp">   </span></span>Collins,
F.S. and Barker, A.D. (2007) Mapping the cancer genome. Pinpointing the
genes involved in cancer will help chart a new course across the complex
landscape of human malignancies. <em><span class="cmti-12">Sci
Am</span></em>, <strong><span class="cmbx-12">296</span></strong>(3):
50–57.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCollins2003"></a><span class="bibsp">   </span></span>Collins,
F.S., Morgan, M., and Patrinos, A. (2003) The Human Genome Project:
lessons from large-scale biology. <em><span
class="cmti-12">Science</span></em>, <strong><span
class="cmbx-12">300</span></strong>(5617): 286–290.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2014LU"></a><span class="bibsp">   </span></span>Collisson,
E., Campbell, J., Brooks, A., Berger, A., Lee, W., Chmielecki, J., Beer,

D., Cope, L., Creighton, C., Danilova, L., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
Comprehensive molecular profiling of lung adenocarcinoma. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">511</span></strong>(7511): 543–550.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCorcoran2012"></a><span class="bibsp">   </span></span>Corcoran,
R.B., Ebi, H., Turke, A.B., Coffee, E.M., Nishino, M., Cogdill, A.P.,
Brown, R.D., Della Pelle, P., Dias-Santagata, D., Hung, K.E., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2012)
Egfr-mediated reactivation of mapk signaling contributes to
insensitivity of <span class="cmti-12">BRAF </span>-mutant colorectal
cancers to raf inhibition with vemurafenib. <em><span
class="cmti-12">Cancer</span> <span
class="cmti-12">Discovery</span></em>, <strong><span
class="cmbx-12">2</span></strong>(3): 227–235.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCostanzo2010"></a><span class="bibsp">   </span></span>Costanzo,
M., Baryshnikova, A., Bellay, J., Kim, Y., Spear, E.D., Sevier, C.S.,
Ding, H., Koh, J.L., Toufighi, K., Mostafavi, S., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2010)
The genetic landscape of a cell. <em><span
class="cmti-12">Science</span></em>, <strong><span
class="cmbx-12">327</span></strong>(5964): 425–31.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCostanzo2011"></a><span class="bibsp">   </span></span>Costanzo,
M., Baryshnikova, A., Myers, C.L., Andrews, B., and Boone, C. (2011)
Charting the genetic interaction map of a cell. <em><span
class="cmti-12">Curr Opin Biotechnol</span></em>, <strong><span
class="cmbx-12">22</span></strong>(1): 66–74.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCourtney2010"></a><span class="bibsp">   </span></span>Courtney,
K.D., Corcoran, R.B., and Engelman, J.A. (2010) The PI3K pathway as drug
target in human cancer. <em><span class="cmti-12">J Clin
Oncol</span></em>, <strong><span class="cmbx-12">28</span></strong>(6):
1075–1083.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2013RCC"></a><span class="bibsp">   </span></span>Creighton,
C.J., Morgan, M., Gunaratne, P.H., Wheeler, D.A., Gibbs, R.A.,
Robertson, A., Chu, A., Beroukhim, R., Cibulskis, K., Signoretti, S.,
<em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2013) Comprehensive molecular
characterization of clear cell renal cell carcinoma. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">499</span></strong>(7456): 43–49.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XReactome"></a><span class="bibsp">   </span></span>Croft, D.,
Mundo, A.F., Haw, R., Milacic, M., Weiser, J., Wu, G., Caudy, M.,
Garapati, P., Gillespie, M., Kamdar, M.R., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
The Reactome pathway knowledgebase. <em><span class="cmti-12">Nucleic
Acids Res</span></em>, <strong><span
class="cmbx-12">42</span></strong>(database issue): D472D477.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCrunkhorn2014"></a><span class="bibsp">   </span></span>Crunkhorn,
S. (2014) Cancer: Predicting synthetic lethal interactions. <em><span
class="cmti-12">Nat Rev</span> <span class="cmti-12">Drug
Discov</span></em>, <strong><span
class="cmbx-12">13</span></strong>(11): 812.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xigraph"></a><span class="bibsp">   </span></span>Csardi, G. and
Nepusz, T. (2006) The igraph software package for complex network
research. <em><span class="cmti-12">InterJournal</span></em>,
<strong><span class="cmbx-12">Complex Systems</span></strong>: 1695.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMETABRIC2012"></a><span class="bibsp">   </span></span>Curtis, C.,
Shah, S.P., Chin, S.F., Turashvili, G., Rueda, O.M., Dunning, M.J.,
Speed, D., Lynch, A.G., Samarajiwa, S., Yuan, Y., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2012)
The genomic and transcriptomic architecture of 2,000 breast tumours
reveals novel subgroups. <em><span class="cmti-12">Nature</span></em>,
<strong><span class="cmbx-12">486</span></strong>(7403): 346–352.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDai2015"></a><span class="bibsp">   </span></span>Dai, X., Li, T.,
Bai, Z., Yang, Y., Liu, X., Zhan, J., and Shi, B. (2015) Breast cancer
intrinsic subtype classification, clinical use and future trends.
<em><span class="cmti-12">Am J Cancer</span> <span
class="cmti-12">Res</span></em>, <strong><span
class="cmbx-12">5</span></strong>(10): 2929–2943.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDavierwala2005"></a><span
class="bibsp">   </span></span>Davierwala, A.P., Haynes, J., Li, Z.,
Brost, R.L., Robinson, M.D., Yu, L., Mnaimneh, S., Ding, H., Zhu, H.,
Chen, Y., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2005) The synthetic genetic
interaction spectrum of essential genes. <em><span class="cmti-12">Nat
Genet</span></em>, <strong><span class="cmbx-12">37</span></strong>(10):
1147–1152.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDeLeeuw1997"></a><span class="bibsp">   </span></span>De Leeuw,
W.J., Berx, G., Vos, C.B., Peterse, J.L., Van de Vijver, M.J., Litvinov,
S., Van Roy, F., Cornelisse, C.J., and Cleton-Jansen, A.M. (1997)
Simultaneous loss of E-cadherin and catenins in invasive lobular breast
cancer and lobular carcinoma in situ. <em><span class="cmti-12">J
Pathol</span></em>, <strong><span
class="cmbx-12">183</span></strong>(4): 404–11.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xpaxtools"></a><span class="bibsp">   </span></span>Demir, E.,
Babur, O., Rodchenkov, I., Aksoy, B.A., Fukuda, K.I., Gross, B., Sumer,
O.S., Bader, G.D., and Sander, C. (2013) Using biological pathway data
with Paxtools. <em><span class="cmti-12">PLoS Comput Biol</span></em>,
<strong><span class="cmbx-12">9</span></strong>(9): e1003194.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDeshpande2013"></a><span class="bibsp">   </span></span>Deshpande,
R., Asiedu, M.K., Klebig, M., Sutor, S., Kuzmin, E., Nelson, J.,
Piotrowski, J., Shin, S.H., Yoshida, M., Costanzo, M., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2013) A
comparative genomic approach for identifying synthetic lethal
interactions in human cancer. <em><span class="cmti-12">Cancer
Res</span></em>, <strong><span class="cmbx-12">73</span></strong>(20):
6128–36.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDickson1999"></a><span class="bibsp">   </span></span>Dickson, D.
(1999) Wellcome funds cancer database. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">401</span></strong>(6755): 729.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDienstmann2011"></a><span
class="bibsp">   </span></span>Dienstmann, R. and Tabernero, J. (2011)
<span class="cmti-12">BRAF </span>as a target for cancer therapy.
<em><span class="cmti-12">Anticancer Agents Med Chem</span></em>,
<strong><span class="cmbx-12">11</span></strong>(3): 285–95.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDijkstra1959"></a><span class="bibsp">   </span></span>Dijkstra,
E.W. (1959) A note on two problems in connexion with graphs. <em><span
class="cmti-12">Numerische Mathematik</span></em>, <strong><span
class="cmbx-12">1</span></strong>(1): 269–271.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDixon2009a"></a><span class="bibsp">   </span></span>Dixon, S.J.,
Andrews, B.J., and Boone, C. (2009) Exploring the conservation of
synthetic lethal genetic interaction networks. <em><span
class="cmti-12">Commun Integr Biol</span></em>, <strong><span
class="cmbx-12">2</span></strong>(2): 78–81.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDixon2008"></a><span class="bibsp">   </span></span>Dixon, S.J.,
Fedyshyn, Y., Koh, J.L., Prasad, T.S., Chahwan, C., Chua, G., Toufighi,
K., Baryshnikova, A., Hayles, J., Hoe, K.L., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2008)
Significant conservation of synthetic lethal genetic interaction
networks between distantly related eukaryotes. <em><span
class="cmti-12">Proc Natl Acad Sci U S A</span></em>, <strong><span
class="cmbx-12">105</span></strong>(43): 16653–8.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDorogovtsev2003"></a><span
class="bibsp">   </span></span>Dorogovtsev, S.N. and Mendes, J.F. (2003)
<em><span class="cmti-12">Evolution of networks: From biological</span>
<span class="cmti-12">nets to the Internet and WWW </span></em>. Oxford
University Press, USA.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XDorsam2007"></a><span class="bibsp">   </span></span>Dorsam, R.T.
and Gutkind, J.S. (2007) G-protein-coupled receptors and cancer.
<em><span class="cmti-12">Nat Rev Cancer</span></em>, <strong><span
class="cmbx-12">7</span></strong>(2): 79–94.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XErdos1959"></a><span class="bibsp">   </span></span>Erd<img 
src="20170529_thesis_results_network1x.png" alt="&#x02DD;o "  class="Huml"  />s,
P. and Rényi, A. (1959) On random graphs I. <em><span
class="cmti-12">Publ Math Debrecen</span></em>, <strong><span
class="cmbx-12">6</span></strong>: 290–297.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XErdos1960"></a><span class="bibsp">   </span></span>Erd<img 
src="20170529_thesis_results_network2x.png" alt="&#x02DD;o "  class="Huml"  />s,
P. and Rényi, A. (1960) On the evolution of random graphs. In <em><span
class="cmti-12">Publ.</span> <span class="cmti-12">Math. Inst. Hung.
Acad. Sci</span></em>, volume 5, 17–61.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XEroles2012"></a><span class="bibsp">   </span></span>Eroles, P.,
Bosch, A., Perez-Fidalgo, J.A., and Lluch, A. (2012) Molecular biology
in breast cancer: intrinsic subtypes and signaling pathways. <em><span
class="cmti-12">Cancer Treat Rev</span></em>, <strong><span
class="cmbx-12">38</span></strong>(6): 698–707.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XEzkurdia2014"></a><span class="bibsp">   </span></span>Ezkurdia,
I., Juan, D., Rodriguez, J.M., Frankish, A., Diekhans, M., Harrow, J.,
Vazquez, J., Valencia, A., and Tress, M.L. (2014) Multiple evidence
strands suggest that there may be as few as 19 000 human protein-coding
genes. <em><span class="cmti-12">Human Molecular</span> <span
class="cmti-12">Genetics</span></em>, <strong><span
class="cmbx-12">23</span></strong>(22): 5866.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFarmer2005"></a><span class="bibsp">   </span></span>Farmer, H.,
McCabe, N., Lord, C.J., Tutt, A.N., Johnson, D.A., Richardson, T.B.,
Santarosa, M., Dillon, K.J., Hickson, I., Knights, C., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2005)
Targeting the dna repair defect in BRCA mutant cells as a therapeutic
strategy. <em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">434</span></strong>(7035): 917–21.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFawcett2006"></a><span class="bibsp">   </span></span>Fawcett, T.
(2006) An introduction to ROC analysis. <em><span
class="cmti-12">Pattern Recognition Letters</span></em>, <strong><span
class="cmbx-12">27</span></strong>(8): 861 – 874. <span
class="cmsy-10x-x-120">{</span>ROC<span class="cmsy-10x-x-120">}
</span>Analysis in Pattern Recognition.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFece2015"></a><span class="bibsp">   </span></span>Fece de la
Cruz, F., Gapp, B.V., and Nijman, S.M. (2015) Synthetic lethal
vulnerabilities of cancer. <em><span class="cmti-12">Annu Rev Pharmacol
Toxicol</span></em>, <strong><span class="cmbx-12">55</span></strong>:
513–531.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFerlay2015"></a><span class="bibsp">   </span></span>Ferlay, J.,
Soerjomataram, I., Dikshit, R., Eser, S., Mathers, C., Rebelo, M.,
Parkin, D.M., Forman, D., and Bray, F. (2015) Cancer incidence and
mortality worldwide: sources, methods and major patterns in GLOBOCAN
2012. <em><span class="cmti-12">Int J Cancer</span></em>, <strong><span
class="cmbx-12">136</span></strong>(5): E359–386.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFisher1919"></a><span class="bibsp">   </span></span>Fisher, R.A.
(1919) Xv.the correlation between relatives on the supposition of
mendelian inheritance. <em><span class="cmti-12">Earth and Environmental
Science Transactions of the Royal</span> <span class="cmti-12">Society
of Edinburgh</span></em>, <strong><span
class="cmbx-12">52</span></strong>(02): 399–433.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFong2009"></a><span class="bibsp">   </span></span>Fong, P.C.,
Boss, D.S., Yap, T.A., Tutt, A., Wu, P., Mergui-Roelvink, M., Mortimer,
P., Swaisland, H., Lau, A., O’Connor, M.J., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2009)
Inhibition of poly(adp-ribose) polymerase in tumors from BRCA mutation
carriers. <em><span class="cmti-12">N Engl J</span> <span
class="cmti-12">Med</span></em>, <strong><span
class="cmbx-12">361</span></strong>(2): 123–34.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFong2010"></a><span class="bibsp">   </span></span>Fong, P.C.,
Yap, T.A., Boss, D.S., Carden, C.P., Mergui-Roelvink, M., Gourley, C.,
De Greve, J., Lubinski, J., Shanley, S., Messiou, C., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2010)
Poly(adp)-ribose polymerase inhibition: frequent durable responses in
BRCA carrier ovarian cancer correlating with platinum-free interval.
<em><span class="cmti-12">J Clin Oncol</span></em>, <strong><span
class="cmbx-12">28</span></strong>(15): 2512–9.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XForbes2015"></a><span class="bibsp">   </span></span>Forbes, S.A.,
Beare, D., Gunasekaran, P., Leung, K., Bindal, N., Boutselakis, H.,
Ding, M., Bamford, S., Cole, C., Ward, S., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2015)
COSMIC: exploring the world’s knowledge of somatic mutations in human
cancer. <em><span class="cmti-12">Nucleic Acids Res</span></em>,
<strong><span class="cmbx-12">43</span></strong>(Database issue):
D805–811.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFraser2004"></a><span class="bibsp">   </span></span>Fraser, A.
(2004) Towards full employment: using RNAi to find roles for the
redundant. <em><span class="cmti-12">Oncogene</span></em>, <strong><span
class="cmbx-12">23</span></strong>(51): 8346–52.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFutreal2004"></a><span class="bibsp">   </span></span>Futreal,
P.A., Coin, L., Marshall, M., Down, T., Hubbard, T., Wooster, R.,
Rahman, N., and Stratton, M.R. (2004) A census of human cancer genes.
<em><span class="cmti-12">Nat Rev Cancer</span></em>, <strong><span
class="cmbx-12">4</span></strong>(3): 177–183.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFutreal2001"></a><span class="bibsp">   </span></span>Futreal,
P.A., Kasprzyk, A., Birney, E., Mullikin, J.C., Wooster, R., and
Stratton, M.R. (2001) Cancer and genomics. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">409</span></strong>(6822): 850–852.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGao2015"></a><span class="bibsp">   </span></span>Gao, B. and
Roux, P.P. (2015) Translational control by oncogenic signaling pathways.
<em><span class="cmti-12">Biochimica et Biophysica Acta</span></em>,
<strong><span class="cmbx-12">1849</span></strong>(7): 753–65.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGatza2011"></a><span class="bibsp">   </span></span>Gatza, M.L.,
Kung, H.N., Blackwell, K.L., Dewhirst, M.W., Marks, J.R., and Chi, J.T.
(2011) Analysis of tumor environmental response and oncogenic pathway
activation identifies distinct basal and luminal features in
HER2-related breast tumor subtypes. <em><span class="cmti-12">Breast
Cancer Res</span></em>, <strong><span
class="cmbx-12">13</span></strong>(3): R62.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGatza2010"></a><span class="bibsp">   </span></span>Gatza, M.L.,
Lucas, J.E., Barry, W.T., Kim, J.W., Wang, Q., Crawford, M.D., Datto,
M.B., Kelley, M., Mathey-Prevot, B., Potti, A., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2010) A
pathway-based classification of human breast cancer. <em><span
class="cmti-12">Proc Natl Acad Sci USA</span></em>, <strong><span
class="cmbx-12">107</span></strong>(15): 6994–6999.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGatza2014"></a><span class="bibsp">   </span></span>Gatza, M.L.,
Silva, G.O., Parker, J.S., Fan, C., and Perou, C.M. (2014) An integrated
genomics approach identifies drivers of proliferation in luminal-subtype
human breast cancer. <em><span class="cmti-12">Nat Genet</span></em>,
<strong><span class="cmbx-12">46</span></strong>(10): 1051–1059.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGentleman2004"></a><span class="bibsp">   </span></span>Gentleman,
R.C., Carey, V.J., Bates, D.M., Bolstad, B., Dettling, M., Dudoit, S.,
Ellis, B., Gautier, L., Ge, Y., Gentry, J., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2004)
Bioconductor: open software development for computational biology and
bioinformatics. <em><span class="cmti-12">Genome Biol</span></em>,
<strong><span class="cmbx-12">5</span></strong>(10): R80.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGenz2009"></a><span class="bibsp">   </span></span>Genz, A. and
Bretz, F. (2009) Computation of multivariate normal and t probabilities.
In <em><span class="cmti-12">Lecture Notes in Statistics</span></em>,
volume 195. Springer-Verlag, Heidelberg.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xmvtnorm"></a><span class="bibsp">   </span></span>Genz, A., Bretz,
F., Miwa, T., Mi, X., Leisch, F., Scheipl, F., and Hothorn, T. (2016)
<em><span class="cmti-12">mvtnorm: Multivariate Normal and t
Distributions</span></em>. R package version 1.0-5. URL.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGilbert1973"></a><span class="bibsp">   </span></span>Gilbert, W.
and Maxam, A. (1973) The nucleotide sequence of the lac operator.
<em><span class="cmti-12">Proceedings of the National Academy of
Sciences</span></em>, <strong><span
class="cmbx-12">70</span></strong>(12): 3581–3584.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGit2010"></a><span class="bibsp">   </span></span>Git, A., Dvinge,
H., Salmon-Divon, M., Osborne, M., Kutter, C., Hadfield, J., Bertone,
P., and Caldas, C. (2010) Systematic comparison of microarray profiling,
real-time PCR, and next-generation sequencing technologies for measuring
differential microRNA expression. <em><span
class="cmti-12">RNA</span></em>, <strong><span
class="cmbx-12">16</span></strong>(5): 991–1006.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGlobus"></a><span class="bibsp">   </span></span>Globus (Globus)
(2017) Research data management simplified. <a 
href="https://www.globus.org/" class="url" ><span
class="cmtt-12">https://www.globus.org/</span></a>. Accessed:
25/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGraziano2003"></a><span class="bibsp">   </span></span>Graziano,
F., Humar, B., and Guilford, P. (2003) The role of the E-cadherin gene
(<span class="cmti-12">CDH1</span>) in diffuse gastric cancer
susceptibility: from the laboratory to clinical practice. <em><span
class="cmti-12">Annals of Oncology</span></em>, <strong><span
class="cmbx-12">14</span></strong>(12): 1705–1713.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGuell2014"></a><span class="bibsp">   </span></span>Güell, O.,
Sagus, F., and Serrano, M. (2014) Essential plasticity and redundancy of
metabolism unveiled by synthetic lethality analysis. <em><span
class="cmti-12">PLoS Comput Biol</span></em>, <strong><span
class="cmbx-12">10</span></strong>(5): e1003637.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGuilford1999"></a><span class="bibsp">   </span></span>Guilford,
P. (1999) E-cadherin downregulation in cancer: fuel on the fire?
<em><span class="cmti-12">Molecular</span> <span
class="cmti-12">Medicine Today</span></em>, <strong><span
class="cmbx-12">5</span></strong>(4): 172 – 177.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGuilford1998"></a><span class="bibsp">   </span></span>Guilford,
P., Hopkins, J., Harraway, J., McLeod, M., McLeod, N., Harawira, P.,
Taite, H., Scoular, R., Miller, A., and Reeve, A.E. (1998) E-cadherin
germline mutations in familial gastric cancer. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">392</span></strong>(6674): 402–5.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGuilford2010"></a><span class="bibsp">   </span></span>Guilford,
P., Humar, B., and Blair, V. (2010) Hereditary diffuse gastric cancer:
translation of <span class="cmti-12">CDH1 </span>germline mutations into
clinical practice. <em><span class="cmti-12">Gastric Cancer</span></em>,
<strong><span class="cmbx-12">13</span></strong>(1): 1–10.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHDGC"></a><span class="bibsp">   </span></span>Guilford, P.J.,
Hopkins, J.B., Grady, W.M., Markowitz, S.D., Willis, J., Lynch, H.,
Rajput, A., Wiesner, G.L., Lindor, N.M., Burgart, L.J., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (1999)
E-cadherin germline mutations define an inherited cancer syndrome
dominated by diffuse gastric cancer. <em><span class="cmti-12">Hum
Mutat</span></em>, <strong><span class="cmbx-12">14</span></strong>(3):
249–55.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XGuo2016"></a><span class="bibsp">   </span></span>Guo, J., Liu,
H., and Zheng, J. (2016) SynLethDB: synthetic lethality database toward
discovery of selective and sensitive anticancer drug targets. <em><span
class="cmti-12">Nucleic Acids</span> <span
class="cmti-12">Res</span></em>, <strong><span
class="cmbx-12">44</span></strong>(D1): D1011–1017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHajian-Tilaki2013"></a><span
class="bibsp">   </span></span>Hajian-Tilaki, K. (2013) Receiver
Operating Characteristic (ROC) Curve Analysis for Medical Diagnostic
Test Evaluation. <em><span class="cmti-12">Caspian J Intern
Med</span></em>, <strong><span class="cmbx-12">4</span></strong>(2):
627–635.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHall2009"></a><span class="bibsp">   </span></span>Hall, M.,
Frank, E., Holmes, G., Pfahringer, B., Reutemann, P., and Witten, I.H.
(2009) The weka data mining software: an update. <em><span
class="cmti-12">SIGKDD Explor Newsl</span></em>, <strong><span
class="cmbx-12">11</span></strong>(1): 10–18.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2012LUSC"></a><span class="bibsp">   </span></span>Hammerman,
P.S., Lawrence, M.S., Voet, D., Jing, R., Cibulskis, K., Sivachenko, A.,
Stojanov, P., McKenna, A., Lander, E.S., Gabriel, S., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2012)
Comprehensive genomic characterization of squamous cell lung cancers.
<em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">489</span></strong>(7417): 519–525.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHan2004"></a><span class="bibsp">   </span></span>Han, J.D.J.,
Bertin, N., Hao, T., Goldberg, D.S., Berriz, G.F., Zhang, L.V., Dupuy,
D., Walhout, A.J.M., Cusick, M.E., Roth, F.P., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2004)
Evidence for dynamically organized modularity in the yeast
protein-protein interaction network. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">430</span></strong>(6995): 88–93.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHanahan2000"></a><span class="bibsp">   </span></span>Hanahan, D.
and Weinberg, R.A. (2000) The hallmarks of cancer. <em><span
class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">100</span></strong>(1): 57–70.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHanahan2011"></a><span class="bibsp">   </span></span>Hanahan, D.
and Weinberg, R.A. (2011) Hallmarks of cancer: the next generation.
<em><span class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">144</span></strong>(5): 646–674.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCIX2013"></a><span class="bibsp">   </span></span>Hanna, S. (2003)
Cancer incidence in new zealand (2003-2007). In D. Forman, D. Bray
F Brewster, C. Gombe Mbalawa, B. Kohler, M. Piñeros,
E. Steliarova-Foucher, R. Swaminathan, and J. Ferlay (editors),
<em><span class="cmti-12">Cancer Incidence</span> <span
class="cmti-12">in Five Continents</span></em>, volume X, 902–907.
International Agency for Research on Cancer, Lyon, France. Electronic
version <a 
href="http://ci5.iarc.fr" class="url" ><span
class="cmtt-12">http://ci5.iarc.fr</span></a> Accessed 22/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XcaArray2014"></a><span class="bibsp">   </span></span>Heiskanen,
M., Bian, X., Swan, D., and Basu, A. (2014) caArray microarray database
in the cancer biomedical informatics
grid<sup class="textsuperscript"><span
class="cmr-10x-x-109">TM</span></sup>
(caBIG<sup class="textsuperscript"><span
class="cmr-10x-x-109">TM</span></sup>). <em><span class="cmti-12">Cancer
Research</span></em>, <strong><span class="cmbx-12">67</span></strong>(9
Supplement): 3712–3712.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHeiskanen2012"></a><span class="bibsp">   </span></span>Heiskanen,
M.A. and Aittokallio, T. (2012) Mining high-throughput screens for
cancer drug targets-lessons from yeast chemical-genomic profiling and
synthetic lethality. <em><span class="cmti-12">Wiley Interdisciplinary
Reviews: Data Mining and Knowledge Discovery</span></em>, <strong><span
class="cmbx-12">2</span></strong>(3): 263–272.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHell1976"></a><span class="bibsp">   </span></span>Hell, P. (1976)
Graphs with given neighbourhoods i. problémes combinatorics at theorie
des graphes. <em><span class="cmti-12">Proc Coil Int CNRS,
Orsay</span></em>, <strong><span class="cmbx-12">260</span></strong>:
219–223.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHerschkowitz2007"></a><span
class="bibsp">   </span></span>Herschkowitz, J.I., Simin, K., Weigman,
V.J., Mikaelian, I., Usary, J., Hu, Z., Rasmussen, K.E., Jones, L.P.,
Assefnia, S., Chandrasekharan, S., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2007)
Identification of conserved gene expression features between murine
mammary carcinoma models and human breast tumors. <em><span
class="cmti-12">Genome Biol</span></em>, <strong><span
class="cmbx-12">8</span></strong>(5): R76.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHillenmeyer2008"></a><span
class="bibsp">   </span></span>Hillenmeyer, M.E. (2008) The chemical
genomic portrait of yeast: uncovering a phenotype for all genes.
<em><span class="cmti-12">Science</span></em>, <strong><span
class="cmbx-12">320</span></strong>: 362–365.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2014PAN"></a><span class="bibsp">   </span></span>Hoadley,
K.A., Yau, C., Wolf, D.M., Cherniack, A.D., Tamborero, D., Ng, S.,
Leiserson, M.D., Niu, B., McLellan, M.D., Uzunangelov, V., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
Multiplatform analysis of 12 cancer types reveals molecular
classification within and across tissues of origin. <em><span
class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">158</span></strong>(4): 929–944.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHoehndorf2013"></a><span class="bibsp">   </span></span>Hoehndorf,
R., Hardy, N.W., Osumi-Sutherland, D., Tweedie, S., Schofield, P.N., and
Gkoutos, G.V. (2013) Systematic analysis of experimental phenotype data
reveals gene functions. <em><span class="cmti-12">PLoS ONE</span></em>,
<strong><span class="cmbx-12">8</span></strong>(4): e60847.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHolm1979"></a><span class="bibsp">   </span></span>Holm, S. (1979)
A simple sequentially rejective multiple test procedure. <em><span
class="cmti-12">Scandinavian Journal of Statistics</span></em>,
<strong><span class="cmbx-12">6</span></strong>(2): 65–70.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHolme2002"></a><span class="bibsp">   </span></span>Holme, P. and
Kim, B.J. (2002) Growing scale-free networks with tunable clustering.
<em><span class="cmti-12">Physical Review E</span></em>, <strong><span
class="cmbx-12">65</span></strong>(2): 026107.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHopkins2008"></a><span class="bibsp">   </span></span>Hopkins,
A.L. (2008) Network pharmacology: the next paradigm in drug discovery.
<em><span class="cmti-12">Nat Chem Biol</span></em>, <strong><span
class="cmbx-12">4</span></strong>(11): 682–690.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHu2006"></a><span class="bibsp">   </span></span>Hu, Z., Fan, C.,
Oh, D.S., Marron, J.S., He, X., Qaqish, B.F., Livasy, C., Carey, L.A.,
Reynolds, E., Dressler, L., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2006) The molecular portraits of
breast tumors are conserved across microarray platforms. <em><span
class="cmti-12">BMC Genomics</span></em>, <strong><span
class="cmbx-12">7</span></strong>: 96.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHuang2003"></a><span class="bibsp">   </span></span>Huang, E.,
Cheng, S., Dressman, H., Pittman, J., Tsou, M., Horng, C., Bild, A.,
Iversen, E., Liao, M., Chen, C., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2003)
Gene expression predictors of breast cancer outcomes. <em><span
class="cmti-12">Lancet</span></em>, <strong><span
class="cmbx-12">361</span></strong>: 1590–1596.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XIllumina"></a><span class="bibsp">   </span></span>Illumina, Inc
(Illumina) (2017) Sequencing and array-based solutions for genetic
research. <a 
href="https://www.illumina.com/" class="url" ><span
class="cmtt-12">https://www.illumina.com/</span></a>. Accessed:
26/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XHapMap2003"></a><span class="bibsp">   </span></span>International
HapMap 3 Consortium (HapMap) (2003) The International HapMap Project.
<em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">426</span></strong>(6968): 789–796.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XIHGSC2004"></a><span class="bibsp">   </span></span>Internationl
Human Genome Sequencing Consortium (IHGSC) (2004) Finishing the
euchromatic sequence of the human genome. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">431</span></strong>(7011): 931–945.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XJerby2014"></a><span class="bibsp">   </span></span>Jerby-Arnon,
L., Pfetzer, N., Waldman, Y., McGarry, L., James, D., Shanks, E.,
Seashore-Ludlow, B., Weinstock, A., Geiger, T., Clemons, P., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
Predicting cancer-specific vulnerability via data-driven detection of
synthetic lethality. <em><span class="cmti-12">Cell</span></em>,
<strong><span class="cmbx-12">158</span></strong>(5): 1199–1209.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XJoachims1999"></a><span class="bibsp">   </span></span>Joachims,
T. (1999) Making large-scale support vector machine learning practical.
In S. Bernhard, lkopf, J.C.B. Christopher, and J.S. Alexander (editors),
<em><span class="cmti-12">Advances</span> <span class="cmti-12">in
kernel methods</span></em>, 169–184. MIT Press.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XJu2015"></a><span class="bibsp">   </span></span>Ju, Z., Liu, W.,
Roebuck, P.L., Siwak, D.R., Zhang, N., Lu, Y., Davies, M.A., Akbani, R.,
Weinstein, J.N., Mills, G.B., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2015) Development of a robust

classifier for quality control of reverse-phase protein arrays.
<em><span class="cmti-12">Bioinformatics</span></em>, <strong><span
class="cmbx-12">31</span></strong>(6): 912.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKaelin2005"></a><span class="bibsp">   </span></span>Kaelin, Jr,
W. (2005) The concept of synthetic lethality in the context of
anticancer therapy. <em><span class="cmti-12">Nat Rev
Cancer</span></em>, <strong><span class="cmbx-12">5</span></strong>(9):
689–98.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKaelin2009"></a><span class="bibsp">   </span></span>Kaelin, Jr,
W. (2009) Synthetic lethality: a framework for the development of wiser
cancer therapeutics. <em><span class="cmti-12">Genome Med</span></em>,
<strong><span class="cmbx-12">1</span></strong>: 99.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKakiuchi2014"></a><span class="bibsp">   </span></span>Kakiuchi,
M., Nishizawa, T., Ueda, H., Gotoh, K., Tanaka, A., Hayashi, A.,
Yamamoto, S., Tatsuno, K., Katoh, H., Watanabe, Y., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
Recurrent gain-of-function mutations of RHOA in diffuse-type gastric
carcinoma. <em><span class="cmti-12">Nat Genet</span></em>,
<strong><span class="cmbx-12">46</span></strong>(6): 583–587.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKamada1989"></a><span class="bibsp">   </span></span>Kamada, T.
and Kawai, S. (1989) An algorithm for drawing general undirected graphs.
<em><span class="cmti-12">Information Processing Letters</span></em>,
<strong><span class="cmbx-12">31</span></strong>(1): 7–15.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2013ENDO"></a><span class="bibsp">   </span></span>Kandoth,
C., Schultz, N., Cherniack, A.D., Akbani, R., Liu, Y., Shen, H.,
Robertson, A.G., Pashtan, I., Shen, R., Benz, C.C., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2013)
Integrated genomic characterization of endometrial carcinoma. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">497</span></strong>(7447): 67–73.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XFANTOM2001"></a><span class="bibsp">   </span></span>Kawai, J.,
Shinagawa, A., Shibata, K., Yoshino, M., Itoh, M., Ishii, Y., Arakawa,
T., Hara, A., Fukunishi, Y., Konno, H., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2001)
Functional annotation of a full-length mouse cDNA collection. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">409</span></strong>(6821): 685–690.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKelley2005"></a><span class="bibsp">   </span></span>Kelley, R.
and Ideker, T. (2005) Systematic interpretation of genetic interactions
using protein networks. <em><span class="cmti-12">Nat
Biotech</span></em>, <strong><span
class="cmbx-12">23</span></strong>(5): 561–566.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKellyBMC"></a><span class="bibsp">   </span></span>Kelly, S.,
Chen, A., Guilford, P., and Black, M. (2017a) Synthetic lethal
interaction prediction of target pathways in E-cadherin deficient breast
cancers. Submitted to <span class="cmti-12">BMC Genomics</span>.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKelly2013"></a><span class="bibsp">   </span></span>Kelly, S.T.
(2013) <em><span class="cmti-12">Statistical Predictions of Synthetic
Lethal Interactions in Cancer</span></em>. Dissertation, University of
Otago.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKellyHDGC"></a><span class="bibsp">   </span></span>Kelly, S.T.,
Single, A.B., Telford, B.J., Beetham, H.G., Godwin, T.D., Chen, A.,
Black, M.A., and Guilford, P.J. (2017b) Towards HDGC chemoprevention:
vulnerabilities in E-cadherin-negative cells identified by genome-wide
interrogation of isogenic cell lines and whole tumors. Submitted to
<span class="cmti-12">Cancer Prev Res</span>.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKozlov2015"></a><span class="bibsp">   </span></span>Kozlov, K.N.,
Gursky, V.V., Kulakovskiy, I.V., and Samsonova, M.G. (2015)
Sequence-based model of gap gene regulation network. <em><span
class="cmti-12">BMC Genomics</span></em>, <strong><span
class="cmbx-12">15</span></strong>(Suppl 12): S6.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XKranthi2013"></a><span class="bibsp">   </span></span>Kranthi, S.,
Rao, S., and Manimaran, P. (2013) Identification of synthetic lethal
pairs in biological systems through network information centrality.
<em><span class="cmti-12">Mol BioSyst</span></em>, <strong><span
class="cmbx-12">9</span></strong>(8): 2163–2167.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLander2011"></a><span class="bibsp">   </span></span>Lander, E.S.
(2011) Initial impact of the sequencing of the human genome. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">470</span></strong>(7333): 187–197.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLander2001"></a><span class="bibsp">   </span></span>Lander, E.S.,
Linton, L.M., Birren, B., Nusbaum, C., Zody, M.C., Baldwin, J., Devon,
K., Dewar, K., Doyle, M., FitzHugh, W., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2001)
Initial sequencing and analysis of the human genome. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">409</span></strong>(6822): 860–921.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xbowtie"></a><span class="bibsp">   </span></span>Langmead, B.,
Trapnell, C., Pop, M., and Salzberg, S.L. (2009) Ultrafast and
memory-efficient alignment of short DNA sequences to the human genome.
<em><span class="cmti-12">Genome</span> <span
class="cmti-12">Biol</span></em>, <strong><span
class="cmbx-12">10</span></strong>(3): R25.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLatora2001"></a><span class="bibsp">   </span></span>Latora, V.
and Marchiori, M. (2001) Efficient behavior of small-world networks.
<em><span class="cmti-12">Phys Rev Lett</span></em>, <strong><span
class="cmbx-12">87</span></strong>: 198701.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLaufer2013"></a><span class="bibsp">   </span></span>Laufer, C.,
Fischer, B., Billmann, M., Huber, W., and Boutros, M. (2013) Mapping
genetic interactions in human cancer cells with RNAi and multiparametric
phenotyping. <em><span class="cmti-12">Nat Methods</span></em>,
<strong><span class="cmbx-12">10</span></strong>(5): 427–31.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLaw2014"></a><span class="bibsp">   </span></span>Law, C.W., Chen,
Y., Shi, W., and Smyth, G.K. (2014) voom: precision weights unlock
linear model analysis tools for RNA-seq read counts. <em><span
class="cmti-12">Genome Biol</span></em>, <strong><span
class="cmbx-12">15</span></strong>(2): R29.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2015HNSC"></a><span class="bibsp">   </span></span>Lawrence,
M.S., Sougnez, C., Lichtenstein, L., Cibulskis, K., Lander, E., Gabriel,
S.B., Getz, G., Ally, A., Balasundaram, M., Birol, I., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2015)
Comprehensive genomic characterization of head and neck squamous cell
carcinomas. <em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">517</span></strong>(7536): 576–582.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLeMeur2008"></a><span class="bibsp">   </span></span>Le Meur, N.
and Gentleman, R. (2008) Modeling synthetic lethality. <em><span
class="cmti-12">Genome Biol</span></em>, <strong><span
class="cmbx-12">9</span></strong>(9): R135.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLeMeur2014"></a><span class="bibsp">   </span></span>Le Meur, N.,
Jiang, Z., Liu, T., Mar, J., and Gentleman, R.C. (2014) Slgi: Synthetic
lethal genetic interaction. r package version 1.26.0.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLee2010a"></a><span class="bibsp">   </span></span>Lee, A.Y.,
Perreault, R., Harel, S., Boulier, E.L., Suderman, M., Hallett, M., and
Jenna, S. (2010a) Searching for signaling balance through the
identification of genetic interactors of the rab guanine-nucleotide
dissociation inhibitor gdi-1. <em><span class="cmti-12">PLoS
ONE</span></em>, <strong><span class="cmbx-12">5</span></strong>(5):
e10624.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLee2010b"></a><span class="bibsp">   </span></span>Lee, I.,
Lehner, B., Vavouri, T., Shin, J., Fraser, A.G., and Marcotte, E.M.
(2010b) Predicting genetic modifier loci using functional gene networks.
<em><span class="cmti-12">Genome Research</span></em>, <strong><span
class="cmbx-12">20</span></strong>(8): 1143–1153.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLee2009"></a><span class="bibsp">   </span></span>Lee, I. and
Marcotte, E.M. (2009) Effects of functional bias on supervised learning
of a gene network model. <em><span class="cmti-12">Methods Mol
Biol</span></em>, <strong><span class="cmbx-12">541</span></strong>:
463–75.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLee2012"></a><span class="bibsp">   </span></span>Lee, M.J., Ye,
A.S., Gardino, A.K., Heijink, A.M., Sorger, P.K., MacBeath, G., and
Yaffe, M.B. (2012) Sequential application of anticancer drugs enhances
cell death by rewiring apoptotic signaling networks. <em><span
class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">149</span></strong>(4): 780–94.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLehner2006"></a><span class="bibsp">   </span></span>Lehner, B.,
Crombie, C., Tischler, J., Fortunato, A., and Fraser, A.G. (2006)
Systematic mapping of genetic interactions in caenorhabditis elegans
identifies common modifiers of diverse signaling pathways. <em><span
class="cmti-12">Nat Genet</span></em>, <strong><span
class="cmbx-12">38</span></strong>(8): 896–903.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLi2014"></a><span class="bibsp">   </span></span>Li, X.J., Mishra,
S.K., Wu, M., Zhang, F., and Zheng, J. (2014) Syn-lethality: An
integrative knowledge base of synthetic lethality towards discovery of
selective anticancer therapies. <em><span class="cmti-12">Biomed Res
Int</span></em>, <strong><span class="cmbx-12">2014</span></strong>:
196034.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2016PRC"></a><span class="bibsp">   </span></span>Linehan,
W.M., Spellman, P.T., Ricketts, C.J., Creighton, C.J., Fei, S.S., Davis,
C., Wheeler, D.A., Murray, B.A., Schmidt, L., Vocke, C.D., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2016)
Comprehensive Molecular Characterization of Papillary Renal-Cell
Carcinoma. <em><span class="cmti-12">N Engl J Med</span></em>,
<strong><span class="cmbx-12">374</span></strong>(2): 135–145.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLokody2014"></a><span class="bibsp">   </span></span>Lokody, I.
(2014) Computational modelling: A computational crystal ball. <em><span
class="cmti-12">Nature</span> <span class="cmti-12">Reviews
Cancer</span></em>, <strong><span
class="cmbx-12">14</span></strong>(10): 649–649.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLord2014"></a><span class="bibsp">   </span></span>Lord, C.J.,
Tutt, A.N., and Ashworth, A. (2015) Synthetic lethality and cancer
therapy: lessons learned from the development of PARP inhibitors.
<em><span class="cmti-12">Annu Rev Med</span></em>, <strong><span
class="cmbx-12">66</span></strong>: 455–470.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLu2013"></a><span class="bibsp">   </span></span>Lu, X., Kensche,
P.R., Huynen, M.A., and Notebaart, R.A. (2013) Genome evolution predicts
genetic interactions in protein complexes and reveals cancer drug
targets. <em><span class="cmti-12">Nat Commun</span></em>, <strong><span
class="cmbx-12">4</span></strong>: 2124.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLu2015"></a><span class="bibsp">   </span></span>Lu, X.,
Megchelenbrink, W., Notebaart, R.A., and Huynen, M.A. (2015) Predicting
human genetic interactions from cancer genome evolution. <em><span
class="cmti-12">PLoS One</span></em>, <strong><span
class="cmbx-12">10</span></strong>(5): e0125795.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLum2004"></a><span class="bibsp">   </span></span>Lum, P.Y.,
Armour, C.D., Stepaniants, S.B., Cavet, G., Wolf, M.K., Butler, J.S.,
Hinshaw, J.C., Garnier, P., Prestwich, G.D., Leonardson, A., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2004)
Discovering modes of action for therapeutic compounds using a
genome-wide screen of yeast heterozygotes. <em><span
class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">116</span></strong>(1): 121–137.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XLuo2009"></a><span class="bibsp">   </span></span>Luo, J.,
Solimini, N.L., and Elledge, S.J. (2009) Principles of Cancer Therapy:
Oncogene and Non-oncogene Addiction. <em><span
class="cmti-12">Cell</span></em>, <strong><span
class="cmbx-12">136</span></strong>(5): 823–837.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMachado2001"></a><span class="bibsp">   </span></span>Machado, J.,
Olivera, C., Carvalh, R., Soares, P., Berx, G., Caldas, C., Sercuca, R.,
Carneiro, F., and Sorbrinho-Simoes, M. (2001) E-cadherin gene (<span
class="cmti-12">CDH1</span>) promoter methylation as the second hit in
sporadic diffuse gastric carcinoma. <em><span
class="cmti-12">Oncogene</span></em>, <strong><span
class="cmbx-12">20</span></strong>: 1525–1528.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMasciari2007"></a><span class="bibsp">   </span></span>Masciari,
S., Larsson, N., Senz, J., Boyd, N., Kaurah, P., Kandel, M.J., Harris,
L.N., Pinheiro, H.C., Troussard, A., Miron, P., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2007)
Germline E-cadherin mutations in familial lobular breast cancer.
<em><span class="cmti-12">J Med Genet</span></em>, <strong><span
class="cmbx-12">44</span></strong>(11): 726–31.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMattison2009"></a><span class="bibsp">   </span></span>Mattison,
J., van der Weyden, L., Hubbard, T., and Adams, D.J. (2009) Cancer gene
discovery in mouse and man. <em><span class="cmti-12">Biochim Biophys
Acta</span></em>, <strong><span class="cmbx-12">1796</span></strong>(2):
140–161.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMaxam1977"></a><span class="bibsp">   </span></span>Maxam, A.M.
and Gilbert, W. (1977) A new method for sequencing DNA. <em><span
class="cmti-12">Proceedings of the National Academy of
Science</span></em>, <strong><span
class="cmbx-12">74</span></strong>(2): 560–564.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMcCourt2013"></a><span class="bibsp">   </span></span>McCourt,
C.M., McArt, D.G., Mills, K., Catherwood, M.A., Maxwell, P., Waugh,
D.J., Hamilton, P., O’Sullivan, J.M., and Salto-Tellez, M. (2013)
Validation of

next generation sequencing technologies in comparison to current
diagnostic gold standards for BRAF, EGFR and KRAS mutational analysis.
<em><span class="cmti-12">PLoS ONE</span></em>, <strong><span
class="cmbx-12">8</span></strong>(7): e69604.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMcLachlan2016"></a><span class="bibsp">   </span></span>McLachlan,
J., George, A., and Banerjee, S. (2016) The current status of parp
inhibitors in ovarian cancer. <em><span
class="cmti-12">Tumori</span></em>, <strong><span
class="cmbx-12">102</span></strong>(5): 433–440.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2008GBM"></a><span class="bibsp">   </span></span>McLendon,
R., Friedman, A., Bigner, D., Van Meir, E.G., Brat, D.J.,
Mastrogianakis, G.M., Olson, J.J., Mikkelsen, T., Lehman, N., Aldape,
K., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2008) Comprehensive genomic
characterization defines human glioblastoma genes and core pathways.
<em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">455</span></strong>(7216): 1061–1068.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMiles2001"></a><span class="bibsp">   </span></span>Miles, D.W.
(2001) Update on HER-2 as a target for cancer therapy: herceptin in the
clinical setting. <em><span class="cmti-12">Breast Cancer
Res</span></em>, <strong><span class="cmbx-12">3</span></strong>(6):
380–384.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMortazavi2008"></a><span class="bibsp">   </span></span>Mortazavi,
A., Williams, B.A., McCue, K., Schaeffer, L., and Wold, B. (2008)
Mapping and quantifying mammalian transcriptomes by RNA-Seq. <em><span
class="cmti-12">Nat Methods</span></em>, <strong><span
class="cmbx-12">5</span></strong>(7): 621–628.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2012CRC"></a><span class="bibsp">   </span></span>Muzny, D.M.,
Bainbridge, M.N., Chang, K., Dinh, H.H., Drummond, J.A., Fowler, G.,
Kovar, C.L., Lewis, L.R., Morgan, M.B., Newsham, I.F., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2012)
Comprehensive molecular characterization of human colon and rectal
cancer. <em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">487</span></strong>(7407): 330–337.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XNagalla2013"></a><span class="bibsp">   </span></span>Nagalla, S.,
Chou, J.W., Willingham, M.C., Ruiz, J., Vaughn, J.P., Dubey, P., Lash,
T.L., Hamilton-Dutoit, S.J., Bergh, J., Sotiriou, C., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2013)
Interactions

between immunity, proliferation and molecular subtype in breast cancer
prognosis. <em><span class="cmti-12">Genome Biol</span></em>,
<strong><span class="cmbx-12">14</span></strong>(4): R34.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XNeeley2009"></a><span class="bibsp">   </span></span>Neeley, E.S.,
Kornblau, S.M., Coombes, K.R., and Baggerly, K.A. (2009) Variable slope
normalization of reverse phase protein arrays. <em><span
class="cmti-12">Bioinformatics</span></em>, <strong><span
class="cmbx-12">25</span></strong>(11): 1384.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xmatrixcalc"></a><span class="bibsp">   </span></span>Novomestky,
F. (2012) <em><span class="cmti-12">matrixcalc: Collection of functions
for matrix calculations</span></em>. R package version 1.0-3.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XOliveira2009"></a><span class="bibsp">   </span></span>Oliveira,
C., Senz, J., Kaurah, P., Pinheiro, H., Sanges, R., Haegert, A., Corso,
G., Schouten, J., Fitzgerald, R., Vogelsang, H., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2009)
Germline <span class="cmti-12">CDH1 </span>deletions in hereditary
diffuse gastric cancer families. <em><span class="cmti-12">Human
Molecular Genetics</span></em>, <strong><span
class="cmbx-12">18</span></strong>(9): 1545–1555.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XOliveira2013"></a><span class="bibsp">   </span></span>Oliveira,
C., Seruca, R., Hoogerbrugge, N., Ligtenberg, M., and Carneiro, F.
(2013) Clinical utility gene card for: Hereditary diffuse gastric cancer
(HDGC). <em><span class="cmti-12">Eur J Hum</span> <span
class="cmti-12">Genet</span></em>, <strong><span
class="cmbx-12">21</span></strong>(8).
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XPandey2010"></a><span class="bibsp">   </span></span>Pandey, G.,
Zhang, B., Chang, A.N., Myers, C.L., Zhu, J., Kumar, V., and Schadt,
E.E. (2010) An integrative multi-network and multi-classifier approach
to predict genetic interactions. <em><span class="cmti-12">PLoS Comput
Biol</span></em>, <strong><span class="cmbx-12">6</span></strong>(9).
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XParker2009"></a><span class="bibsp">   </span></span>Parker, J.,
Mullins, M., Cheung, M., Leung, S., Voduc, D., Vickery, T., Davies, S.,
Fauron, C., He, X., Hu, Z., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2009) Supervised risk predictor of
breast cancer based on intrinsic subtypes. <em><span
class="cmti-12">Journal of Clinical Oncology</span></em>, <strong><span
class="cmbx-12">27</span></strong>(8): 1160–1167.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XPeltonen2001"></a><span class="bibsp">   </span></span>Peltonen,
L. and McKusick, V.A. (2001) Genomics and medicine. Dissecting human
disease in the postgenomic era. <em><span
class="cmti-12">Science</span></em>, <strong><span
class="cmbx-12">291</span></strong>(5507): 1224–1229.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XMETABRIC2016"></a><span class="bibsp">   </span></span>Pereira,
B., Chin, S.F., Rueda, O.M., Vollan, H.K., Provenzano, E., Bardwell,
H.A., Pugh, M., Jones, L., Russell, R., Sammut, S.J., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2016)
Erratum: The somatic mutation profiles of 2,433 breast cancers refine
their genomic and transcriptomic landscapes. <em><span
class="cmti-12">Nat Commun</span></em>, <strong><span
class="cmbx-12">7</span></strong>: 11908.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XPerou2000"></a><span class="bibsp">   </span></span>Perou, C.M.,
Sørlie, T., Eisen, M.B., van de Rijn, M., Jeffrey, S.S., Rees, C.A.,
Pollack, J.R., Ross, D.T., Johnsen, H., Akslen, L.A., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2000)
Molecular portraits of human breast tumours. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">406</span></strong>(6797): 747–752.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XPleasance2010"></a><span class="bibsp">   </span></span>Pleasance,
E.D., Cheetham, R.K., Stephens, P.J., McBride, D.J., Humphray, S.J.,
Greenman, C.D., Varela, I., Lin, M.L., Ordonez, G.R., Bignell, G.R.,
<em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2010) A comprehensive catalogue of
somatic mutations from a human cancer genome. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">463</span></strong>(7278): 191–196.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XPolyak2009"></a><span class="bibsp">   </span></span>Polyak, K.
and Weinberg, R.A. (2009) Transitions between epithelial and mesenchymal
states: acquisition of malignant and stem cell traits. <em><span
class="cmti-12">Nat Rev Cancer</span></em>, <strong><span
class="cmbx-12">9</span></strong>(4): 265–73.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XPrahallad2012"></a><span class="bibsp">   </span></span>Prahallad,
A., Sun, C., Huang, S., Di Nicolantonio, F., Salazar, R., Zecchin, D.,
Beijersbergen, R.L., Bardelli, A., and Bernards, R. (2012)
Unresponsiveness of colon cancer to <span
class="cmti-12">BRAF</span>(v600e) inhibition through feedback
activation of egfr. <em><span class="cmti-12">Nature</span></em>,
<strong><span class="cmbx-12">483</span></strong>(7387): 100–3.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XR_core"></a><span class="bibsp">   </span></span>R Core Team
(2016) <em><span class="cmti-12">R: A Language and Environment for
Statistical Computing</span></em>. R Foundation for Statistical
Computing, Vienna, Austria. R version 3.3.2.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XRavnan2012"></a><span class="bibsp">   </span></span>Ravnan, M.C.
and Matalka, M.S. (2012) Vemurafenib in patients with <span
class="cmti-12">BRAF </span>v600e mutation-positive advanced melanoma.
<em><span class="cmti-12">Clin Ther</span></em>, <strong><span
class="cmbx-12">34</span></strong>(7): 1474–86.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xlimma"></a><span class="bibsp">   </span></span>Ritchie, M.E.,
Phipson, B., Wu, D., Hu, Y., Law, C.W., Shi, W., and Smyth, G.K. (2015)
limma powers differential expression analyses for RNA-sequencing and
microarray studies. <em><span class="cmti-12">Nucleic Acids
Research</span></em>, <strong><span
class="cmbx-12">43</span></strong>(7): e47.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XRobin2016"></a><span class="bibsp">   </span></span>Robin, J.D.,
Ludlow, A.T., LaRanger, R., Wright, W.E., and Shay, J.W. (2016)
Comparison of DNA Quantification Methods for Next Generation Sequencing.
<em><span class="cmti-12">Sci</span> <span
class="cmti-12">Rep</span></em>, <strong><span
class="cmbx-12">6</span></strong>: 24067.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XRobinson2010"></a><span class="bibsp">   </span></span>Robinson,
M.D. and Oshlack, A. (2010) A scaling normalization method for
differential expression analysis of RNA-seq data. <em><span
class="cmti-12">Genome Biol</span></em>, <strong><span
class="cmbx-12">11</span></strong>(3): R25.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XRoguev2008"></a><span class="bibsp">   </span></span>Roguev, A.,
Bandyopadhyay, S., Zofall, M., Zhang, K., Fischer, T., Collins, S.R.,
Qu, H., Shales, M., Park, H.O., Hayles, J., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2008)
Conservation and rewiring of functional modules revealed by an epistasis
map in fission yeast. <em><span class="cmti-12">Science</span></em>,
<strong><span class="cmbx-12">322</span></strong>(5900): 405–10.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XRung2013"></a><span class="bibsp">   </span></span>Rung, J. and
Brazma, A. (2013) Reuse of public genome-wide gene expression data.
<em><span class="cmti-12">Nat Rev Genet</span></em>, <strong><span
class="cmbx-12">14</span></strong>(2): 89–99.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XArrayExpress2013"></a><span
class="bibsp">   </span></span>Rustici, G., Kolesnikov, N., Brandizi,
M., Burdett, T., Dylag, M., Emam, I., Farne, A., Hastings, E., Ison, J.,
Keays, M., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2013) ArrayExpress update–trends in
database growth and links to data analysis tools. <em><span
class="cmti-12">Nucleic Acids Res</span></em>, <strong><span
class="cmbx-12">41</span></strong>(Database issue): D987–990.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XRyan2014"></a><span class="bibsp">   </span></span>Ryan, C., Lord,
C., and Ashworth, A. (2014) Daisy: Picking synthetic lethals from cancer
genomes. <em><span class="cmti-12">Cancer Cell</span></em>,
<strong><span class="cmbx-12">26</span></strong>(3): 306–308.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XSander2014"></a><span class="bibsp">   </span></span>Sander, J.D.
and Joung, J.K. (2014) Crispr-cas systems for editing, regulating and
targeting genomes. <em><span class="cmti-12">Nat Biotechnol</span></em>,
<strong><span class="cmbx-12">32</span></strong>(4): 347–55.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XSanger1975"></a><span class="bibsp">   </span></span>Sanger, F.
and Coulson, A. (1975) A rapid method for determining sequences in dna
by primed synthesis with dna polymerase. <em><span
class="cmti-12">Journal of Molecular Biology</span></em>, <strong><span
class="cmbx-12">94</span></strong>(3): 441 – 448.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XScheuer2002"></a><span class="bibsp">   </span></span>Scheuer, L.,
Kauff, N., Robson, M., Kelly, B., Barakat, R., Satagopan, J., Ellis, N.,
Hensley, M., Boyd, J., Borgen, P., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2002)
Outcome of preventive surgery and screening for breast and ovarian
cancer in BRCA mutation carriers. <em><span class="cmti-12">J Clin
Oncol</span></em>, <strong><span class="cmbx-12">20</span></strong>(5):
1260–1268.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XSemb1998"></a><span class="bibsp">   </span></span>Semb, H. and
Christofori, G. (1998) The tumor-suppressor function of E-cadherin.
<em><span class="cmti-12">Am J Hum Genet</span></em>, <strong><span
class="cmbx-12">63</span></strong>(6): 1588–93.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XROCR"></a><span class="bibsp">   </span></span>Sing, T., Sander,
O., Beerenwinkel, N., and Lengauer, T. (2005) Rocr: visualizing
classifier performance in r. <em><span
class="cmti-12">Bioinformatics</span></em>, <strong><span
class="cmbx-12">21</span></strong>(20): 7881.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xslurm"></a><span class="bibsp">   </span></span>Slurm development
team (Slurm) (2017) Slurm workload manager. <a 
href="https://slurm.schedmd.com/" class="url" ><span
class="cmtt-12">https://slurm.schedmd.com/</span></a>. Accessed:
25/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XSorlie2001"></a><span class="bibsp">   </span></span>Sørlie, T.,
Perou, C.M., Tibshirani, R., Aas, T., Geisler, S., Johnsen, H., Hastie,
T., Eisen, M.B., van de Rijn, M., Jeffrey, S.S., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2001)
Gene expression patterns of breast carcinomas distinguish tumor
subclasses with clinical implications. <em><span class="cmti-12">Proc
Natl</span> <span class="cmti-12">Acad Sci USA</span></em>,
<strong><span class="cmbx-12">98</span></strong>(19): 10869–10874.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XStajich2006"></a><span class="bibsp">   </span></span>Stajich,
J.E. and Lapp, H. (2006) Open source tools and toolkits for
bioinformatics: significance, and where are we? <em><span
class="cmti-12">Brief Bioinformatics</span></em>, <strong><span
class="cmbx-12">7</span></strong>(3): 287–296.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XStratton2009"></a><span class="bibsp">   </span></span>Stratton,
M.R., Campbell, P.J., and Futreal, P.A. (2009) The cancer genome.
<em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">458</span></strong>(7239): 719–724.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XStrom2012"></a><span class="bibsp">   </span></span>Ström, C. and
Helleday, T. (2012) Strategies for the use of poly(adenosine diphosphate
ribose) polymerase (parp) inhibitors in cancer therapy. <em><span
class="cmti-12">Biomolecules</span></em>, <strong><span
class="cmbx-12">2</span></strong>(4): 635–649.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XSun2014"></a><span class="bibsp">   </span></span>Sun, C., Wang,
L., Huang, S., Heynen, G.J.J.E., Prahallad, A., Robert, C., Haanen, J.,
Blank, C., Wesseling, J., Willems, S.M., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
Reversible and adaptive resistance to <span
class="cmti-12">BRAF</span>(v600e) inhibition in melanoma. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">508</span></strong>(7494): 118–122.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTaylor2009"></a><span class="bibsp">   </span></span>Taylor, I.W.,
Linding, R., Warde-Farley, D., Liu, Y., Pesquita, C., Faria, D., Bull,
S., Pawson, T., Morris, Q., and Wrana, J.L. (2009) Dynamic modularity in

protein interaction networks predicts breast cancer outcome. <em><span
class="cmti-12">Nat Biotechnol</span></em>, <strong><span
class="cmbx-12">27</span></strong>(2): 199–204.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTelford2015"></a><span class="bibsp">   </span></span>Telford,
B.J., Chen, A., Beetham, H., Frick, J., Brew, T.P., Gould, C.M., Single,
A., Godwin, T., Simpson, K.J., and Guilford, P. (2015) Synthetic lethal
screens identify vulnerabilities in gpcr signalling and cytoskeletal
organization in E-cadherin-deficient cells. <em><span
class="cmti-12">Mol Cancer Ther</span></em>, <strong><span
class="cmbx-12">14</span></strong>(5): 1213–1223.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="X1000Genomes2010"></a><span class="bibsp">   </span></span>The 1000
Genomes Project Consortium (1000 Genomes) (2010) A map of human genome
variation from population-scale sequencing. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">467</span></strong>(7319): 1061–1073.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2012"></a><span class="bibsp">   </span></span>The Cancer
Genome Atlas Research Network (TCGA) (2012) Comprehensive molecular
portraits of human breast tumours. <em><span
class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">490</span></strong>(7418): 61–70.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2017web"></a><span class="bibsp">   </span></span>The Cancer
Genome Atlas Research Network (TCGA) (2017a) The Cancer Genome Atlas
Project. <a 
href="https://cancergenome.nih.gov/" class="url" ><span
class="cmtt-12">https://cancergenome.nih.gov/</span></a>. Accessed:
26/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2017prov"></a><span class="bibsp">   </span></span>The Cancer
Genome Atlas Research Network (TCGA) (2017b) The Cancer Genome Atlas
Project Data Portal. <a 
href="https://tcga-data.nci.nih.gov/" class="url" ><span 
class="cmtt-12">https://tcga-\_data.nci.nih.gov/</span></a>. Accessed:
06/02/2017 (via cBioPortal.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCSNZ2017"></a><span class="bibsp">   </span></span>The Cancer
Society of New Zealand (Cancer Society of NZ) (2017) What is cancer? <a 
href="https://otago-southland.cancernz.org.nz/en/cancer-information/other-links/what-is-cancer-3/" class="url" ><span 
class="cmtt-12">https://otago-\_southland.cancernz.org.nz/en/cancer-\_information/other-\_links/what-\_is-\_cancer-\_3/</span></a>.
Accessed: 22/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCOSMICdb"></a><span class="bibsp">   </span></span>The Catalogue
Of Somatic Mutations In Cancer (COSMIC) (2016) Cosmic: The catalogue of
somatic mutations in cancer. <a 
href="http://cancer.sanger.ac.uk/cosmic" class="url" ><span
class="cmtt-12">http://cancer.sanger.ac.uk/cosmic</span></a>. Release 79
(23/08/2016), Accessed: 05/02/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XCRAN"></a><span class="bibsp">   </span></span>The Comprehensive R
Archive Network (CRAN) (2017) Cran. <a 
href="https://cran.r-project.org/" class="url" ><span 
class="cmtt-12">https://cran.r-\_project.org/</span></a>. Accessed:
24/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XENCODE2004"></a><span class="bibsp">   </span></span>The ENCODE
Project Consortium (ENCODE) (2004) The ENCODE (ENCyclopedia Of DNA
Elements) Project. <em><span class="cmti-12">Science</span></em>,
<strong><span class="cmbx-12">306</span></strong>(5696): 636–640.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XICGC2017web"></a><span class="bibsp">   </span></span>The
Internation Cancer Genome Consortium (ICGC) (2017) ICGC Data Portal. <a 
href="https://dcc.icgc.org/" class="url" ><span
class="cmtt-12">https://dcc.icgc.org/</span></a>. Accessed: 06/02/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XNCI2015"></a><span class="bibsp">   </span></span>The National
Cancer Institute (NCI) (2015) The genetics of cancer. <a 
href="https://www.cancer.gov/about-cancer/causes-prevention/genetics" class="url" ><span 
class="cmtt-12">https://www.cancer.gov/about-\_cancer/causes-\_prevention/genetics</span></a>.
Published: 22/04/2015, Accessed: 22/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XNeSI"></a><span class="bibsp">   </span></span>The New Zealand
eScience Infrastructure (NeSI) (2017) NeSI. <a 
href="https://www.nesi.org.nz/" class="url" ><span
class="cmtt-12">https://www.nesi.org.nz/</span></a>. Accessed:
25/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XPharmac2016"></a><span class="bibsp">   </span></span>The
Pharmaceutical Management Agency (PHARMAC) (2016) Approval of
multi-product funding proposal with roche.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xsnow"></a><span class="bibsp">   </span></span>Tierney, L.,
Rossini, A.J., Li, N., and Sevcikova, H. (2015) <em><span
class="cmti-12">snow: Simple Network</span> <span class="cmti-12">of
Workstations</span></em>. R package version 0.4-2.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTiong2014"></a><span class="bibsp">   </span></span>Tiong, K.L.,
Chang, K.C., Yeh, K.T., Liu, T.Y., Wu, J.H., Hsieh, P.H., Lin, S.H.,
Lai, W.Y., Hsu, Y.C., Chen, J.Y., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
Csnk1e/ctnnb1 are synthetic lethal to tp53 in colorectal cancer and are
markers for prognosis. <em><span class="cmti-12">Neoplasia</span></em>,
<strong><span class="cmbx-12">16</span></strong>(5): 441–50.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTischler2008"></a><span class="bibsp">   </span></span>Tischler,
J., Lehner, B., and Fraser, A.G. (2008) Evolutionary plasticity of
genetic interaction networks. <em><span class="cmti-12">Nat
Genet</span></em>, <strong><span class="cmbx-12">40</span></strong>(4):
390–391.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTomasetti2015"></a><span class="bibsp">   </span></span>Tomasetti,
C. and Vogelstein, B. (2015) Cancer etiology. Variation in cancer risk
among tissues can be explained by the number of stem cell divisions.
<em><span class="cmti-12">Science</span></em>, <strong><span
class="cmbx-12">347</span></strong>(6217): 78–81.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTong2001"></a><span class="bibsp">   </span></span>Tong, A.H.,
Evangelista, M., Parsons, A.B., Xu, H., Bader, G.D., Page, N., Robinson,
M., Raghibizadeh, S., Hogue, C.W., Bussey, H., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2001)
Systematic genetic analysis with ordered arrays of yeast deletion
mutants. <em><span class="cmti-12">Science</span></em>, <strong><span
class="cmbx-12">294</span></strong>(5550): 2364–8.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTong2004"></a><span class="bibsp">   </span></span>Tong, A.H.,
Lesage, G., Bader, G.D., Ding, H., Xu, H., Xin, X., Young, J., Berriz,
G.F., Brost, R.L., Chang, M., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2004) Global mapping of the yeast
genetic interaction network. <em><span
class="cmti-12">Science</span></em>, <strong><span
class="cmbx-12">303</span></strong>(5659): 808–13.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTravers1969"></a><span class="bibsp">   </span></span>Travers, J.
and Milgram, S. (1969) An experimental study of the small world problem.
<em><span class="cmti-12">Sociometry</span></em>, <strong><span
class="cmbx-12">32</span></strong>(4): 425–443.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTsai2012"></a><span class="bibsp">   </span></span>Tsai, H.C., Li,
H., Van Neste, L., Cai, Y., Robert, C., Rassool, F.V., Shin, J.J.,
Harbom, K.M., Beaty, R., Pappou, E., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2012)
Transient low doses of dna-demethylating agents exert durable antitumor
effects on hematological and epithelial tumor cells. <em><span
class="cmti-12">Cancer Cell</span></em>, <strong><span
class="cmbx-12">21</span></strong>(3): 430–46.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTutt2010"></a><span class="bibsp">   </span></span>Tutt, A.,
Robson, M., Garber, J.E., Domchek, S.M., Audeh, M.W., Weitzel, J.N.,
Friedlander, M., Arun, B., Loman, N., Schmutzler, R.K., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2010)
Oral poly(adp-ribose) polymerase inhibitor olaparib in patients with
<span class="cmti-12">BRCA1 </span>or <span class="cmti-12">BRCA2</span>
mutations and advanced breast cancer: a proof-of-concept trial.
<em><span class="cmti-12">Lancet</span></em>, <strong><span
class="cmbx-12">376</span></strong>(9737): 235–44.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XvanderMeer2014"></a><span class="bibsp">   </span></span>van der
Meer, R., Song, H.Y., Park, S.H., Abdulkadir, S.A., and Roh, M. (2014)
RNAi screen identifies a synthetic lethal interaction between PIM1
overexpression and PLK1 inhibition. <em><span class="cmti-12">Clinical
Cancer Research</span></em>, <strong><span
class="cmbx-12">20</span></strong>(12): 3211–3221.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XvanSteen2011"></a><span class="bibsp">   </span></span>van Steen,
K. (2012) Travelling the world of genegene interactions. <em><span
class="cmti-12">Briefings in</span> <span
class="cmti-12">Bioinformatics</span></em>, <strong><span
class="cmbx-12">13</span></strong>(1): 1–19.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XvanSteen2010"></a><span class="bibsp">   </span></span>van Steen,
M. (2010) <em><span class="cmti-12">Graph Theory and Complex Networks:
An Introduction</span></em>. Maarten van Steen, VU Amsterdam.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XVapnik1995"></a><span class="bibsp">   </span></span>Vapnik, V.N.
(1995) <em><span class="cmti-12">The nature of statistical learning
theory</span></em>. Springer-Verlag New York, Inc.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XVargas2004"></a><span class="bibsp">   </span></span>Vargas, J.J.,
Gusella, G., Najfeld, V., Klotman, M., and Cara, A. (2004) Novel
integrase-defective lentiviral episomal vectors for gene transfer.
<em><span class="cmti-12">Hum Gene Ther</span></em>, <strong><span
class="cmbx-12">15</span></strong>: 361–372.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XVizeacoumar2013"></a><span
class="bibsp">   </span></span>Vizeacoumar, F.J., Arnold, R.,
Vizeacoumar, F.S., Chandrashekhar, M., Buzina, A., Young, J.T., Kwan,
J.H., Sayad, A., Mero, P., Lawo, S., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2013) A
negative genetic interaction map in isogenic cancer cell lines reveals
cancer cell vulnerabilities. <em><span class="cmti-12">Mol Syst
Biol</span></em>, <strong><span class="cmbx-12">9</span></strong>: 696.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XVogelstein2013"></a><span
class="bibsp">   </span></span>Vogelstein, B., Papadopoulos, N.,
Velculescu, V.E., Zhou, S., Diaz, L.A., and Kinzler, K.W. (2013) Cancer
genome landscapes. <em><span class="cmti-12">Science</span></em>,
<strong><span class="cmbx-12">339</span></strong>(6127): 1546–1558.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XVos1997"></a><span class="bibsp">   </span></span>Vos, C.B.,
Cleton-Jansen, A.M., Berx, G., de Leeuw, W.J., ter Haar, N.T., van Roy,
F., Cornelisse, C.J., Peterse, J.L., and van de Vijver, M.J. (1997)
E-cadherin inactivation in lobular carcinoma in situ of the breast: an
early event in tumorigenesis. <em><span class="cmti-12">Br J
Cancer</span></em>, <strong><span class="cmbx-12">76</span></strong>(9):
1131–3.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xmapsplice"></a><span class="bibsp">   </span></span>Wang, K.,
Singh, D., Zeng, Z., Coleman, S.J., Huang, Y., Savich, G.L., He, X.,
Mieczkowski, P., Grimm, S.A., Perou, C.M., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2010)
MapSplice: accurate mapping of RNA-seq reads for splice junction
discovery. <em><span class="cmti-12">Nucleic Acids Res</span></em>,
<strong><span class="cmbx-12">38</span></strong>(18): e178.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XWang2014"></a><span class="bibsp">   </span></span>Wang, K., Yuen,
S.T., Xu, J., Lee, S.P., Yan, H.H., Shi, S.T., Siu, H.C., Deng, S., Chu,
K.M., Law, S., <em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2014) Whole-genome sequencing and
comprehensive molecular profiling identify new driver mutations in
gastric cancer. <em><span class="cmti-12">Nat Genet</span></em>,
<strong><span class="cmbx-12">46</span></strong>(6): 573–582.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XWang2013"></a><span class="bibsp">   </span></span>Wang, X. and
Simon, R. (2013) Identification of potential synthetic lethal genes to
p53 using a computational biology approach. <em><span
class="cmti-12">BMC Medical Genomics</span></em>, <strong><span
class="cmbx-12">6</span></strong>(1): 30.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XWappett2014"></a><span class="bibsp">   </span></span>Wappett, M.
(2014) Bisep: Toolkit to identify candidate synthetic lethality. r
package version 2.0.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XWappett2016"></a><span class="bibsp">   </span></span>Wappett, M.,
Dulak, A., Yang, Z.R., Al-Watban, A., Bradford, J.R., and Dry, J.R.
(2016) Multi-omic measurement of mutually exclusive loss-of-function
enriches for candidate synthetic lethal gene pairs. <em><span
class="cmti-12">BMC Genomics</span></em>, <strong><span
class="cmbx-12">17</span></strong>: 65.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xgplots"></a><span class="bibsp">   </span></span>Warnes, G.R.,
Bolker, B., Bonebakker, L., Gentleman, R., Liaw, W.H.A., Lumley, T.,
Maechler, M., Magnusson, A., Moeller, S., Schwartz, M., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2015)
<em><span class="cmti-12">gplots:</span> <span class="cmti-12">Various R
Programming Tools for Plotting Data</span></em>. R package version
2.17.0.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XWatts1998"></a><span class="bibsp">   </span></span>Watts, D.J.
and Strogatz, S.H. (1998) Collective dynamics of ’small-world’ networks.
<em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">393</span></strong>(6684): 440–2.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XWeinstein2000"></a><span class="bibsp">   </span></span>Weinstein,
I.B. (2000) Disorders in cell circuitry during multistage
carcinogenesis: the role of homeostasis. <em><span
class="cmti-12">Carcinogenesis</span></em>, <strong><span
class="cmbx-12">21</span></strong>(5): 857–864.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2014BL"></a><span class="bibsp">   </span></span>Weinstein,
J.N., Akbani, R., Broom, B.M., Wang, W., Verhaak, R.G., McConkey, D.,
Lerner, S., Morgan, M., Creighton, C.J., Smith, C., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2014)
Comprehensive molecular characterization of urothelial bladder
carcinoma. <em><span class="cmti-12">Nature</span></em>, <strong><span
class="cmbx-12">507</span></strong>(7492): 315–322.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XTCGA2013PAN"></a><span class="bibsp">   </span></span>Weinstein,
J.N., Collisson, E.A., Mills, G.B., Shaw, K.R., Ozenberger, B.A.,
Ellrott, K., Shmulevich, I., Sander, C., Stuart, J.M., Chang, K.,
<em><span class="cmti-12">et</span><span
class="cmti-12"> al.</span></em> (2013) The Cancer Genome Atlas
Pan-Cancer analysis project. <em><span class="cmti-12">Nat
Genet</span></em>, <strong><span class="cmbx-12">45</span></strong>(10):
1113–1120.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xdevtools"></a><span class="bibsp">   </span></span>Wickham, H. and
Chang, W. (2016) <em><span class="cmti-12">devtools: Tools to Make
Developing R Packages</span> <span class="cmti-12">Easier</span></em>. R
package version 1.12.0.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="Xroxygen"></a><span class="bibsp">   </span></span>Wickham, H.,
Danenberg, P., and Eugster, M. (2017) <em><span
class="cmti-12">roxygen2: In-Line</span> <span
class="cmti-12">Documentation for R</span></em>. R package version
6.0.1.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XWong2004"></a><span class="bibsp">   </span></span>Wong, S.L.,
Zhang, L.V., Tong, A.H.Y., Li, Z., Goldberg, D.S., King, O.D., Lesage,
G., Vidal, M., Andrews, B., Bussey, H., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2004)
Combining biological networks to predict genetic interactions. <em><span
class="cmti-12">Proceedings of the National Academy of Sciences
of</span> <span class="cmti-12">the United States of
America</span></em>, <strong><span
class="cmbx-12">101</span></strong>(44): 15682–15687.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XWorldHealthOrg2017"></a><span class="bibsp">   </span></span>World
Health Organization (WHO) (2017) Fact sheet: Cancer. <a 
href="http://www.who.int/mediacentre/factsheets/fs297/en/" class="url" ><span
class="cmtt-12">http://www.who.int/mediacentre/factsheets/fs297/en/</span></a>.
Updated February 2017, Accessed: 22/03/2017.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XWu2014"></a><span class="bibsp">   </span></span>Wu, M., Li, X.,
Zhang, F., Li, X., Kwoh, C.K., and Zheng, J. (2014) In silico prediction
of synthetic lethality by meta-analysis of genetic interactions,
functions, and pathways in yeast and human cancer. <em><span
class="cmti-12">Cancer Inform</span></em>, <strong><span
class="cmbx-12">13</span></strong>(Suppl 3): 71–80.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XRmpi"></a><span class="bibsp">   </span></span>Yu, H. (2002) Rmpi:
Parallel statistical computing in r. <em><span class="cmti-12">R
News</span></em>, <strong><span class="cmbx-12">2</span></strong>(2):
10–14.

</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XZhang2015"></a><span class="bibsp">   </span></span>Zhang, F., Wu,
M., Li, X.J., Li, X.L., Kwoh, C.K., and Zheng, J. (2015) Predicting
essential genes and synthetic lethality via influence propagation in
signaling pathways of cancer cell fates. <em><span class="cmti-12">J
Bioinform Comput Biol</span></em>, <strong><span
class="cmbx-12">13</span></strong>(3): 1541002.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XICGC2011"></a><span class="bibsp">   </span></span>Zhang, J.,
Baran, J., Cros, A., Guberman, J.M., Haider, S., Hsu, J., Liang, Y.,
Rivkin, E., Wang, J., Whitty, B., <em><span
class="cmti-12">et</span><span class="cmti-12"> al.</span></em> (2011)
International cancer genome consortium data portala one-stop shop for
cancer genomics data. <em><span class="cmti-12">Database: The</span>
<span class="cmti-12">Journal of Biological Databases and
Curation</span></em>, <strong><span
class="cmbx-12">2011</span></strong>: bar026.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XZhong2006"></a><span class="bibsp">   </span></span>Zhong, W. and
Sternberg, P.W. (2006) Genome-wide prediction of c. elegans genetic
interactions. <em><span class="cmti-12">Science</span></em>,
<strong><span class="cmbx-12">311</span></strong>(5766): 1481–1484.
</p>
<p class="bibitem">
<span class="biblabel"> <a 
 id="XZweig1993"></a><span class="bibsp">   </span></span>Zweig, M.H.
and Campbell, G. (1993) Receiver-operating characteristic (roc) plots: a
fundamental evaluation tool in clinical medicine. <em><span
class="cmti-12">Clinical Chemistry</span></em>, <strong><span
class="cmbx-12">39</span></strong>(4): 561–577.
</p>

</div>

</body>
</html>
