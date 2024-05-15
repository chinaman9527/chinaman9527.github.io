<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
				xmlns:sitemap="http://www.sitemaps.org/schemas/sitemap/0.9"
				xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<html xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN">
			<head>
				<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
				<meta name="viewport" content="width=device-width, initial-scale=1" />
				<xsl:variable name="tableMinWidth" select="'727'"/><xsl:variable name="colorMain" select="'#222222'"/><xsl:variable name="colorAccent" select="'#00a0d2'"/><xsl:variable name="relativeFontColor" select="'#ffffff'"/><title>XML站点地图 &#x2d; 中国人</title>
<style style="text/css">
html{font-size:62.5%;height:100%;}body{font-size:1.4rem;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif;min-height:100%;display:grid;grid-template-rows:auto 1fr auto;margin:0;}.wrap{max-width:<xsl:value-of select="concat($tableMinWidth,'px')" />;margin:0 auto;overflow-wrap:break-word;}a{color:#05809e;text-decoration:none;}h1{font-size:2.4rem;font-family:Verdana,Geneva,sans-serif;font-weight:normal;margin:0;color:<xsl:value-of select="$colorAccent" />;}h1 img{vertical-align:bottom;margin-right:1.4rem;image-rendering:-webkit-optimize-contrast;}.rtl h1 img{margin-right:unset;margin-left:1.4rem;}#description{background-color:<xsl:value-of select="$colorMain" />;border-bottom:.7rem solid <xsl:value-of select="$colorAccent" />;color:<xsl:value-of select="$relativeFontColor" />;padding:2rem 2rem 1.3rem;}#description a{color:<xsl:value-of select="$relativeFontColor" />;}#content{padding:2rem;background:#fff;}a:hover{border-bottom:1px solid;}table{border-spacing:0;table-layout:fixed;}th,td{font-size:1.2rem;border:0px solid;padding:1rem 1.5rem;width:100%;max-width:<xsl:value-of select="concat($tableMinWidth - 173,'px')" />;min-width:113px;overflow-wrap:anywhere;}th{text-align:left;border-bottom:1px solid <xsl:value-of select="$colorAccent" />;}.rtl th{text-align:right;}tr:nth-of-type(2n){background-color:#eaeaea;}#footer{padding:0 3rem 2rem;font-size:1.1rem;color:#999;}#footer a{color:inherit;}#description a,#footer a{border-bottom:1px solid;}#description a:hover,#footer a:hover{border-bottom:none;}</style>
<link rel="icon" href="http://chinaman.cloudns.ch/wp-content/uploads/2024/04/cropped-0-1-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://chinaman.cloudns.ch/wp-content/uploads/2024/04/cropped-0-1-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon" href="http://chinaman.cloudns.ch/wp-content/uploads/2024/04/cropped-0-1-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://chinaman.cloudns.ch/wp-content/uploads/2024/04/cropped-0-1-270x270.jpg" />
			</head>
			<body class="ltr">
				<div id="description">
					<div class="wrap">
						<a href="http://chinaman.cloudns.ch"><h1><img src="http://chinaman.cloudns.ch/wp-content/uploads/2024/04/cropped-0-1-32x32.jpg" width="29" height="29" />中国人 — XML站点地图</h1></a>
<p>
	This is an optimized XML sitemap meant to be processed quickly by search engines like <a href="https://www.google.com/" target="_blank" rel="nofollow noreferrer noopener">Google</a> or <a href="https://www.bing.com/" target="_blank" rel="nofollow noreferrer noopener">Bing</a>.</p>
<p>
	</p>
					</div>
				</div>
				<div id="content">
					<div class="wrap">
						<table>
	<thead>
		<tr>
			<th>URL</th>			<th>最后更新</th>		</tr>
	</thead>
	<tbody>
	<xsl:for-each select="sitemap:urlset/sitemap:url">
		<xsl:variable name="itemURL" select="sitemap:loc"/><xsl:variable name="lastmod" select="concat(substring(sitemap:lastmod,0,11),concat(' ',substring(sitemap:lastmod,12,8)))"/>		<tr>
			<td><a href="{$itemURL}"><xsl:choose><xsl:when test="string-length($itemURL)&gt;95"><xsl:value-of select="substring($itemURL,0,93)" />...</xsl:when><xsl:otherwise><xsl:value-of select="$itemURL" /></xsl:otherwise></xsl:choose></a></td>			<td><xsl:value-of select="$lastmod" /></td>		</tr>
	</xsl:for-each>
	</tbody>
</table>
					</div>
				</div>
				<div id="footer">
					<div class="wrap">
						<p>
	由<a href="https://theseoframework.com/" target="_blank" rel="nofollow noreferrer noopener">SEO框架</a>生成</p>
					</div>
				</div>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
