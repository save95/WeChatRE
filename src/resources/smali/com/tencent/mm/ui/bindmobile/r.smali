.class final Lcom/tencent/mm/ui/bindmobile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ctV:Lcom/tencent/mm/ui/bindmobile/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/q;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/r;->ctV:Lcom/tencent/mm/ui/bindmobile/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/r;->ctV:Lcom/tencent/mm/ui/bindmobile/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/q;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->vX()V

    .line 200
    return-void
.end method
