.class final Lcom/tencent/mm/plugin/sns/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aYR:Lcom/tencent/mm/plugin/sns/ui/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bn;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 115
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bn;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bl;->a(Lcom/tencent/mm/plugin/sns/ui/bl;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bn;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bl;->b(Lcom/tencent/mm/plugin/sns/ui/bl;)Lcom/tencent/mm/model/am;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->a(Lcom/tencent/mm/model/am;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bn;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bl;->a(Lcom/tencent/mm/plugin/sns/ui/bl;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    .line 118
    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 120
    iget-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gs()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bn;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bl;->c(Lcom/tencent/mm/plugin/sns/ui/bl;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bn;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/bl;->d(Lcom/tencent/mm/plugin/sns/ui/bl;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/al;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/al;

    .line 127
    :cond_0
    return-void
.end method
