foreach ($c in (1..4)) {
  new-object -typename psobject -property @{
	PlaceCount=$c;
	MaxValueInBinary=[math]::pow(2,$c);
	MaxValueInOctalL=[math]::pow(8,$c);
	MaxValueInHex=[math]::pow(16,$c);
  }
}