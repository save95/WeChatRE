.class final Lcom/tencent/mm/plugin/voip/ui/aj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/aj;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/aj;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->z(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/aj;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bru:Lcom/tencent/mm/plugin/voip/ui/aj;

    .line 1273
    return-void
.end method
