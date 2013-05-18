.class final Lcom/tencent/mm/plugin/sns/ui/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    const-string v0, "MicroMsg.SnsHeader"

    const-string v1, "change backGround"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 101
    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_snsBgId:J

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_1

    .line 132
    :goto_1
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->GR()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->yB:Landroid/content/Context;

    const v1, 0x7f0707b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->yB:Landroid/content/Context;

    const v1, 0x7f070803

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->yB:Landroid/content/Context;

    const v3, 0x7f07000e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/fb;

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/fb;-><init>(Lcom/tencent/mm/plugin/sns/ui/fa;J)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    new-array v2, v3, [Ljava/lang/String;

    goto :goto_2

    .line 113
    :cond_4
    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->yB:Landroid/content/Context;

    const v1, 0x7f0707b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_2

    .line 116
    :cond_5
    const-string v1, ""

    goto :goto_3

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->yB:Landroid/content/Context;

    const v3, 0x7f07000c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4
.end method
