<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/students">
        <html lang="en">
        <head>
            <meta charset="UTF-8"/>
            <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
            <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
            <style>
                table, th, td {
                    border: 1px solid #1f1f1f;
                }
            </style>
            <title>Student Registeration</title>
        </head>
        <body>
            <table>
                <tr>
                    <th>Name</th>
                    <th>Register Number</th>
                    <th>Mark</th>
                </tr>
                <xsl:for-each select="student">
                    <tr>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="regno"/></td>
                        <td><xsl:value-of select="mark"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>