<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:jpdl="urn:jbpm.org:jpdl-3.2"
	xmlns="http://www.omg.org/spec/BPMN/20100524/MODEL">

	<xsl:template match="jpdl:state">
		<serviceTask>
			<xsl:attribute name="name">
				<xsl:value-of select="@name" />
			</xsl:attribute>
			<xsl:attribute name="id">
                <xsl:value-of select="@name" />
            </xsl:attribute>
		</serviceTask>

		<xsl:apply-templates />
	</xsl:template>

</xsl:stylesheet>
