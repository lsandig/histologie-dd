# Histologie DD

Hilfestellung bei der Differentialdiagnose in der Histologie
bzw. Mikroanatomie. Ausgehend von einfachen Kriterien wird dichotom
das richtige Organ bestimmt.

## Loslegen

Die fertigen pdf-Dateien sind im Unterordner `pdf` zu finden.

Aktuell sind folgende Organe vorhanden:

**dd_speicheldrüsen.pdf**:
- Gl. submandibularis
- Gl. sublingualis
- Gl. parotis
- Gl. lacrimalis
- Pankreas

**dd_darmrohr.pdf**
- Oesophagus
- Colon
- Pylorus
- Corpus
- Duodenum
- Jejunum
- Ileum

**dd_lymphatische_organe.pdf**
- Thymus
- MALT/GALT
- Tonsilla pharyngealis
- Tonsilla palatina
- Tonsilla lingualis
- Lymphknoten
- Milz

**dd_alveoläre_drüsen.pdf**
- Mamma lactans
- Gl. thyroidea
- Gl. vesiculosa
- Prostata
- Ductus epididymidis
- Ductuli efferentes

## Selber machen

Die fertigen pdfs werden aus den GraphViz-Quelltexten erzeugt. Ein
Makefile liegt bei.

Da graphviz leider keine Dateien exakt in der Größe DIN A4 erzeugen
kann, wird pdfjam benutzt, um die von graphviz erstellten pdfs (mit
Gewalt) auf DIN A4 zu bringen.

Möglicherweise muss in den Quellen die verwendete Schrift (Latin
Modern Mono) auf eine auf dem System vorhandene geändert werden.

## Autor

Ludger Sandig, 2014

http://lsandig.org

Kommentare und Verbesserungsvorschläge erbeten!

## Lizenz

<a rel="license"
href="http://creativecommons.org/licenses/by-sa/4.0/"><img
alt="Creative Commons Lizenzvertrag" style="border-width:0"
src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br
/><span xmlns:dct="http://purl.org/dc/terms/"
href="http://purl.org/dc/dcmitype/Text" property="dct:title"
rel="dct:type">Histologie-DD</span> von <a
xmlns:cc="http://creativecommons.org/ns#"
href="http://github.com/lsandig/histologie-dd"
property="cc:attributionName" rel="cc:attributionURL">Ludger
Sandig</a> ist lizenziert unter einer <a rel="license"
href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons
Namensnennung - Weitergabe unter gleichen Bedingungen 4.0
International Lizenz</a>.
