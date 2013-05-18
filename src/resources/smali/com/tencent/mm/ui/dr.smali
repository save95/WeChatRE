.class final Lcom/tencent/mm/ui/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aqU:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ciQ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/dr;->ciQ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/dr;->aqU:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/dr;->ciQ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/dr;->aqU:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/dr;->aqU:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dr;->ciQ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/dr;->aqU:Lcom/tencent/mm/ui/MMActivity;

    .line 129
    :cond_0
    return-void
.end method
