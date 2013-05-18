.class public final Lcom/tencent/mm/model/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    return-void
.end method

.method public static cf(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    const-string v0, "MicroMsg.NorMsgSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseMsgSource msgSrc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgSrcIn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "<ccr>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x5

    .line 44
    const-string v1, "</ccr>"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 45
    if-ltz v1, :cond_0

    if-le v1, v0, :cond_0

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    .line 49
    const-string v0, "MicroMsg.NorMsgSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseMsgSource msgSrcIn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/model/bx;

    invoke-direct {v1}, Lcom/tencent/mm/model/bx;-><init>()V

    const-string v2, "parseMsgSource"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    return-object p0
.end method

.method public static if()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    sget-object v1, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    sget-object v1, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    const-string v2, "ccs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    .line 26
    const-string v1, ""

    sput-object v1, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    .line 27
    const-string v1, "MicroMsg.NorMsgSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "src: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic ih()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/model/bw;->EW:Ljava/lang/String;

    return-object v0
.end method
