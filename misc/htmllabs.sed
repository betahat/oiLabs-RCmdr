#Stays the same
#Headings
s;<a name[^>]*></a>;;g
#Images
s;<span style="overflow[^!]*\(.*\)</span>;\1;g
#On your own
s;### On Your Own;***\n\n### On Your Own;g
s/&nbsp;/ /g
s;\\.;.;g
s;<span>\([^<]*\)</span>;\1;g


#Changes

#Code
s;<span class="c12">\([^<]*\)</span>;```{r eval=FALSE}\n\1;g

#Links
s;<span class="c1">\([^<]*\)</span>;\1;g

#Exercises
s;<span class="c21">Exercise \([0-9]\) *</span>;\1. ;g
s;<span class="c2">Exercise \([0-9]\) *</span>;\1. ;g
#s;<span class="c">Exercise \([00-99]\) *</span>;\1. ;g
#s;Exercise \([0-9]\);\1. ;g

#Single quotes
s;<span class="c3">\([^<]*\)</span>;`\1`;g
#s;<span class="c19 c16">\([^<]*\)</span>;`\1`;g
#s;<span class="c16 c19">\([^<]*\)</span>;`\1`;g

#Italics
#s;<span class="c16">\([^<]*\)</span>;*\1* ;g

#Bold
s;<span class="c9">\([^<]*\)</span>;**\1** ;g

#Junk
s;<span class="c20">\([^<]*\)</span>;\1;g
#s;<span class="c1">\([^<]*\)</span>;\1;g
#s;<span class="c14">\([^<]*\)</span>;\1;g
#s;<span class="c19">\([^<]*\)</span>;\1;g





#s;<span class="c9">\([^<]*\)</span>;### \1;g
#s;<span class="c9 c16">\*</span>;*;g
#s;<span class=[^>]*>;;g
#s;</span>;;g
