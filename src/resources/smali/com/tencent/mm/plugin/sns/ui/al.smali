.class public final Lcom/tencent/mm/plugin/sns/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private aYe:Lcom/tencent/mm/plugin/sns/ui/au;

.field private aYf:Ljava/lang/String;

.field public aiR:I

.field public ata:Lcom/tencent/mm/ui/base/bc;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aiR:I

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYe:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 81
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_pre_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYf:Ljava/lang/String;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/al;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final HP()V
    .locals 3

    .prologue
    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v0, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    return-void
.end method

.method public final HQ()Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 323
    const-string v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 329
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_2

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/ag;

    .line 333
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->mD()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 343
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYe:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->mD()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->F(II)V

    goto :goto_0

    .line 335
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->EA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fn(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYe:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->EA()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->mD()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/au;->F(II)V

    goto :goto_0

    .line 339
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->EA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fo(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYe:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->mD()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->F(II)V

    goto :goto_0

    .line 346
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->EA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fo(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYe:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->EA()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ag;->mD()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/au;->F(II)V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ZLcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0707cf

    const v6, 0x7f0707ce

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    if-eqz p1, :cond_3

    .line 95
    if-nez p2, :cond_0

    .line 129
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v2

    if-lez v2, :cond_2

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v3, 0x7f0707cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v4, 0x7f0707d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/t;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v3, 0x7f0707cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v3, 0x7f0707d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/t;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0
.end method

.method protected final aM(J)V
    .locals 5
    .parameter

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 295
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v3, 0x7f0707d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/at;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;JLcom/tencent/mm/plugin/sns/d/g;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method

.method public final gx(I)V
    .locals 1
    .parameter

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fn(I)V

    goto :goto_0
.end method

.method protected final h(Lcom/tencent/mm/plugin/sns/d/g;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 232
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->gr(I)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fn(I)V

    .line 252
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->an(J)V

    .line 239
    const-class v0, Lcom/tencent/mm/plugin/sns/a/ag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aiR:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v2, 0x7f0707d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->ata:Lcom/tencent/mm/ui/base/bc;

    goto :goto_0
.end method

.method protected final i(Lcom/tencent/mm/plugin/sns/d/g;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 255
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->gr(I)Z

    .line 271
    :goto_0
    return-void

    .line 259
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/sns/a/ag;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aiR:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v2, 0x7f0707d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->ata:Lcom/tencent/mm/ui/base/bc;

    goto :goto_0
.end method

.method protected final j(Lcom/tencent/mm/plugin/sns/d/g;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 278
    const-class v0, Lcom/tencent/mm/plugin/sns/a/ag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->aiR:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const v2, 0x7f0707d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 290
    return-void
.end method

.method protected final js(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 314
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    return-void
.end method
