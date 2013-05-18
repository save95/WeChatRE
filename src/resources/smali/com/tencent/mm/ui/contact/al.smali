.class final Lcom/tencent/mm/ui/contact/al;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cEr:Z

.field final synthetic cEs:Lcom/tencent/mm/ui/ch;


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/al;->cEr:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/al;->cEs:Lcom/tencent/mm/ui/ch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/al;->cEr:Z

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ai;->bs(Z)V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/al;->cEr:Z

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xB()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->cEs:Lcom/tencent/mm/ui/ch;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->cEs:Lcom/tencent/mm/ui/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 282
    :cond_1
    return-void
.end method
