.class final Lcom/tencent/mm/ui/setting/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

.field final synthetic cQB:Lcom/tencent/mm/i/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Lcom/tencent/mm/i/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/aa;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/aa;->cQB:Lcom/tencent/mm/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/aa;->cQB:Lcom/tencent/mm/i/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 199
    return-void
.end method
