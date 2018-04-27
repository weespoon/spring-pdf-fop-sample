<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
  <xsl:output method="xml" indent="yes" />
  <xsl:template match="/student">
    <fo:root>

      <fo:layout-master-set>
        <fo:simple-page-master master-name="A4-portrait"
                               page-height="29.7cm"
                               page-width="21.0cm"
                               margin-top="0mm"
                               margin-bottom="2cm"
                               margin-left="0cm"
                               margin-right="0cm"
                               display-align="center">
          <fo:region-body margin-top="4.5cm"
                          margin-left="3cm"
                          margin-right="3cm"
                          margin-bottom="2cm"/>
          <fo:region-before margin-top="0mm" extent="4cm" padding="0mm" border="none" display-align="before"/>
          <fo:region-after margin-top="0mm" extent="2cm" padding="0mm" border="none" margin-left="3cm" margin-right="3cm"/>
        </fo:simple-page-master>
      </fo:layout-master-set>

      <fo:page-sequence master-reference="A4-portrait">

        <!-- Header -->
        <fo:static-content flow-name="xsl-region-before" margin-top="0cm" space-before="0mm" content-height="4cm" display-align="before">
          <!-- Orange Bar -->
          <fo:block-container width="100%" height=".25cm" absolute-position="fixed" left="0mm" top="0mm">
            <fo:block border-top-width="10pt" border-top-style="solid" border-color="#fd8434" margin="0mm"/>
          </fo:block-container>

          <fo:block text-align-last="justify" margin-top="2.5cm" margin-left="3cm" margin-right="3cm">
            <!-- Inline Logo -->
            <fo:inline space-before.optimum="3pt" space-after.optimum="3pt">
              <fo:instream-foreign-object>
                <svg:svg xmlns:svg="http://www.w3.org/2000/svg"  viewBox="0 0 3254 455.5" width="150px" height="21px">
                  <svg:g style="fill: #fd8434; stroke:#000000; stroke-width:0">
                    <svg:path
                        d="M761.6 0c-114.4 0 -197.5 88.5 -197.6 210.4 0 114.6 79.9 196.7 194.4 199.7 2.9 0 6 1 10 2.3 0.6 0.2 7.8 2.3 7.8 2.3 48 13.3 101.7 26.3 151.1 36.8 0 0 6.5 1.4 6.5 1.4 -0.1 -0.1 2.4 0.5 2.4 0.5l8.7 2 3.2 -11.2c0 0.1 1.9 -6.4 1.9 -6.4 0 0 7.2 -24.4 7.2 -24.4l2.5 -8.2c0 -0.1 4.1 -14.1 4.1 -14.1l-14.2 -2c-0.1 0 -8.4 -1.2 -8.4 -1.2 -19.9 -2.7 -45.4 -7.5 -71.4 -12.6 22.2 -14.7 40.4 -33.6 54.3 -56.6 20.1 -33.2 30.3 -73 30.3 -118.4 0 -116 -81.1 -200.3 -192.8 -200.3zm-604.8 6.4 -3 8c0 -0.1 -1.8 4.5 -1.8 4.5 0 0 -146.7 371.5 -146.7 371.5l-5.2 13.3h68.6s98.2 -256.2 113.3 -295.6c9 23.4 21.9 57 21.9 57 77 200.8 84.3 219.8 85.4 222.3 -0.2 -0.5 -0.7 -1.3 -0.7 -1.3l2 5c-0.1 -0.1 1.8 4.6 1.8 4.6 0.1 0.2 3.2 8 3.2 8h68.5l-6.8 -17.2c0 0 -4 -10.2 -4 -10.2l-141.9 -362c0 0.1 -0.7 -1.7 -0.7 -1.7l-2.4 -6.2h-51.4zm1083 0 0 226.6c0 159.8 103.8 177 148.4 177 98.4 0 157.2 -67.2 157.2 -179.7l0 -224h-64.2v226.1c0 52.8 -15.9 115.7 -91.5 115.7 -70.9 0 -85.8 -62.9 -85.8 -115.7v-226.1h-64.2zm1153 0 0 397.2 12.3 0c0 0 7.2 0 7.2 0 0.1 0 25.1 0.1 25.1 0.1h19.6v-210.8c0 -21.3 -0.2 -43.5 -0.7 -65.8 15.8 22.7 35.1 50.5 35.1 50.5l3.8 5.3c-0.7 0.2 151.9 212.8 151.9 212.8 0.1 0.1 2.2 3 2.2 3.1l3.5 5.1h53v-397.2h-64l0 204.5h0c0 26.2 0.2 49.2 0.7 70.5 -11.8 -16.8 -24 -34.1 -24 -34.1l-9.1 -12.7c-0.2 -0.3 -158 -220.2 -158 -220.2 0.1 0.1 -2.1 -2.9 -2.1 -2.9 -0.2 -0.2 -3.8 -5.2 -3.8 -5.2h-53.3zm-531.9 0.1 0 397.1 237.5 0 0 -61.8 -173.3 0 0 -116 155.7 0 0 -61.7 -155.7 0 0 -95.7 164.5 0 0 -61.8 -228.7 0zm1069 0 0 61.8 130.3 0 0 335.4 64.2 0 0 -335.4 130.2 0 0 -61.8 -324.7 0zm-2167 53.6c83.9 0 127.8 71.6 127.8 142.3 0 88.3 -53 147.6 -131.9 147.6 -73.1 0 -128.3 -60.2 -128.3 -140.1 0 -74.5 41 -149.8 132.4 -149.8zm-548 195.8 -72.3 9.1 8.9 74 72.4 -9.2 -8.9 -74z"></svg:path>
                  </svg:g>
                </svg:svg>
              </fo:instream-foreign-object>
            </fo:inline>
            <!-- centered space -->
            <fo:leader leader-pattern="space" />
            <!-- Title -->
            <fo:inline font-family="sans-serif" text-align="right" color="#000000" font-size="19pt" font-weight="700">Invoice</fo:inline>
          </fo:block>
          <!-- Underline -->
          <fo:block margin-left="3cm" margin-right="3cm" border-bottom-width="1pt" border-bottom-style="solid" border-color="#cccccc" margin-top="5mm"></fo:block>
        </fo:static-content>

        <!-- Footer -->
        <fo:static-content flow-name="xsl-region-after" margin-top="0cm" space-before="0mm" content-height="2cm" display-align="after">
          <fo:block text-align="center">
            <fo:inline font-family="sans-serif" text-align="right" color="#000000" font-size="12pt">Page <fo:page-number/>
            </fo:inline>
          </fo:block>
        </fo:static-content>

        <!-- Body -->
        <fo:flow flow-name="xsl-region-body">

          <fo:block>
            <fo:inline font-family="sans-serif" text-align="left" color="#000000" font-size="14pt" font-weight="400">Example Taxable Client</fo:inline>
          </fo:block>

          <fo:table table-layout="fixed" width="100%" border-collapse="separate" margin-top="5mm">
            <fo:table-column column-width="50%"/>
            <fo:table-column column-width="50%"/>
            <fo:table-body>
              <fo:table-row>
                <fo:table-cell text-align="left">
                  <fo:block>
                    <fo:inline>c/o: </fo:inline>
                    <fo:inline>
                      <xsl:value-of select="fname"/>
                      &#160;
                      <xsl:value-of select="lname"/>
                    </fo:inline>
                  </fo:block>
                </fo:table-cell>
                <fo:table-cell text-align="right">
                  <fo:block>
                    <fo:inline font-weight="700">Invoice#: </fo:inline>
                    <fo:inline>
                      12345
                    </fo:inline>
                  </fo:block>
                </fo:table-cell>
              </fo:table-row>
              <fo:table-row>
                <fo:table-cell text-align="left">
                  <fo:block>
                    <fo:inline>US AP Invoices / Marketing Solution</fo:inline>
                  </fo:block>
                </fo:table-cell>
                <fo:table-cell text-align="right">
                  <fo:block>
                    <fo:inline font-weight="700">Invoice Date: </fo:inline>
                    <fo:inline>
                     08/15/2017
                    </fo:inline>
                  </fo:block>
                </fo:table-cell>
              </fo:table-row>
            </fo:table-body>
          </fo:table>

          <fo:table table-layout="fixed" width="100%" border="none" border-collapse="collapse"
                    margin-top="2cm">
            <fo:table-column column-width="80%"/>
            <fo:table-column column-width="20%"/>
            <fo:table-header>
              <fo:table-row>
                <fo:table-cell>
                  <fo:block padding="2mm" font-weight="bold" font-size="14pt">Projects</fo:block>
                </fo:table-cell>
                <fo:table-cell>
                  <fo:block padding="2mm" font-weight="bold" font-size="14pt">Amount</fo:block>
                </fo:table-cell>
              </fo:table-row>
            </fo:table-header>
            <fo:table-body>
              <fo:table-row background-color="#dddddd">
                <fo:table-cell>
                  <fo:block margin-left="2mm" margin-top="2mm" font-size="14pt" font-weight="700">Corp Business Cards</fo:block>
                  <fo:block margin-left="2mm" margin-bottom="2mm">Project# 000356-17</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block></fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 1 (10 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$600.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 2 (5 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$300.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 3 (9 hours @ $100.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$900.00</fo:block></fo:table-cell>
              </fo:table-row>



              <fo:table-row background-color="#dddddd">
                <fo:table-cell>
                  <fo:block margin-left="2mm" margin-top="2mm" font-size="14pt" font-weight="700">Corp Business Cards</fo:block>
                  <fo:block margin-left="2mm" margin-bottom="2mm">Project# 000356-17</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block></fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 1 (10 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$600.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 2 (5 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$300.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 3 (9 hours @ $100.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$900.00</fo:block></fo:table-cell>
              </fo:table-row>


              <fo:table-row background-color="#dddddd">
                <fo:table-cell>
                  <fo:block margin-left="2mm" margin-top="2mm" font-size="14pt" font-weight="700">Corp Business Cards</fo:block>
                  <fo:block margin-left="2mm" margin-bottom="2mm">Project# 000356-17</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block></fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 1 (10 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$600.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 2 (5 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$300.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 3 (9 hours @ $100.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$900.00</fo:block></fo:table-cell>
              </fo:table-row>



              <fo:table-row background-color="#dddddd">
                <fo:table-cell>
                  <fo:block margin-left="2mm" margin-top="2mm" font-size="14pt" font-weight="700">Corp Business Cards</fo:block>
                  <fo:block margin-left="2mm" margin-bottom="2mm">Project# 000356-17</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block></fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 1 (10 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$600.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 2 (5 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$300.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 3 (9 hours @ $100.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$900.00</fo:block></fo:table-cell>
              </fo:table-row>



              <fo:table-row background-color="#dddddd">
                <fo:table-cell>
                  <fo:block margin-left="2mm" margin-top="2mm" font-size="14pt" font-weight="700">Corp Business Cards</fo:block>
                  <fo:block margin-left="2mm" margin-bottom="2mm">Project# 000356-17</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block></fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 1 (10 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$600.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 2 (5 hours @ $60.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$300.00</fo:block></fo:table-cell>
              </fo:table-row>
              <fo:table-row border-bottom-style="solid" border-bottom-width="1pt" border-color="#dddddd">
                <fo:table-cell border-right-width="2pt" border-left-width="0" border-color="#dddddd" border-style="solid">
                  <fo:block margin="2mm">Graphic Design 3 (9 hours @ $100.00/hour)</fo:block>
                </fo:table-cell>
                <fo:table-cell ><fo:block margin="2mm">$900.00</fo:block></fo:table-cell>
              </fo:table-row>

              <fo:table-row background-color="#888888" color="#ffffff">
                <fo:table-cell>
                  <fo:block margin-right="2mm" margin-top="2mm" text-align="right" font-weight="700">Total Due</fo:block>
                </fo:table-cell>
                <fo:table-cell>
                  <fo:block margin-left="2mm" margin-top="2mm">$11,000</fo:block>
                </fo:table-cell>
              </fo:table-row>



            </fo:table-body>
          </fo:table>




        </fo:flow>
        <!-- End Body -->

      </fo:page-sequence>
    </fo:root>
  </xsl:template>
</xsl:stylesheet>


