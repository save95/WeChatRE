.class final Lcom/tencent/mm/ui/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;

.field final synthetic cjZ:Lcom/tencent/mm/v/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;Lcom/tencent/mm/v/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/ft;->cjU:Lcom/tencent/mm/ui/MainUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ft;->cjZ:Lcom/tencent/mm/v/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/ft;->cjU:Lcom/tencent/mm/ui/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ft;->cjU:Lcom/tencent/mm/ui/MainUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/ft;->cjU:Lcom/tencent/mm/ui/MainUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/ft;->cjU:Lcom/tencent/mm/ui/MainUI;

    const v3, 0x7f070026

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/fu;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/fu;-><init>(Lcom/tencent/mm/ui/ft;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MainUI;->a(Lcom/tencent/mm/ui/MainUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 301
    return-void
.end method
