.class public final Lcom/tencent/mm/plugin/voip/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static brC:S

.field static brD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-short v0, Lcom/tencent/mm/plugin/voip/b/a;->brC:S

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/a;->brD:Ljava/lang/String;

    return-void
.end method

.method public static Nv()S
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->eh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x7

    .line 43
    :goto_0
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CS:Lcom/tencent/mm/compatible/b/p;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/p;->CP:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CS:Lcom/tencent/mm/compatible/b/p;

    iget v1, v1, Lcom/tencent/mm/compatible/b/p;->CR:I

    if-nez v1, :cond_0

    .line 44
    const-string v1, "MicroMsg.Voip"

    const-string v2, "disable armv6 by server "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    and-int/lit8 v0, v0, -0x3

    .line 47
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CS:Lcom/tencent/mm/compatible/b/p;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/b/p;->CP:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CS:Lcom/tencent/mm/compatible/b/p;

    iget v1, v1, Lcom/tencent/mm/compatible/b/p;->CQ:I

    if-nez v1, :cond_1

    .line 48
    const-string v1, "MicroMsg.Voip"

    const-string v2, "disable armv7 by server "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    and-int/lit8 v0, v0, -0x5

    .line 63
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x9

    int-to-short v0, v0

    .line 66
    sput-short v0, Lcom/tencent/mm/plugin/voip/b/a;->brC:S

    return v0

    .line 36
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->ei()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
