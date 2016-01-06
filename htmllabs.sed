s;<span style="overflow[^!]*\(.*\)</span>;\1;g
s;<span class="c9"></span>;;g
s;<span></span>;;g
s;<a name[^>]*></a>;;g
s;<span class="c15">\([^<]*\)</span>;\1;g
s;<span>\([^<]*\)</span>;\1;g
s;<span class="c2 c0">\([^<]*\)</span>;`\1`;g
s;<span class="c9">Exercise \([0-9]\) </span>;\1. ;g
s;<span class="c9">\([^<]*\)</span>;### \1;g
s/&nbsp;/ /g
s;<span class="c0"></span>;;g
s;<span class="c0">\([^<]*\)</span>;`\1`;g
s;<span class="c14">\([^<]*\)</span>;*\1* ;g
s;<span class="c4"></span>;;g
s;<span class="c9 c16">\*</span>;*;g
s;### On Your Own;***\n\n### On Your Own;g
s;<span class="c2 c7">\([^<]*\)</span>;```{r eval=FALSE}\n\1;g
s;<span class="c2 c10">;;g
s;<span class="c2 c3">;;g
s;<span class="c2 c21">;;g
s;<span class="c3 c22">;;g
s;<span class="c2 c18">;;g
s;<span class="c0 c2">;;g
s;</span>;;g
