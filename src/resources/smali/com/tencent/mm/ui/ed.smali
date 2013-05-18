.class final Lcom/tencent/mm/ui/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field final synthetic cjn:Lcom/tencent/mm/ui/ec;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 774
    iput-object p1, p0, Lcom/tencent/mm/ui/ed;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 779
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/ed;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v2}, Lcom/tencent/mm/ui/ec;->a(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->b(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/k/h;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->c(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->c(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->d(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->cjn:Lcom/tencent/mm/ui/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->cjn:Lcom/tencent/mm/ui/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->cjn:Lcom/tencent/mm/ui/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->k(Lcom/tencent/mm/ui/MainTabUI;)V

    .line 789
    return-void
.end method
