.class final Lcom/tencent/mm/ui/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private WT:Lcom/tencent/mm/k/h;

.field private cjg:Lcom/tencent/mm/sdk/platformtools/ab;

.field final synthetic cjm:Lcom/tencent/mm/ui/eb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/eb;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 766
    iput-object p1, p0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object v0, p0, Lcom/tencent/mm/ui/ec;->WT:Lcom/tencent/mm/k/h;

    .line 768
    iput-object v0, p0, Lcom/tencent/mm/ui/ec;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/ec;->WT:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ec;->WT:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/ec;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ec;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 772
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/ui/ed;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ed;-><init>(Lcom/tencent/mm/ui/ec;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/ec;->WT:Lcom/tencent/mm/k/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 793
    new-instance v0, Lcom/tencent/mm/z/bh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/bh;-><init>(I)V

    .line 794
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 797
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/ui/ee;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/ee;-><init>(Lcom/tencent/mm/ui/ec;Lcom/tencent/mm/z/bh;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/ec;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/ui/ec;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v1, v1, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v2, v2, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v3, v3, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v3, v3, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    const v4, 0x7f0708be

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/ef;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/ef;-><init>(Lcom/tencent/mm/ui/ec;Lcom/tencent/mm/z/bh;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MainTabUI;->a(Lcom/tencent/mm/ui/MainTabUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 840
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->k(Lcom/tencent/mm/ui/MainTabUI;)V

    goto :goto_0
.end method
