.class public Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Ge:Ljava/lang/String;

.field private apc:Ljava/util/List;

.field private cQS:Z

.field private cRI:Lcom/tencent/mm/ui/setting/cw;

.field private cRJ:Landroid/widget/GridView;

.field private cRK:Lcom/tencent/mm/w/h;

.field private cRL:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->apc:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/setting/cs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cs;-><init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRL:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 322
    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 314
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRK:Lcom/tencent/mm/w/h;

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRK:Lcom/tencent/mm/w/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRK:Lcom/tencent/mm/w/h;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Lcom/tencent/mm/w/h;)Lcom/tencent/mm/w/h;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRK:Lcom/tencent/mm/w/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/setting/cw;

    add-int/lit8 v0, v0, -0x3c

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, p0, p0, v0}, Lcom/tencent/mm/ui/setting/cw;-><init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRI:Lcom/tencent/mm/ui/setting/cw;

    const v0, 0x7f0c03ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRJ:Landroid/widget/GridView;

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRI:Lcom/tencent/mm/ui/setting/cw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/m;->a(Lcom/tencent/mm/sdk/a/am;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRJ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRI:Lcom/tencent/mm/ui/setting/cw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRJ:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/setting/cu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cu;-><init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10504

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cQS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/m;->bK(I)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/o;->ot()Lcom/tencent/mm/w/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/b;->eB(Ljava/lang/String;)Lcom/tencent/mm/w/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/w/a;

    invoke-direct {v1}, Lcom/tencent/mm/w/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/a;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/w/a;->bB(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/b;->a(Lcom/tencent/mm/w/a;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/w/a;->bB(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/b;->b(Lcom/tencent/mm/w/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->Y(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ui/setting/cw;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRI:Lcom/tencent/mm/ui/setting/cw;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cQS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/w/h;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRK:Lcom/tencent/mm/w/h;

    return-object v0
.end method

.method static synthetic d(ILjava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/h;

    invoke-virtual {v0}, Lcom/tencent/mm/w/h;->ok()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/h;->ok()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/m;->q(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->apc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->Ge:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x41

    .line 126
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    .line 127
    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    if-ne v0, v2, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->apc:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->Y(Ljava/util/List;)V

    .line 135
    :cond_2
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f03018e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->vX()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/w/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/j;-><init>(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 87
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRK:Lcom/tencent/mm/w/h;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRK:Lcom/tencent/mm/w/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRK:Lcom/tencent/mm/w/h;

    invoke-virtual {v1}, Lcom/tencent/mm/w/h;->ok()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/w/m;->q(II)V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->apc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/h;

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/w/h;->ok()I

    move-result v0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/w/m;->q(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRI:Lcom/tencent/mm/ui/setting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/cw;->closeCursor()V

    .line 103
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 107
    const v0, 0x7f070406

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->pY(I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/setting/ct;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ct;-><init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isApplyToAll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cQS:Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->Ge:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->cRL:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 122
    return-void
.end method
