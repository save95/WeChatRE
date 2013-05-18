.class final Lcom/tencent/mm/ui/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cjl:Lcom/tencent/mm/ui/MainTabUI;

.field final synthetic cjq:Lcom/tencent/mm/i/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI;Lcom/tencent/mm/i/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 976
    iput-object p1, p0, Lcom/tencent/mm/ui/ej;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ej;->cjq:Lcom/tencent/mm/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 980
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ej;->cjq:Lcom/tencent/mm/i/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 981
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/ej;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MainTabUI;->l(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/ej;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->m(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/k/h;

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/ej;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->n(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/ej;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->n(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/ej;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->o(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ej;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/ej;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 990
    :cond_1
    return-void
.end method
