.class public final Lcom/tencent/mm/plugin/sns/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/aw;


# instance fields
.field private aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

.field private aYT:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

.field private aYU:Z

.field private atg:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bu;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYU:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bq;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/bq;)Lcom/tencent/mm/plugin/sns/ui/bu;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    return-object v0
.end method


# virtual methods
.method public final HS()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bu;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HT()Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYT:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYT:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/br;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->a(Lcom/tencent/mm/plugin/sns/ui/bv;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYT:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bu;->Ib()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->G(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYT:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    return-object v0
.end method

.method public final HU()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYU:Z

    return v0
.end method

.method public final HV()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method protected final HZ()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 192
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bu;->Ia()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f070800

    const v3, 0x7f070007

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f070805

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f070804

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bs;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    invoke-static {v2, v6, v3, v6, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 192
    goto :goto_0
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
    .line 102
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bu;->Ib()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;)V

    .line 106
    iput p1, v4, Lcom/tencent/mm/plugin/sns/data/g;->aOK:I

    .line 107
    if-nez v1, :cond_1

    .line 108
    iput p2, v4, Lcom/tencent/mm/plugin/sns/data/g;->aOJ:I

    .line 110
    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p3}, Lb/a/d/i;->Gl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/data/g;->aOM:Ljava/lang/String;

    .line 113
    invoke-virtual {p3}, Lb/a/d/i;->Gm()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/data/g;->aON:Ljava/lang/String;

    .line 118
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 119
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/bu;->lu(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/data/g;->aOI:I

    .line 120
    iput-object p4, v4, Lcom/tencent/mm/plugin/sns/data/g;->desc:Ljava/lang/String;

    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/data/g;->aOJ:I

    goto :goto_1

    .line 124
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 125
    if-eqz p5, :cond_4

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/z;->ho()Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 131
    new-instance v5, Lcom/tencent/mm/plugin/sns/c/u;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/u;-><init>()V

    .line 132
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/u;->kN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/u;

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_4
    const/high16 v1, -0x3b86

    .line 138
    const/high16 v0, -0x3b86

    .line 139
    const-string v2, ""

    .line 140
    if-eqz p6, :cond_5

    .line 141
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/l;->FQ()F

    move-result v1

    .line 142
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/l;->FP()F

    move-result v0

    .line 143
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/l;->fi()Ljava/lang/String;

    move-result-object v2

    .line 146
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/sns/a/cw;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/a/cw;-><init>(I)V

    .line 148
    invoke-virtual {v5, p4}, Lcom/tencent/mm/plugin/sns/a/cw;->kd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v6

    invoke-virtual {v6, p7}, Lcom/tencent/mm/plugin/sns/a/cw;->s(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->b(FFLjava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/a/cw;->r(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/a/cw;->fD(I)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/a/cw;->fE(I)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 151
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/a/cw;->B(Ljava/util/List;)V

    .line 153
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/a/cw;->commit()I

    move-result v0

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    const-string v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 203
    :pswitch_1
    const-string v1, "MicroMsg.PicWidget"

    const-string v2, "onActivityResult 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-eqz p2, :cond_0

    .line 207
    const-string v0, "MicroMsg.PicWidget"

    const-string v1, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v0, "CropImageMode"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string v0, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v0, "CropImage_Filter"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/bt;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/d;)V

    move v0, v6

    .line 222
    goto :goto_0

    .line 226
    :pswitch_2
    const-string v0, "MicroMsg.PicWidget"

    const-string v1, "onActivityResult 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    move v0, v6

    .line 230
    goto :goto_0

    .line 232
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v2, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYU:Z

    move v0, v6

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_3
    const-string v1, "MicroMsg.PicWidget"

    const-string v2, "onActivityResult 3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-nez p2, :cond_2

    move v0, v6

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_2
    const-string v1, "CropImage_OutputPath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "MicroMsg.PicWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-nez v1, :cond_3

    move v0, v6

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bu;->Ia()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_4

    move v0, v6

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_4
    const-string v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pre_temp_sns_pic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/sns/d/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    const-string v2, "MicroMsg.PicWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/bu;->z(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/bu;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYT:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bu;->Ib()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->G(Ljava/util/List;)V

    move v0, v6

    .line 266
    goto/16 :goto_0

    .line 270
    :pswitch_4
    if-nez p2, :cond_5

    move v0, v6

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    const-string v1, "sns_gallery_temp_paths"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bu;->b(Ljava/util/ArrayList;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYT:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bu;->Ib()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->G(Ljava/util/List;)V

    move v0, v6

    .line 275
    goto/16 :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_kemdia_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KFilterId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 60
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/bu;->lv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/bu;

    .line 67
    :goto_1
    return-void

    .line 60
    :cond_0
    const-string v0, "sns_kemdia_path_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bu;->z(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/bu;

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    const-string v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->aYS:Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
