.class final Lcom/tencent/mm/modelvoice/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic abX:Lcom/tencent/mm/modelvoice/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aq;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 1089
    const-string v0, "MicroMsg.SceneVoice"

    const-string v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/an;->h(Lcom/tencent/mm/modelvoice/an;)V

    .line 1091
    const/4 v0, 0x0

    return v0
.end method
