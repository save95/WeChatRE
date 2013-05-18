.class public final Lcom/tencent/mm/plugin/sns/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/aw;


# instance fields
.field private aXd:Landroid/widget/TextView;

.field private aYm:Ljava/lang/String;

.field private aYn:Ljava/lang/String;

.field private aYo:Ljava/lang/String;

.field private aYp:I

.field private aYq:Landroid/view/View;

.field private aYr:Lcom/tencent/mm/ui/CdnImageView;

.field private aYs:Landroid/widget/TextView;

.field private app:Ljava/lang/String;

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private nN:I

.field private title:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->w:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->nN:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYm:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->title:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYn:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYq:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYr:Lcom/tencent/mm/ui/CdnImageView;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aXd:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYs:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 46
    return-void
.end method


# virtual methods
.method public final HS()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final HT()Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0301f4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYq:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYq:Landroid/view/View;

    const v1, 0x7f0c04a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYr:Lcom/tencent/mm/ui/CdnImageView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYq:Landroid/view/View;

    const v1, 0x7f0c04a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aXd:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYq:Landroid/view/View;

    const v1, 0x7f0c04a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYs:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYq:Landroid/view/View;

    const v1, 0x7f0c04a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aXd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYr:Lcom/tencent/mm/ui/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/CdnImageView;->setVisibility(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYq:Landroid/view/View;

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYr:Lcom/tencent/mm/ui/CdnImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CdnImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYr:Lcom/tencent/mm/ui/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CdnImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final HU()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final HV()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sns/c/l;Ljava/util/LinkedList;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, -0x3b86

    .line 95
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/cw;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/a/cw;-><init>(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/a/cw;->kg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/a/cw;->kd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYn:Ljava/lang/String;

    const-string v2, ""

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->w:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->nN:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/a/cw;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 100
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYp:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/a/cw;->fF(I)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->app:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/a/cw;->kh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/a/cw;->ki(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 103
    invoke-virtual {v3, p7}, Lcom/tencent/mm/plugin/sns/a/cw;->s(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 105
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 106
    if-eqz p5, :cond_2

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/z;->ho()Ljava/util/List;

    move-result-object v4

    .line 110
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 112
    new-instance v6, Lcom/tencent/mm/plugin/sns/c/u;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/c/u;-><init>()V

    .line 113
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/c/u;->kN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/u;

    .line 114
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->r(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 122
    const-string v0, ""

    .line 123
    if-eqz p6, :cond_3

    .line 124
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/l;->FQ()F

    move-result v2

    .line 125
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/l;->FP()F

    move-result v1

    .line 126
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/l;->fi()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/a/cw;->b(FFLjava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 129
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/a/cw;->commit()I

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    .line 132
    const/4 v0, 0x0

    return v0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->w:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->nN:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYp:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYm:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->title:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYn:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->app:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->aYo:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    return-void
.end method
