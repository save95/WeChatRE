.class final Lcom/tencent/mm/plugin/base/a/ab;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private apT:I

.field private aph:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 193
    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/ab;->handler:Landroid/os/Handler;

    .line 194
    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/ab;->aph:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ab;->apT:I

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/ab;->url:Ljava/lang/String;

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ab;->handler:Landroid/os/Handler;

    .line 200
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/ab;->aph:Ljava/lang/String;

    .line 201
    iput p3, p0, Lcom/tencent/mm/plugin/base/a/ab;->apT:I

    .line 202
    iput-object p4, p0, Lcom/tencent/mm/plugin/base/a/ab;->url:Ljava/lang/String;

    .line 203
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ab;->aph:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ab;->aph:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ab;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ab;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ab;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gp(Ljava/lang/String;)[B

    move-result-object v0

    .line 213
    new-instance v1, Lcom/tencent/mm/plugin/base/a/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ab;->aph:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/base/a/ab;->apT:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/base/a/ac;-><init>(Ljava/lang/String;I[B)V

    .line 214
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 215
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ab;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
