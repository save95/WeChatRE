.class public final Lcom/tencent/mm/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private QQ:D

.field private QR:D

.field private cdd:Ljava/lang/String;

.field private cdn:I

.field private cdo:Ljava/lang/String;

.field private cdp:Ljava/lang/String;

.field private cdq:Ljava/lang/String;

.field private cdr:Ljava/lang/String;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->cdd:Ljava/lang/String;

    .line 850
    iput-wide v2, p0, Lcom/tencent/mm/storage/w;->QQ:D

    .line 851
    iput-wide v2, p0, Lcom/tencent/mm/storage/w;->QR:D

    .line 852
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/w;->cdn:I

    .line 853
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->label:Ljava/lang/String;

    .line 854
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->cdo:Ljava/lang/String;

    .line 855
    iput-object v1, p0, Lcom/tencent/mm/storage/w;->cdp:Ljava/lang/String;

    .line 856
    iput-object v1, p0, Lcom/tencent/mm/storage/w;->cdq:Ljava/lang/String;

    .line 857
    iput-object v1, p0, Lcom/tencent/mm/storage/w;->cdr:Ljava/lang/String;

    .line 861
    return-void
.end method

.method public static ti(Ljava/lang/String;)Lcom/tencent/mm/storage/w;
    .locals 5
    .parameter

    .prologue
    .line 864
    new-instance v1, Lcom/tencent/mm/storage/w;

    invoke-direct {v1}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 865
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 867
    if-eqz v2, :cond_0

    .line 868
    const-string v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/w;->cdd:Ljava/lang/String;

    .line 869
    const-string v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/w;->QQ:D

    .line 870
    const-string v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/w;->QR:D

    .line 871
    const-string v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/w;->label:Ljava/lang/String;

    .line 872
    const-string v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/w;->cdo:Ljava/lang/String;

    .line 873
    const-string v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/w;->cdn:I

    .line 874
    const-string v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/w;->cdr:Ljava/lang/String;

    .line 875
    const-string v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/w;->cdp:Ljava/lang/String;

    .line 876
    const-string v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/w;->cdq:Ljava/lang/String;

    .line 878
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final abw()D
    .locals 2

    .prologue
    .line 916
    iget-wide v0, p0, Lcom/tencent/mm/storage/w;->QQ:D

    return-wide v0
.end method

.method public final abx()D
    .locals 2

    .prologue
    .line 924
    iget-wide v0, p0, Lcom/tencent/mm/storage/w;->QR:D

    return-wide v0
.end method

.method public final aby()I
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lcom/tencent/mm/storage/w;->cdn:I

    return v0
.end method

.method public final abz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->cdr:Ljava/lang/String;

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdq:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdq:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 887
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->cdr:Ljava/lang/String;

    .line 889
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdp:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->cdp:Ljava/lang/String;

    .line 893
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdd:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdd:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 894
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->cdd:Ljava/lang/String;

    .line 896
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->label:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/storage/w;->label:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 897
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->label:Ljava/lang/String;

    .line 900
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdo:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/storage/w;->cdo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 901
    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/w;->cdo:Ljava/lang/String;

    .line 905
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<msg><location x=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/storage/w;->QQ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" y=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/storage/w;->QR:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" scale=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/w;->cdn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" label=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/w;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" maptype=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/w;->cdo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  fromusername=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/w;->cdd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" /></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 909
    if-eqz p1, :cond_c

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 912
    :cond_c
    return-object v0
.end method

.method public final tj(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 944
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->label:Ljava/lang/String;

    .line 945
    return-void
.end method
