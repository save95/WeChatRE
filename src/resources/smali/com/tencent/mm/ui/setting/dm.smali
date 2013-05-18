.class final Lcom/tencent/mm/ui/setting/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cRY:Lcom/tencent/mm/ui/setting/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/dl;)V
    .locals 0
    .parameter

    .prologue
    .line 943
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dm;->cRY:Lcom/tencent/mm/ui/setting/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dm;->cRY:Lcom/tencent/mm/ui/setting/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Z)Z

    .line 947
    return-void
.end method
