.class final Lcom/tencent/mm/aa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic WU:Lcom/tencent/mm/aa/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aa/f;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/aa/g;->WU:Lcom/tencent/mm/aa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "upload"

    const-string v1, "skiped resume speex uploader, not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return v2

    .line 58
    :cond_0
    const-string v0, "upload"

    const-string v1, "now resume speex uploader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/aa/g;->WU:Lcom/tencent/mm/aa/f;

    invoke-static {v0}, Lcom/tencent/mm/aa/f;->a(Lcom/tencent/mm/aa/f;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/aa/g;->WU:Lcom/tencent/mm/aa/f;

    invoke-static {v0}, Lcom/tencent/mm/aa/f;->b(Lcom/tencent/mm/aa/f;)Lcom/tencent/mm/sdk/platformtools/as;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/as;->ax(Z)V

    goto :goto_0
.end method
