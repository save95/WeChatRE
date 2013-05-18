.class final Lcom/tencent/mm/plugin/sns/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aXM:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hb()I

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    const-string v2, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/ad;->b(Lcom/tencent/mm/plugin/sns/ui/ad;)I

    move-result v6

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/tencent/mm/protocal/a/ju;

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->gl(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->refresh()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_userName:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/ad;->b(Lcom/tencent/mm/plugin/sns/ui/ad;)I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/d/g;I)V

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/g;->gl(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cl;->at(J)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/ad;Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/d/g;

    goto :goto_2
.end method
