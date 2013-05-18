.class final Lcom/tencent/mm/plugin/sns/ui/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic baY:Lcom/tencent/mm/plugin/sns/ui/dm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/dm;)V
    .locals 0
    .parameter

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    .line 1079
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_1

    .line 1086
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->gr(I)Z

    .line 1093
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1094
    const-string v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1097
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    .line 1098
    const-string v0, "sns_gallery_force_finish"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1102
    return-void

    .line 1088
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/bj;->an(J)V

    .line 1089
    const-class v1, Lcom/tencent/mm/plugin/sns/a/ag;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 1090
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/h;->aH(J)Z

    .line 1091
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dn;->baY:Lcom/tencent/mm/plugin/sns/ui/dm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/d;->aA(J)Z

    goto/16 :goto_0
.end method
