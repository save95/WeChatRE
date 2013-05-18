.class public final Lcom/tencent/mm/l/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private JB:I

.field private JC:I

.field private JD:Lcom/tencent/mm/sdk/a/am;

.field private Jt:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/l/y;->Jt:Ljava/lang/String;

    .line 31
    iput v4, p0, Lcom/tencent/mm/l/y;->JB:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/l/y;->JC:I

    .line 35
    new-instance v0, Lcom/tencent/mm/l/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/l/z;-><init>(Lcom/tencent/mm/l/y;)V

    iput-object v0, p0, Lcom/tencent/mm/l/y;->JD:Lcom/tencent/mm/sdk/a/am;

    .line 70
    invoke-static {}, Lcom/tencent/mm/storage/f;->aau()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->aaz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/l/y;->JC:I

    .line 71
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/l/y;->JC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/l/y;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/l/y;->Jt:Ljava/lang/String;

    return-object v0
.end method

.method private a(IIFFI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    if-ne p2, v6, :cond_0

    .line 134
    const-string v0, "<event></event>"

    .line 138
    :goto_0
    const-string v1, "MicroMsg.ReportLocation"

    const-string v2, "doScene, info: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/u;

    iget-object v3, p0, Lcom/tencent/mm/l/y;->Jt:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v0}, Lcom/tencent/mm/l/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 142
    return-void

    .line 136
    :cond_0
    const-string v0, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/l/y;IFFI)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/l/y;->a(IIFFI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/l/y;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/l/y;->JB:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/l/y;)Lcom/tencent/mm/sdk/platformtools/LBSManager;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/l/y;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    return-object v0
.end method


# virtual methods
.method public final de(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 77
    const-string v0, "MicroMsg.ReportLocation"

    const-string v4, "Start report"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/l/y;->Jt:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 86
    :cond_0
    iget v4, p0, Lcom/tencent/mm/l/y;->JB:I

    if-eqz v4, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/l/y;->kJ()V

    .line 90
    :cond_1
    iput v5, p0, Lcom/tencent/mm/l/y;->JB:I

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->kk()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "need update contact %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/y;->JD:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 95
    iput v6, p0, Lcom/tencent/mm/l/y;->JB:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/au;->bV(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/j/c;->cs(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/l/f;->IV:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->kj()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 102
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/l/aa;

    invoke-direct {v7, p0, v5}, Lcom/tencent/mm/l/aa;-><init>(Lcom/tencent/mm/l/y;B)V

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/k;)V

    iput-object v4, p0, Lcom/tencent/mm/l/y;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/l/f;->IW:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/tencent/mm/l/y;->JB:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/l/y;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZC()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/l/y;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/l/y;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget v1, p0, Lcom/tencent/mm/l/y;->JC:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->pp(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 103
    goto :goto_1

    :cond_5
    move-object v0, p0

    move v4, v3

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/l/y;->a(IIFFI)V

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/l/f;->IV:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->kj()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p0

    move v2, v6

    move v4, v3

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/l/y;->a(IIFFI)V

    goto/16 :goto_0

    .line 114
    :cond_7
    const/4 v2, 0x3

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/l/y;->a(IIFFI)V

    goto/16 :goto_0
.end method

.method public final kJ()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/l/y;->JB:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/l/y;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/l/y;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZE()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/l/y;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/y;->JD:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 129
    :cond_1
    return-void
.end method
