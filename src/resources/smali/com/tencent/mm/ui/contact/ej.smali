.class public final Lcom/tencent/mm/ui/contact/ej;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static cFK:Lcom/tencent/mm/ui/contact/ep;


# instance fields
.field private aXk:Landroid/widget/TextView;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private cFL:Landroid/widget/Button;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    const v1, 0x7f03009e

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c01f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->aXk:Landroid/widget/TextView;

    const v0, 0x7f0c01f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->cFL:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->cFL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/contact/ek;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ek;-><init>(Lcom/tencent/mm/ui/contact/ej;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ej;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ej;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 42
    sget-object v0, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FMessageItemView"

    const-string v1, "FMessage Args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MicroMsg.FMessageItemView"

    const-string v1, "try to reply verify content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget v0, v0, Lcom/tencent/mm/ui/contact/ep;->cab:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget v0, v0, Lcom/tencent/mm/ui/contact/ep;->type:I

    sget-object v1, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    const-string v4, "MicroMsg.FMessageItemView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getOpCode, type = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", talker = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v1, 0x6

    :goto_2
    const-string v0, "MicroMsg.FMessageItemView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reply, final opcode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    new-instance v0, Lcom/tencent/mm/ab/a;

    sget-object v4, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v5, v4, Lcom/tencent/mm/ui/contact/ep;->cdw:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/a;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/eo;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/eo;-><init>(Lcom/tencent/mm/ui/contact/ej;Lcom/tencent/mm/ab/a;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->ata:Lcom/tencent/mm/ui/base/bc;

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "MicroMsg.FMessageLogic"

    const-string v1, "isVerifyReceiver, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aa;->dW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/z;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.FMessageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isVerifyReceiver, lastRecvFmsg does not exist, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v1, v0, Lcom/tencent/mm/modelfriend/z;->field_type:I

    if-eq v1, v6, :cond_6

    iget v0, v0, Lcom/tencent/mm/modelfriend/z;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_6
    move v0, v6

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/b/b;->ih(Ljava/lang/String;)Lcom/tencent/mm/plugin/nearby/b/a;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.FMessageItemView"

    const-string v1, "getOpCode, last lbsMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ej;->uZ(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ak;->jl(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/aj;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "MicroMsg.FMessageItemView"

    const-string v1, "getOpCode, last shakeMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ej;->uZ(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/contact/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    sput-object p0, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    .line 59
    return-void
.end method

.method private static uZ(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x6

    .line 230
    if-nez p0, :cond_0

    .line 231
    const-string v1, "MicroMsg.FMessageItemView"

    const-string v2, "getOpCodeFromVerify fail, xml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    :pswitch_0
    return v0

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    .line 236
    if-nez v1, :cond_1

    .line 237
    const-string v1, "MicroMsg.FMessageItemView"

    const-string v2, "getOpCodeFromVerify fail, verify is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->Po()I

    move-result v1

    .line 242
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 247
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x1e

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 265
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 333
    :goto_0
    return-void

    .line 269
    :cond_0
    const-string v0, "MicroMsg.FMessageItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 274
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 275
    check-cast v0, Lcom/tencent/mm/ab/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/a;->qx()I

    move-result v0

    .line 276
    check-cast p4, Lcom/tencent/mm/ab/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ab/a;->qy()Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd, pre insert fmsg, opcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", verifyContent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget v4, v4, Lcom/tencent/mm/ui/contact/ep;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object v2, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget v2, v2, Lcom/tencent/mm/ui/contact/ep;->type:I

    packed-switch v2, :pswitch_data_0

    .line 309
    new-instance v2, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/z;-><init>()V

    .line 310
    sget-object v3, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelfriend/y;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/modelfriend/z;->field_createTime:J

    .line 311
    iput v6, v2, Lcom/tencent/mm/modelfriend/z;->field_isSend:I

    .line 312
    iput-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    .line 313
    sget-object v1, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    .line 314
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/modelfriend/z;->field_type:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/aa;->a(Lcom/tencent/mm/modelfriend/z;)Z

    move-result v0

    .line 316
    const-string v1, "MicroMsg.FMessageItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, insert fmsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    goto/16 :goto_0

    .line 283
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/a;-><init>()V

    .line 284
    sget-object v2, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/b/b;->ii(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_createtime:J

    .line 285
    iput v6, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_isSend:I

    .line 286
    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_content:Ljava/lang/String;

    .line 287
    const-string v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_talker:Ljava/lang/String;

    .line 288
    sget-object v1, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhiuser:Ljava/lang/String;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_svrid:J

    .line 290
    iput v5, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_status:I

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearby/b/b;->a(Lcom/tencent/mm/plugin/nearby/b/a;)Z

    move-result v0

    .line 292
    const-string v1, "MicroMsg.FMessageItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, insert lbs, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 296
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/aj;-><init>()V

    .line 297
    sget-object v2, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/a/ak;->ii(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_createtime:J

    .line 298
    iput v6, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_isSend:I

    .line 299
    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_content:Ljava/lang/String;

    .line 300
    const-string v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_talker:Ljava/lang/String;

    .line 301
    sget-object v1, Lcom/tencent/mm/ui/contact/ej;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_sayhiuser:Ljava/lang/String;

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_svrid:J

    .line 303
    iput v5, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_status:I

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/ak;->a(Lcom/tencent/mm/plugin/shake/a/aj;)Z

    move-result v0

    .line 305
    const-string v1, "MicroMsg.FMessageItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, insert shake, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 314
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 321
    :cond_3
    if-ne p1, v5, :cond_4

    const/16 v0, -0x22

    if-ne p2, v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    const v1, 0x7f07043e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 324
    :cond_4
    if-ne p1, v5, :cond_5

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    const v1, 0x7f07043f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->context:Landroid/content/Context;

    const v1, 0x7f070583

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 172
    :cond_0
    return-void
.end method

.method public final qP(I)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->cFL:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->cFL:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public final va(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ej;->aXk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void
.end method
