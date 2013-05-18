.class final Lcom/tencent/mm/ui/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cjn:Lcom/tencent/mm/ui/ec;

.field final synthetic cjo:Lcom/tencent/mm/z/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ec;Lcom/tencent/mm/z/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mm/ui/ef;->cjn:Lcom/tencent/mm/ui/ec;

    iput-object p2, p0, Lcom/tencent/mm/ui/ef;->cjo:Lcom/tencent/mm/z/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 824
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->cjo:Lcom/tencent/mm/z/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 825
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v2}, Lcom/tencent/mm/ui/ec;->a(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->b(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/k/h;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->c(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->c(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->cjn:Lcom/tencent/mm/ui/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/ec;->d(Lcom/tencent/mm/ui/ec;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->cjn:Lcom/tencent/mm/ui/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->cjn:Lcom/tencent/mm/ui/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/ec;->cjm:Lcom/tencent/mm/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 834
    :cond_1
    return-void
.end method
