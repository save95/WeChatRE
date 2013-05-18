.class final Lcom/tencent/mm/ui/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cjl:Lcom/tencent/mm/ui/MainTabUI;

.field final synthetic cjq:Lcom/tencent/mm/i/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI;Lcom/tencent/mm/i/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/mm/ui/ei;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ei;->cjq:Lcom/tencent/mm/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 3

    .prologue
    .line 959
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ei;->cjq:Lcom/tencent/mm/i/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 960
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/ei;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MainTabUI;->l(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/ei;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->m(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/k/h;

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/ei;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->n(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/ei;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->n(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/ei;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->o(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ei;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/ei;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ei;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->p(Lcom/tencent/mm/ui/MainTabUI;)V

    .line 970
    const/4 v0, 0x0

    return v0
.end method
