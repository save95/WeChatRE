.class final Lcom/tencent/mm/ui/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/tencent/mm/ui/fo;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/fo;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->F(Lcom/tencent/mm/ui/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/fo;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->F(Lcom/tencent/mm/ui/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/fo;->cjU:Lcom/tencent/mm/ui/MainUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MainUI;->a(Lcom/tencent/mm/ui/MainUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1217
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/fo;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->E(Lcom/tencent/mm/ui/MainUI;)Z

    move-result v0

    return v0
.end method
