.class final Lcom/tencent/mm/plugin/whatsnew/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak;


# instance fields
.field final synthetic buy:Lcom/tencent/mm/plugin/whatsnew/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/k;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 2
    .parameter

    .prologue
    .line 225
    packed-switch p1, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/k;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->f(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/k;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;Z)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/k;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->resume()V

    goto :goto_0

    .line 235
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/k;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/k;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;Z)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/k;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->pause()V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
