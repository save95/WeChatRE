.class final Lcom/tencent/mm/ui/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ckp:Lcom/tencent/mm/ui/NetWarnView;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NetWarnView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/gj;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    iput-object p2, p0, Lcom/tencent/mm/ui/gj;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14014

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 258
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/gj;->yB:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string v1, "KFromSetAliasTips"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/gj;->yB:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/gj;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    iget-object v1, p0, Lcom/tencent/mm/ui/gj;->yB:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/NetWarnView;->aL(Landroid/content/Context;)Z

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2875

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 263
    return-void
.end method
