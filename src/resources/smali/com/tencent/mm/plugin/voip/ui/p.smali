.class final Lcom/tencent/mm/plugin/voip/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brA:Lcom/tencent/mm/plugin/voip/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/p;->brA:Lcom/tencent/mm/plugin/voip/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/p;->brA:Lcom/tencent/mm/plugin/voip/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/o;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->r(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)J

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/p;->brA:Lcom/tencent/mm/plugin/voip/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/o;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->u(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/p;->brA:Lcom/tencent/mm/plugin/voip/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/o;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->t(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/p;->brA:Lcom/tencent/mm/plugin/voip/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/o;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->s(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    return-void
.end method
