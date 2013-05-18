.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field Io:Z

.field private JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private aza:Ljava/lang/String;

.field private azj:Lcom/tencent/mm/plugin/nearby/ui/v;

.field private azk:Landroid/widget/ListView;

.field private azl:Lcom/tencent/mm/plugin/nearby/b/e;

.field private azm:Lcom/tencent/mm/plugin/nearby/b/e;

.field private azn:Lcom/tencent/mm/plugin/nearby/b/h;

.field private azo:Ljava/util/List;

.field private azp:Z

.field private azq:[Ljava/lang/String;

.field private azr:I

.field private azs:Landroid/view/ViewGroup;

.field private azt:Landroid/view/View;

.field private azu:Landroid/view/View;

.field private azv:Z

.field private azw:Lcom/tencent/mm/plugin/nearby/ui/u;

.field private azx:Lcom/tencent/mm/sdk/platformtools/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azo:Ljava/util/List;

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azp:Z

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aza:Ljava/lang/String;

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azv:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->Io:Z

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/k;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    .line 898
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/b/e;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azl:Lcom/tencent/mm/plugin/nearby/b/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/plugin/nearby/b/e;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azl:Lcom/tencent/mm/plugin/nearby/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/ui/u;)Lcom/tencent/mm/plugin/nearby/ui/u;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azw:Lcom/tencent/mm/plugin/nearby/ui/u;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/plugin/nearby/b/e;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-static {p0}, Lcom/tencent/mm/plugin/nearby/a/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azv:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/v;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azj:Lcom/tencent/mm/plugin/nearby/ui/v;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azq:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azp:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->zH()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/b/e;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 7
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azw:Lcom/tencent/mm/plugin/nearby/ui/u;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azw:Lcom/tencent/mm/plugin/nearby/ui/u;

    iget v1, v1, Lcom/tencent/mm/plugin/nearby/ui/u;->azC:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azw:Lcom/tencent/mm/plugin/nearby/ui/u;

    iget v2, v2, Lcom/tencent/mm/plugin/nearby/ui/u;->azB:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azw:Lcom/tencent/mm/plugin/nearby/ui/u;

    iget v3, v3, Lcom/tencent/mm/plugin/nearby/ui/u;->accuracy:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azw:Lcom/tencent/mm/plugin/nearby/ui/u;

    iget v4, v4, Lcom/tencent/mm/plugin/nearby/ui/u;->azD:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azw:Lcom/tencent/mm/plugin/nearby/ui/u;

    iget-object v5, v5, Lcom/tencent/mm/plugin/nearby/ui/u;->azE:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azw:Lcom/tencent/mm/plugin/nearby/ui/u;

    iget-object v6, v6, Lcom/tencent/mm/plugin/nearby/ui/u;->azF:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/nearby/b/h;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azn:Lcom/tencent/mm/plugin/nearby/b/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->vY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/i;->wA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/t;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/b/c;->em(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azn:Lcom/tencent/mm/plugin/nearby/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/b/h;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azn:Lcom/tencent/mm/plugin/nearby/b/h;

    return-object v0
.end method

.method private zH()V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->vY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/i;->wu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/g;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->Io:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    .line 166
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 593
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_16

    move-object v0, p4

    .line 594
    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v0

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azl:Lcom/tencent/mm/plugin/nearby/b/e;

    if-nez v1, :cond_1

    if-eq v0, v7, :cond_0

    if-eq v0, v9, :cond_0

    if-ne v0, v10, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    if-eq v0, v7, :cond_2

    if-eq v0, v9, :cond_2

    if-ne v0, v10, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azp:Z

    if-eqz v1, :cond_3

    .line 600
    const-string v1, "MicroMsg.NearbyFriend"

    const-string v3, "onSceneEnd data already requested, code=%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    if-nez v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 608
    :cond_4
    const-string v1, "MicroMsg.NearbyFriend"

    const-string v3, "onSceneEnd: errType=%d, errCode=%d, errMsg=%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_0

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v1, :cond_5

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 615
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 618
    :cond_5
    if-nez p1, :cond_12

    if-nez p2, :cond_12

    .line 619
    if-eq v0, v7, :cond_6

    if-eq v0, v9, :cond_6

    if-ne v0, v10, :cond_8

    :cond_6
    move-object v0, p4

    .line 620
    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/e;->zC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azo:Ljava/util/List;

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azo:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 623
    :cond_7
    sget v0, Lcom/tencent/mm/g;->tW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 625
    invoke-static {p0}, Lcom/tencent/mm/plugin/nearby/a/a;->i(Landroid/content/Context;)V

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    .line 641
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    if-ne v0, v9, :cond_e

    .line 642
    sget v0, Lcom/tencent/mm/f;->sn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->pZ(I)V

    .line 650
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azp:Z

    .line 651
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azl:Lcom/tencent/mm/plugin/nearby/b/e;

    :cond_8
    move-object v0, p4

    .line 653
    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->wm:I

    sget v3, Lcom/tencent/mm/i;->vY:I

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/i;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/i;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 661
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    :cond_9
    move-object v0, p4

    .line 665
    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/e;->zA()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 666
    sget v0, Lcom/tencent/mm/i;->wC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/b/e;->zB()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azt:Landroid/view/View;

    if-nez v0, :cond_10

    sget v0, Lcom/tencent/mm/h;->vH:I

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azt:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azs:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azt:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/s;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/s;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azt:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->ud:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->uc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->wB:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 628
    :cond_a
    sget v0, Lcom/tencent/mm/g;->tW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azo:Ljava/util/List;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azj:Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/v;->notifyDataSetChanged()V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azj:Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/v;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 634
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/h;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 643
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    if-ne v0, v10, :cond_f

    .line 644
    sget v0, Lcom/tencent/mm/f;->sm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->pZ(I)V

    goto/16 :goto_2

    .line 646
    :cond_f
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->pZ(I)V

    .line 647
    iput v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    goto/16 :goto_2

    .line 666
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 668
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azt:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 675
    :cond_12
    if-eq v0, v7, :cond_13

    if-eq v0, v9, :cond_13

    if-ne v0, v10, :cond_14

    .line 676
    :cond_13
    sget v0, Lcom/tencent/mm/g;->tW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 677
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    invoke-static {p0}, Lcom/tencent/mm/plugin/nearby/a/a;->i(Landroid/content/Context;)V

    .line 679
    const/16 v1, -0x7d1

    if-ne p2, v1, :cond_15

    .line 680
    sget v1, Lcom/tencent/mm/i;->wp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 685
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azl:Lcom/tencent/mm/plugin/nearby/b/e;

    .line 687
    :cond_14
    check-cast p4, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 688
    sget v0, Lcom/tencent/mm/i;->wn:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 689
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    goto/16 :goto_0

    .line 682
    :cond_15
    sget v1, Lcom/tencent/mm/i;->ws:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 692
    :cond_16
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x178

    if-ne v0, v1, :cond_0

    move-object v0, p4

    .line 694
    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/h;->iu()I

    move-result v0

    .line 695
    if-ne v0, v7, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_17

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 701
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 704
    :cond_17
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/h;->ayL:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v0, p4

    .line 705
    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/h;->ayL:Ljava/lang/String;

    .line 706
    check-cast p4, Lcom/tencent/mm/plugin/nearby/b/h;

    iget-object v1, p4, Lcom/tencent/mm/plugin/nearby/b/h;->ayM:Ljava/lang/String;

    .line 707
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/b/c;->F(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/nearby/a/a;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 709
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->wz:I

    sget v2, Lcom/tencent/mm/i;->vY:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/j;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 202
    sget v0, Lcom/tencent/mm/h;->vD:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 530
    const-string v0, "MicroMsg.NearbyFriend"

    const-string v1, "onActivityResult, requestCode %s, resultCode %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    packed-switch p1, :pswitch_data_0

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 535
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 538
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azp:Z

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->zH()V

    goto :goto_0

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->eZ(I)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    sget v0, Lcom/tencent/mm/i;->wy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->pY(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->vX()V

    .line 119
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/i;->wx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/i;->ww:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/i;->wv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/i;->xo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azq:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    if-ne v0, v6, :cond_0

    sget v0, Lcom/tencent/mm/f;->sn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->pZ(I)V

    .line 120
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->zH()V

    .line 121
    return-void

    .line 119
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    if-ne v0, v7, :cond_1

    sget v0, Lcom/tencent/mm/f;->sm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->pZ(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->pZ(I)V

    iput v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azr:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->xx()V

    .line 579
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azx:Lcom/tencent/mm/sdk/platformtools/k;

    .line 580
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 582
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->cancel()V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azj:Lcom/tencent/mm/plugin/nearby/ui/v;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azj:Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/v;->detach()V

    .line 587
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 588
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 548
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZE()V

    .line 552
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 556
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JA:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZF()V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azj:Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/v;->notifyDataSetChanged()V

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->zu()I

    move-result v0

    .line 563
    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 570
    :cond_1
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 207
    sget v0, Lcom/tencent/mm/g;->tU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/nearby/ui/v;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azj:Lcom/tencent/mm/plugin/nearby/ui/v;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azs:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azs:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azs:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azs:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azv:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azs:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azj:Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/l;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->azk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/m;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/n;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/o;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->c(Landroid/view/View$OnClickListener;)V

    .line 316
    sget v0, Lcom/tencent/mm/f;->ss:I

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/p;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 444
    return-void
.end method
