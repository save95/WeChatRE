.class final Lcom/tencent/mm/ui/a/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic cYq:Lcom/tencent/mm/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/a/d;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/ui/a/g;->cYr:Lcom/tencent/mm/ui/a/g;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/a/d;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/a/a;->e(Lcom/tencent/mm/ui/a/a;)Lb/a/d/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 172
    sget-object v0, Lcom/tencent/mm/ui/a/g;->cYs:Lcom/tencent/mm/ui/a/g;

    .line 184
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/a/d;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/a/a;->d(Lcom/tencent/mm/ui/a/a;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/a/d;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/a/a;->d(Lcom/tencent/mm/ui/a/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    return-void

    .line 174
    :cond_1
    new-instance v1, Lb/a/d/c;

    sget-object v2, Lb/a/d/j;->dbD:Lb/a/d/j;

    const-string v3, "https://api.twitter.com/1.1/account/verify_credentials.json"

    invoke-direct {v1, v2, v3}, Lb/a/d/c;-><init>(Lb/a/d/j;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/a/d;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/a/a;->b(Lcom/tencent/mm/ui/a/a;)Lb/a/e/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/a/d;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/a/a;->e(Lcom/tencent/mm/ui/a/a;)Lb/a/d/i;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lb/a/e/b;->a(Lb/a/d/i;Lb/a/d/c;)V

    .line 178
    invoke-virtual {v1}, Lb/a/d/c;->amD()Lb/a/d/g;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lb/a/d/g;->vB()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 180
    sget-object v0, Lcom/tencent/mm/ui/a/g;->cYs:Lcom/tencent/mm/ui/a/g;

    goto :goto_0
.end method
