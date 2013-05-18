.class final Lcom/tencent/mm/plugin/sns/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/t;


# instance fields
.field final synthetic KB:Ljava/lang/String;

.field final synthetic aYg:Lcom/tencent/mm/plugin/sns/d/g;

.field final synthetic aYh:Lcom/tencent/mm/plugin/sns/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->KB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gu(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 136
    const-string v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlertWithDel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    packed-switch p1, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/al;->j(Lcom/tencent/mm/plugin/sns/d/g;)V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/al;->i(Lcom/tencent/mm/plugin/sns/d/g;)V

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->KB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->KB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/al;->a(Lcom/tencent/mm/plugin/sns/ui/al;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->g(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->KB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->KB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->js(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 163
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->a(Lcom/tencent/mm/plugin/sns/ui/al;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/al;->a(Lcom/tencent/mm/plugin/sns/ui/al;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0707c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->a(Lcom/tencent/mm/plugin/sns/ui/al;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/al;->a(Lcom/tencent/mm/plugin/sns/ui/al;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0707c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
