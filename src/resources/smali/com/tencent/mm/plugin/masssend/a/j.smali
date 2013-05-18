.class final Lcom/tencent/mm/plugin/masssend/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/df;


# instance fields
.field final synthetic axE:Lcom/tencent/mm/plugin/masssend/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/j;->axE:Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ck(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 86
    const-string v0, "MicroMsg.SubCoreMassSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MassSendTopConfXml:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zc()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/masssend/a/c;->hY(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zc()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/c;->yS()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zc()Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/c;->S(J)V

    .line 90
    return-void
.end method
