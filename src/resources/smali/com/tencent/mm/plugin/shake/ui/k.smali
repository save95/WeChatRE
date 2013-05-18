.class public final Lcom/tencent/mm/plugin/shake/ui/k;
.super Lcom/tencent/mm/plugin/shake/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static aMd:Lcom/tencent/mm/plugin/shake/ui/k;


# instance fields
.field private JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private aLW:F

.field private aLX:F

.field private aLY:I

.field private aLZ:I

.field private aMa:Ljava/lang/String;

.field private aMb:Ljava/lang/String;

.field private aMc:Z

.field private aMe:Lcom/tencent/mm/plugin/shake/a/h;

.field private aMf:Lcom/tencent/mm/plugin/shake/a/d;

.field private aMg:Landroid/os/Handler;

.field private aMh:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/a;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMc:Z

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMg:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/l;-><init>(Lcom/tencent/mm/plugin/shake/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMh:Ljava/lang/Runnable;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->context:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private Dz()V
    .locals 4

    .prologue
    const/high16 v3, -0x3b86

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/m;-><init>(Lcom/tencent/mm/plugin/shake/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 124
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLW:F

    .line 125
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLX:F

    .line 126
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLZ:I

    .line 127
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLY:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMa:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMb:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZF()V

    .line 133
    return-void
.end method

.method public static U(Landroid/content/Context;)Lcom/tencent/mm/plugin/shake/ui/k;
    .locals 1
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/shake/ui/k;->aMd:Lcom/tencent/mm/plugin/shake/ui/k;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/k;->aMd:Lcom/tencent/mm/plugin/shake/ui/k;

    .line 82
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/shake/ui/k;->aMd:Lcom/tencent/mm/plugin/shake/ui/k;

    return-object v0

    .line 79
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/shake/ui/k;->aMd:Lcom/tencent/mm/plugin/shake/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/k;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/shake/ui/k;->aMd:Lcom/tencent/mm/plugin/shake/ui/k;

    iput-object p0, v0, Lcom/tencent/mm/plugin/shake/ui/k;->context:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/k;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLW:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/k;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/k;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMg:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/k;Lcom/tencent/mm/plugin/shake/a/d;)Lcom/tencent/mm/plugin/shake/a/d;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMf:Lcom/tencent/mm/plugin/shake/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/k;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLX:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/k;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/k;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/k;)Lcom/tencent/mm/plugin/shake/a/d;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMf:Lcom/tencent/mm/plugin/shake/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/k;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/h;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLX:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLW:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLZ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMa:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMb:Ljava/lang/String;

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/shake/a/h;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/k;)Lcom/tencent/mm/plugin/shake/a/h;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMe:Lcom/tencent/mm/plugin/shake/a/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMc:Z

    return v0
.end method


# virtual methods
.method public final Cc()V
    .locals 7

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/k;->Ce()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/k;->Cd()V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/h;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLX:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLW:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aLY:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMa:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMb:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/shake/a/h;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMe:Lcom/tencent/mm/plugin/shake/a/h;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMe:Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/k;->Dz()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    .line 151
    :cond_1
    return-void
.end method

.method public final Cd()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/k;->Dz()V

    .line 95
    return-void
.end method

.method public final Ce()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMe:Lcom/tencent/mm/plugin/shake/a/h;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMe:Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMf:Lcom/tencent/mm/plugin/shake/a/d;

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMf:Lcom/tencent/mm/plugin/shake/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMg:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMh:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    :cond_2
    return-void
.end method

.method public final Cf()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZE()V

    .line 252
    :cond_0
    return-void
.end method

.method public final Cg()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZF()V

    .line 257
    :cond_0
    return-void
.end method

.method public final Ch()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/a/a;->Ch()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZE()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->xx()V

    .line 142
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/k;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 144
    :cond_0
    sput-object v2, Lcom/tencent/mm/plugin/shake/ui/k;->aMd:Lcom/tencent/mm/plugin/shake/ui/k;

    .line 145
    return-void
.end method

.method public final DA()Lcom/tencent/mm/plugin/shake/a/d;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMf:Lcom/tencent/mm/plugin/shake/a/d;

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x3

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 201
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/h;

    .line 202
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/h;->Cn()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/h;->Cn()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 203
    :cond_0
    const-string v0, "MicroMsg.ShakeFriendMgr"

    const-string v1, "onSceneEnd ignore location report response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/h;->Cl()I

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    :cond_2
    const-string v0, "MicroMsg.ShakeFriendMgr"

    const-string v1, "onSceneEnd reprot failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/k;->aMh:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 217
    :pswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/d;

    .line 218
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/d;->Cl()I

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/d;->Cj()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 224
    const-string v0, "MicroMsg.ShakeFriendMgr"

    const-string v1, "empty shake get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 228
    :cond_6
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const-string v0, "TYPE_SHAKE_FRIEND"

    return-object v0
.end method
