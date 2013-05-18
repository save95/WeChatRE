.class public final Lcom/tencent/mm/modelstat/f;
.super Lcom/tencent/mm/ad/a/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/l;-><init>()V

    .line 26
    return-void
.end method

.method public static a(IIIZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 63
    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz p3, :cond_2

    .line 82
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/i;->f(III)V

    goto :goto_0

    .line 65
    :pswitch_2
    const-string v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p3, :cond_1

    .line 69
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/i;->f(III)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/i;->g(III)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/i;->g(III)V

    goto :goto_0

    .line 91
    :pswitch_3
    const-string v0, "dns_failed_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string v0, "MicroMsg.NetStatMsgExtension"

    const-string v1, "skip ipxx stat while account not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-object v2
.end method

.method public final a(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/g;-><init>(Lcom/tencent/mm/modelstat/f;IILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 55
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    return-void
.end method
