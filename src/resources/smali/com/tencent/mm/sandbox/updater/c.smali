.class final Lcom/tencent/mm/sandbox/updater/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bZm:Lcom/tencent/mm/sandbox/updater/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/a;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c;->bZm:Lcom/tencent/mm/sandbox/updater/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->bZm:Lcom/tencent/mm/sandbox/updater/a;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/a;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 138
    return-void
.end method
