.class public Lcom/tencent/mm/plugin/location/ui/RedirectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private QN:Z

.field private QQ:D

.field private QR:D

.field private awL:I

.field private awY:Lcom/tencent/mm/plugin/sns/ui/az;

.field private awZ:Lcom/tencent/mm/u/j;

.field private awl:Landroid/app/ProgressDialog;

.field private axa:Z

.field private axb:Ljava/lang/String;

.field private axc:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private info:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awl:Landroid/app/ProgressDialog;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->axa:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QN:Z

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QQ:D

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QR:D

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->axb:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->axc:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awL:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Intent;DD)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    if-eqz p1, :cond_2

    .line 166
    const-string v0, "map_view_type"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "map_view_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string v0, "kwebmap_slat"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 169
    const-string v0, "kwebmap_lng"

    invoke-virtual {p1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kisUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "kisUsername"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/ai;->Li()V

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    const-string v0, "kwebmap_scale"

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awL:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v0, "Kwebmap_locaion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->axa:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QN:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/plugin/sns/ui/az;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/u/j;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awZ:Lcom/tencent/mm/u/j;

    return-object v0
.end method


# virtual methods
.method public final c(DD)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x28eb

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->axa:Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10804

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 123
    sget-boolean v2, Lcom/tencent/mm/platformtools/be;->ahn:Z

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, " 2"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 126
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->ahl:Z

    if-eqz v0, :cond_3

    .line 127
    iget-object v7, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/ac;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/location/ui/ac;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :goto_1
    return-void

    .line 123
    :cond_0
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/u/i;->nN()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, " 1"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, " 1"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 319
    const v0, 0x7f030161

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 229
    const-string v0, "MicroMsg.RedirectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/ai;->Lj()V

    .line 231
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 286
    :goto_0
    return-void

    .line 235
    :cond_0
    if-nez p3, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto :goto_0

    .line 239
    :cond_1
    const-string v0, "kismapValidAPi"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 240
    if-nez v0, :cond_2

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10804

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 242
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QQ:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QR:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(DD)V

    goto :goto_0

    .line 245
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 282
    const-string v0, "MicroMsg.RedirectUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto :goto_0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->axc:Ljava/lang/String;

    .line 248
    const-string v1, "kwebmap_slat"

    invoke-virtual {p3, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    .line 249
    const-string v3, "kwebmap_lng"

    invoke-virtual {p3, v3, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    .line 250
    const-string v5, "kwebmap_scale"

    invoke-virtual {p3, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 251
    const-string v6, "Kwebmap_locaion"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<msg><location x=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" y=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" scale=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" label=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" maptype=\"0\" /></msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v2, "MicroMsg.RedirectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "xml "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v2, Lcom/tencent/mm/v/e;

    const/16 v3, 0x30

    invoke-direct {v2, v0, v1, v3, v9}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_1

    .line 261
    :pswitch_1
    const-string v0, "kopenGmapNums"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 262
    const-string v1, "kopenOthersNums"

    invoke-virtual {p3, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 263
    const-string v2, "MicroMsg.RedirectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "googleNums "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  othersNums "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-lez v0, :cond_4

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v2

    const/16 v3, 0xf

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 268
    :cond_4
    if-lez v1, :cond_5

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    const/16 v2, 0x10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 272
    :cond_5
    const-string v0, "kopenreportType"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 275
    if-lez v0, :cond_3

    .line 276
    const-string v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28da

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 245
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/u/i;->z(Landroid/content/Context;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_view_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-ne v0, v5, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->axc:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-ne v0, v4, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kwebmap_slat"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QQ:D

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kwebmap_lng"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QR:D

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kwebmap_scale"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awL:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Kwebmap_locaion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QQ:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QR:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(DD)V

    .line 112
    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->pX(I)V

    .line 113
    return-void

    .line 80
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_sender_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->axb:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/aa;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/ab;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/ad;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V

    invoke-direct {v0, v1, p0, v4}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/az;->setType(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0700aa

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/ae;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/ae;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->onStop()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awl:Landroid/app/ProgressDialog;

    .line 313
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->QN:Z

    .line 314
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 315
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->onPause()V

    .line 294
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->awY:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->onResume()V

    .line 302
    :cond_0
    return-void
.end method

.method public final vX()V
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->pX(I)V

    .line 117
    return-void
.end method
