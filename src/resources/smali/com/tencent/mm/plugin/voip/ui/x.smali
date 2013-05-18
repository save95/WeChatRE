.class final Lcom/tencent/mm/plugin/voip/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arI:I

.field final synthetic brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/x;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/x;->arI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/x;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/x;->arI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    .line 1084
    return-void
.end method
