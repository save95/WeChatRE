.class final Lcom/tencent/mm/ui/bindqq/ac;
.super Lcom/tencent/mm/ui/applet/af;
.source "SourceFile"


# instance fields
.field final synthetic cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/ac;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final aee()V
    .locals 8

    .prologue
    .line 232
    new-instance v0, Lcom/tencent/mm/z/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/ac;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/ac;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/ac;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/ac;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->k(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 234
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
