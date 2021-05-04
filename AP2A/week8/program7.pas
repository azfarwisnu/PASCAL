program contoh_7;
Type 
    status=(T,P,J);
    gaji=RECORD
    napeg :string[25];
    nopeg :string[10];
    bagian :string[15];
    CASE 
        stat :status OF
        T:(gaji:integer);
        P:(gajiperjam,jmlmax:integer);
        J:(upahperjam,lembur:integer);
        end;
var 
    standart,gajian,upahnya:gaji;
Begin
    standart.napeg:='thomas ansen';
    standart.nopeg:='5757535';
    standart.bagian:='IT';
    standart.stat:=T;
    standart.Gaji:=30000;
    
    gajian.napeg:= 'jaki mirza';
    gajian.nopeg:='33535335353';
    gajian.bagian:='IT';
    gajian.stat:=P;
    gajian.gajiperjam:=100;
    gajian.jmlmax:=300;
    
    upahnya.napeg:='keri faafa';
    upahnya.nopeg:='353535353';
    upahnya.bagian:='IT';
    upahnya.stat:=J;
    upahnya.upahperjam:=20;
    upahnya.lembur:=15;
    

    writeln('nama : ',standart.napeg);
    writeln('nomor : ',standart.nopeg);
    writeln('divisi : ', standart.bagian);
    writeln('gaji per bulan :', standart.Gaji);
    Writeln('');
    
    writeln('nama : ',gajian.napeg);
    writeln('nomor : ',gajian.nopeg);
    writeln('divisi : ', gajian.bagian);
    writeln('gaji per jam :', gajian.gajiperjam);
    writeln('penerimaan sebanyak :', gajian.jmlmax);
    Writeln('');
    
    writeln('nama : ',upahnya.napeg);
    writeln('nomor : ',upahnya.nopeg);
    writeln('divisi : ', upahnya.bagian);
    writeln('upah kinerja dan kualitas :', upahnya.upahperjam);
    writeln('tambahan lembur :', upahnya.lembur);
    
End.
