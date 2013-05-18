.class final Lcom/tencent/mm/ui/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cjn:Lcom/tencent/mm/ui/ec;

.field final synthetic cjo:Lcom/tencent/mm/z/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ec;Lcom/tencent/mm/z/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/ui/ee;->cjn:Lcom/tencent/mm/ui/ec;

    iput-object p2, p0, Lcom/tencent/mm/ui/ee;->cjo:Lcom/tencent/mm/z/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 3

    .prologue
    .line 802
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ee;->cjo:Lcom/tencent/mm/z/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/ee;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v2}, Lcom/tencent/mm/ui/ec;->a(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->b(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/k/h;

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->c(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->c(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->d(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->cjn:Lcom/tencent/mm/ui/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->cjn:Lcom/tencent/mm/ui/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ee;->cjn:Lcom/tencent/mm/ui/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->k(Lcom/tencent/mm/ui/MainTabUI;)V

    .line 813
    const/4 v0, 0x0

    return v0
.end method
