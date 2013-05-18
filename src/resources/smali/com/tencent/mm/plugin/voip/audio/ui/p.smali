.class final Lcom/tencent/mm/plugin/voip/audio/ui/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic boA:Lcom/tencent/mm/plugin/voip/audio/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/p;->boA:Lcom/tencent/mm/plugin/voip/audio/ui/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->hf(I)V

    .line 272
    return-void
.end method
