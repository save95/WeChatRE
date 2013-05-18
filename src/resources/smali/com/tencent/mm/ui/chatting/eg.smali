.class final Lcom/tencent/mm/ui/chatting/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cyX:Lcom/tencent/mm/ui/chatting/ee;

.field final synthetic cyY:Lcom/tencent/mm/plugin/voicereminder/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ee;Lcom/tencent/mm/plugin/voicereminder/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eg;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eg;->cyY:Lcom/tencent/mm/plugin/voicereminder/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->cyY:Lcom/tencent/mm/plugin/voicereminder/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dz;->b(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/k/h;)Lcom/tencent/mm/k/h;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dz;->c(Lcom/tencent/mm/ui/chatting/dz;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dz;->c(Lcom/tencent/mm/ui/chatting/dz;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 280
    :cond_0
    return-void
.end method
