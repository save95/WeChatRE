.class final Lcom/tencent/mm/sandbox/updater/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/a;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/a;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/a;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/a;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sandbox/updater/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/b;-><init>(Lcom/tencent/mm/sandbox/updater/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/tencent/mm/sandbox/updater/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/c;-><init>(Lcom/tencent/mm/sandbox/updater/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 140
    return-void
.end method
