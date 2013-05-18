.class final Lcom/tencent/mm/ui/tools/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cUb:Lcom/tencent/mm/z/ac;

.field final synthetic yB:Landroid/content/Context;

.field final synthetic zJ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/z/ac;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/be;->zJ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/be;->cUb:Lcom/tencent/mm/z/ac;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/be;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->zJ:Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/be;->cUb:Lcom/tencent/mm/z/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/z/ac;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->zJ:Landroid/content/Intent;

    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/be;->cUb:Lcom/tencent/mm/z/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->yB:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->zJ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
