%dw 1.0

%output application/xml quoteValues=true,separator="|~" ,header=true ,escape="\""
---
{
  order: {
    type: "Book",
    title: payload.title,
    details: "By $(payload.author) ($(payload.year))"
  }
}