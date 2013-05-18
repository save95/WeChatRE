.class final Lcom/tencent/mm/ui/applet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cme:Lcom/tencent/mm/ui/applet/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/f;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/g;->cme:Lcom/tencent/mm/ui/applet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    const-string v0, "MicroMsg.DoInit"

    const-string v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/g;->cme:Lcom/tencent/mm/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/f;->a(Lcom/tencent/mm/ui/applet/f;)Lcom/tencent/mm/v/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/g;->cme:Lcom/tencent/mm/ui/applet/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 60
    return-void
.end method
