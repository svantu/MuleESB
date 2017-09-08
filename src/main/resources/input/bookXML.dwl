%dw 1.0

%output application/xml
---
{
  order: {
    type: "Book",
    title: payload.title,
    details: "By $(payload.author) ($(payload.year))"
  }
}