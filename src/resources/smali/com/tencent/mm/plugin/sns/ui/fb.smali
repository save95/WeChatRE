.class final Lcom/tencent/mm/plugin/sns/ui/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aRm:J

.field final synthetic bbN:Lcom/tencent/mm/plugin/sns/ui/fa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/fa;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fb;->bbN:Lcom/tencent/mm/plugin/sns/ui/fa;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/fb;->aRm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fb;->bbN:Lcom/tencent/mm/plugin/sns/ui/fa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fb;->bbN:Lcom/tencent/mm/plugin/sns/ui/fa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/fb;->aRm:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
