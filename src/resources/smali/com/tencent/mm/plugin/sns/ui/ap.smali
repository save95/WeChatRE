.class final Lcom/tencent/mm/plugin/sns/ui/ap;
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
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->KB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gu(I)V
    .locals 3
    .parameter

    .prologue
    .line 194
    const-string v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    packed-switch p1, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->KB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->KB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->js(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->KB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->KB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/al;->a(Lcom/tencent/mm/plugin/sns/ui/al;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->g(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 212
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/al;->aM(J)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
