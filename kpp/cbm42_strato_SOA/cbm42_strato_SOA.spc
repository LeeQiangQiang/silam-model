#DEFVAR
    NO          = N + O ;       {nitric oxide}
    NO2         = N + 2O ;      {nitrogen dioxide}
    NO3         = N + 3O ;      {nitrogen trioxide}
    N2O5        = 2N + 5O ;     {dinitrogen pentoxide}
    HONO        = H + 2O + N ;  {nitrous acid}
    HNO3        = H + N + 3O ;  { nitric acid }
    PNA         = H + 4 O + N ; {HO2NO2 peroxynitric acid}
    O1D         = O ;           {oxygen atomic first singlet state}
    O           = O ;           {oxygen atomic ground state (3P)}
    OH          = O + H ;       {hydroxyl radical}
    O3          = 3O ;          {ozone}
    HO2         = H + 2O ;      {perhydroxyl radical}
    H2O2        = 2H + 2O ;     {hydrogen peroxide}
    HCHO        = C + 2H + O ;  {formalydehyde}
    ALD2        = IGNORE ;      {high molecular weight aldehides}
    C2O3        = 2C + 3H + 3O ; {CH3CO(O)OO peroxyacyl radical}
    PAN         = 2C + 3H + 5O + N ; {CH3C(O)OONO2, peroxyacyl nitrate}
    PAR         = IGNORE ;      {parafin carbon bond}
    ROR         = IGNORE ;      {secondary organic oxy radical}
    OLE         = IGNORE ;      {olefinic carbon bond}
    ETH         = 2C + 4H ;     {CH2=CH2 ethene}
    TOL         = 7C + 8H ;     {C6H5-CH3 toluene}
    CRES        = IGNORE ;      {cresol and h.m.w. phenols}
    TO2         = IGNORE ;      {toluene-hydroxyl radical adduct}
    CRO         = IGNORE ;      {methylphenoxy radical}
    OPEN        = IGNORE ;      {h.m.w. aromatic oxidation ring fragment}
    XYL         = 8C + 10H ;    {C6H4-(CH3)2 xylene}
    MGLY        = 3C + 4H + 2O ; {CH3C(O)C(O)H methylglyoxal}
    C5H8        = IGNORE ;      {isoprene}
    XO2         = IGNORE ;      {NO-to-NO2 operation}
    XO2N        = IGNORE ;      {NO-to-nitrate operation}          
    CO          = C + O ;       {carbon monoxide}
    Cl          = Cl ;
    ClO         = Cl + O ;
    {CH2O        = C + 2H + O ;} {RH: Not needed! Copy of HCHO}
    Cl2         = 2Cl ;
    OClO        = Cl + 2O ;
    HOCl        = H + O + Cl ;
    ClONO2      = Cl + 3O + N ;
    ClNO2       = Cl + 2O + N ;
    Cl2O2       = 2Cl + 2O ;
    HCl         = Cl + H ;
    ClO2        = Cl + 2O ;
    H           = H ;
    CH3         = C + 3H ;      {RH: Not needed! CH3 oxidized -> HCHO + HO2 + XO2}
    HCO         = H + C + O ;   {RH: Not needed any more!}
    N2O         = 2N + O ;
    H2Op        = IGNORE;
    Br          = Br;
    BrO         = Br + O;
    HBr         = H + Br;
    HOBr        = H + O + Br;
    BrONO2      = Br + N + 3O;
    BrCl        = Br + Cl;
    Br2         = 2Br;          {Added for heterogeneous reactions 11 and 12.}
    BrNO2       = Br + N + 2O;  {Added for heterogeneous reaction 13.}
    CH3Cl       = C + 3H + Cl;  {methyl chloride}
    CH3Br       = C + 3H + Br;  {methyl bromide}
    CCl3F       = C + 3Cl + F;  {CFC-11 = CCl3F}
    CCl2F2      = C + 2Cl + 2F; {CFC-12 = CCl2F2}
    CH3CCl3     = 2C + 3H + 3Cl;
    CCl4        = C + 4Cl;      {Carbon tetrachloride}
    N           = N;
    CH3O2       = C + 3H + 2O;
    CH3OOH      = C + 4H + 2O;
    C5H8_2      = IGNORE;       {monoterpenes}
    AVB0        = IGNORE;       {Anthropogenic SOA volatility bin saturation 0 ug m-3}
    AVB1e0      = IGNORE;       {Anthropogenic SOA volatility bin saturation 1 ug m-3}
    AVB1e1      = IGNORE;       {Anthropogenic SOA volatility bin saturation 10 ug m-3}
    AVB1e2      = IGNORE;       {Anthropogenic SOA volatility bin saturation 100 ug m-3}
    AVB1e3      = IGNORE;       {Anthropogenic SOA volatility bin saturation 1000 ug m-3}
    AVB1e4      = IGNORE;       {Anthropogenic SOA volatility bin saturation 10000 ug m-3}
    AVB1e5      = IGNORE;       {Anthropogenic SOA volatility bin saturation 100000 ug m-3}
    AVB1e6      = IGNORE;       {Anthropogenic SOA volatility bin saturation 1000000 ug m-3}
    BVB0        = IGNORE;       {Biogenic SOA volatility bin saturation 0 ug m-3}
    BVB1e0      = IGNORE;       {Biogenic SOA volatility bin saturation 1 ug m-3}
    BVB1e1      = IGNORE;       {Biogenic SOA volatility bin saturation 10 ug m-3}
    BVB1e2      = IGNORE;       {Biogenic SOA volatility bin saturation 100 ug m-3}
    BVB1e3      = IGNORE;       {Biogenic SOA volatility bin saturation 1000 ug m-3}

#DEFFIX
    H2O         = H + 2O ;      {water}
    H2          = 2H ;          {molecular hydrogen}
    O2          = 2O ;          {molecular oxygen}
    N2          = 2N ;          {molecular nitrogen}
    CH4         = C + 4H ;      {methane}
    CO2         = C + 2O ;      {carbon dioxide}
    M           = IGNORE ;      {third body}
