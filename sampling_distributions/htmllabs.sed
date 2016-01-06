s;<span style="overflow[^!]*\(.*\)</span>;\1;g
s;<a name[^>]*></a>;;g
s;<span [^>]*>Exercise \([0-9]\) </span>;\1. ;g
s/&nbsp;/ /g
s;### On Your Own;***\n\n### On Your Own;g
s;<span class="c8 c27">\([^<]*\)</span>;```{r eval=FALSE}\n\1;g

#s;<span></span>;;g
#s;<span class="c9">\([^<]*\)</span>;### \1;g
#s;</span>;;g
#s;<span class="c9"></span>;;g
#s;<span class="c15">\([^<]*\)</span>;\1;g
#s;<span>\([^<]*\)</span>;\1;g
#s;<span class="c0">\([^<]*\)</span>;\1;g
#s;<span class="c0"></span>;;g
#s;<span class="c14">\([^<]*\)</span>;*\1* ;g
#s;<span class="c4"></span>;;g
#s;<span class="c2 c0">\([^<]*\)</span>;`\1`;g
#s;<span class="c9 c16">\*</span>;*;g
#s;<span class=[^>]*>;;g
