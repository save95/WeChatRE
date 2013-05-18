.class final Lcom/tencent/mm/plugin/masssend/ui/ax;
.super Lcom/tencent/mm/modelvoice/ah;
.source "SourceFile"


# instance fields
.field private N:Ljava/lang/String;

.field final synthetic ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/ax;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 781
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/ah;-><init>(Landroid/content/Context;)V

    .line 782
    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ax;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final jr()Z
    .locals 1

    .prologue
    .line 795
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ah;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ax;->N:Ljava/lang/String;

    .line 796
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ah;->jr()Z

    move-result v0

    .line 797
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ah;->reset()V

    .line 798
    return v0
.end method

.method public final xy()Z
    .locals 1

    .prologue
    .line 787
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ah;->ry()Z

    move-result v0

    return v0
.end method

.method public final zt()V
    .locals 1

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/ax;->jr()Z

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ax;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fI(Ljava/lang/String;)Z

    .line 804
    return-void
.end method
