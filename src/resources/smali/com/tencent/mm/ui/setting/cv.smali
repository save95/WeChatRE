.class final Lcom/tencent/mm/ui/setting/cv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cRN:Lcom/tencent/mm/w/m;

.field final synthetic cRO:I

.field final synthetic cRP:Lcom/tencent/mm/ui/setting/cu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/cu;Lcom/tencent/mm/w/m;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cv;->cRP:Lcom/tencent/mm/ui/setting/cu;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/cv;->cRN:Lcom/tencent/mm/w/m;

    iput p3, p0, Lcom/tencent/mm/ui/setting/cv;->cRO:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cv;->cRN:Lcom/tencent/mm/w/m;

    iget v1, p0, Lcom/tencent/mm/ui/setting/cv;->cRO:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/m;->q(II)V

    .line 233
    return-void
.end method
