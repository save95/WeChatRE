.class final Lcom/tencent/mm/booter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak;


# instance fields
.field final synthetic Am:Lcom/tencent/mm/booter/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/j;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/booter/o;->Am:Lcom/tencent/mm/booter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 2
    .parameter

    .prologue
    .line 218
    packed-switch p1, :pswitch_data_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/o;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->d(Lcom/tencent/mm/booter/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/booter/o;->Am:Lcom/tencent/mm/booter/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;Z)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/booter/o;->Am:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->resume()V

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/booter/o;->Am:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/booter/o;->Am:Lcom/tencent/mm/booter/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;Z)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/booter/o;->Am:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->pause()V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
