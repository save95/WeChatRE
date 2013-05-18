.class final Lcom/tencent/mm/ui/tools/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cUc:Landroid/content/Intent;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bf;->yB:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bf;->cUc:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bf;->yB:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bf;->cUc:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method
