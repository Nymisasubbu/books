<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<body>

<h2>Book Information</h2>

<table border="1" cellpadding="5">
<tr bgcolor="lightgray">
    <th>Title</th>
    <th>Author</th>
    <th>ISBN</th>
    <th>Publisher</th>
    <th>Edition</th>
    <th>Price</th>
</tr>

<tr>
    <td><xsl:value-of select="book/title"/></td>
    <td><xsl:value-of select="book/author"/></td>
    <td><xsl:value-of select="book/isbn"/></td>
    <td><xsl:value-of select="book/publisher"/></td>
    <td><xsl:value-of select="book/edition"/></td>
    <td><xsl:value-of select="book/price"/></td>
</tr>

</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>