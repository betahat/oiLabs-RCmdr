#Headings
s;<a name[^>]*></a>;;g

#Images
s;<span style="overflow[^!]*\(.*\)</span>;\1;g

#Code
s;<span class="c4">\([^<]*\)</span>;```{r eval=FALSE}\n\1;g

#Links
s;<span class="c14">\([^<]*\)</span>;\1;g
s;<span class="c7 c14">\([^<]*\)</span>;\1;g

#Exercises
s;<span class="c5">Exercise \([0-9]\) *</span>;\1. ;g
s;<span class="c5">Exercise \([00-99]\) *</span>;\1. ;g

#On your own
s;### On Your Own;***\n\n### On Your Own;g

#Single quotes
s;<span class="c6">\([^<]*\)</span>;`\1`;g
s;<span class="c8">\([^<]*\)</span>;`\1`;g

#Italics
s;<span class="c7">\([^<]*\)</span>;*\1* ;g

#s;<span></span>;;g
s/&nbsp;/ /g

s;<span>\([^<]*\)</span>;\1;g
s;\\.;.;g

#Junk
#s;<span class="c11"></span>;;g
s;<span class="c11">\([^<]*\)</span>;\1;g
s;<span class="c18">\([^<]*\)</span>;\1;g
s;<span class="c2">\([^<]*\)</span>;\1;g

#s;<span class="c9">\([^<]*\)</span>;### \1;g



#s;<span class="c9 c16">\*</span>;*;g


#s;<span class=[^>]*>;;g
#s;</span>;;g
