.class final Lcom/tencent/mm/plugin/talkroom/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic biy:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/n;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/n;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kp()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/n;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/ai;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/model/e;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/n;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/plugin/talkroom/model/e;Z)Z

    .line 459
    return v3
.end method
