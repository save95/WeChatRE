.class final Lcom/tencent/mm/plugin/masssend/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ayy:Lcom/tencent/mm/plugin/masssend/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/at;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/au;->ayy:Lcom/tencent/mm/plugin/masssend/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/au;->ayy:Lcom/tencent/mm/plugin/masssend/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/at;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->h(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/media/ToneGenerator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 299
    return-void
.end method
