.class public Lcom/tencent/mm/ui/chatting/HelperAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aXf:Landroid/widget/ListView;

.field private cBl:Lcom/tencent/mm/ui/chatting/jx;

.field private cBm:Lcom/tencent/mm/ui/chatting/jw;

.field private cBn:Z

.field private cBo:Ljava/util/ArrayList;

.field private cBp:Ljava/util/ArrayList;

.field private cBq:Ljava/util/HashMap;

.field private cfG:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBo:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBp:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    .line 535
    return-void
.end method

.method private A(Ljava/lang/String;Z)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 270
    :try_start_0
    const-string v3, "setInstall"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Lcom/tencent/mm/ui/ch;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 271
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 280
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v2

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    goto :goto_1

    .line 276
    :catch_2
    move-exception v0

    goto :goto_1

    .line 274
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private B(Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 287
    if-eqz p2, :cond_1

    .line 288
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->A(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBl:Lcom/tencent/mm/ui/chatting/jx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/jx;->uP(Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "install fail"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0700da

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/jv;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/jv;-><init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cfG:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;Lcom/tencent/mm/ui/chatting/jw;)Lcom/tencent/mm/ui/chatting/jw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBm:Lcom/tencent/mm/ui/chatting/jw;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Lcom/tencent/mm/ui/chatting/jx;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBl:Lcom/tencent/mm/ui/chatting/jx;

    return-object v0
.end method

.method private a(ZIILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 349
    if-eqz p1, :cond_0

    and-int v0, p2, p3

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBo:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBp:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private agG()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    .line 324
    const-string v1, "qqmail"

    invoke-direct {p0, v4, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/z;->hm()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "tmessage"

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 326
    const/16 v1, 0x20

    const-string v2, "qmessage"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 327
    const/16 v1, 0x80

    const-string v2, "qqsync"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 328
    const/16 v1, 0x10

    const-string v2, "medianote"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 329
    const/high16 v1, 0x8

    const-string v2, "newsapp"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 330
    const/high16 v1, 0x10

    const-string v2, "voipapp"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/storage/f;->aau()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/f;->aax()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    const/high16 v1, 0x40

    const-string v2, "voicevoipapp"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/z;->hl()Z

    move-result v1

    const/high16 v2, 0x4

    const-string v3, "blogapp"

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 337
    const/high16 v1, 0x1

    const-string v2, "masssendapp"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 339
    const/16 v1, 0x1000

    const-string v2, "qqfriend"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 341
    const/16 v1, 0x200

    const-string v2, "lbsapp"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 342
    const/16 v1, 0x40

    const-string v2, "floatbottle"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 343
    const/16 v1, 0x100

    const-string v2, "shakeapp"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 344
    const v1, 0x8000

    const-string v2, "feedsapp"

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(ZIILjava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBl:Lcom/tencent/mm/ui/chatting/jx;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBo:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/jx;->c(Ljava/util/List;Ljava/util/List;)V

    .line 346
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBn:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 21
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 611
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    .line 613
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cfG:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 614
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cfG:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 615
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cfG:Landroid/app/ProgressDialog;

    .line 618
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 620
    check-cast p4, Lcom/tencent/mm/z/bf;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/z/bf;->pQ()Z

    move-result v1

    .line 621
    if-eqz v1, :cond_2

    .line 647
    :cond_1
    :goto_0
    return-void

    .line 625
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 627
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBn:Z

    if-eqz v1, :cond_3

    .line 628
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBn:Z

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    .line 631
    or-int/lit8 v15, v1, 0x1

    .line 633
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 634
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v20

    new-instance v1, Lcom/tencent/mm/storage/bd;

    const/16 v2, 0x800

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 637
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Av()V

    .line 640
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBl:Lcom/tencent/mm/ui/chatting/jx;

    if-eqz v1, :cond_1

    .line 641
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->agG()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f03001b

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return v5

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBm:Lcom/tencent/mm/ui/chatting/jw;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/jw;->cBv:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBm:Lcom/tencent/mm/ui/chatting/jw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jw;->cBy:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qqmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0700da

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/jt;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/jt;-><init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBm:Lcom/tencent/mm/ui/chatting/jw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jw;->cBy:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->B(Ljava/lang/String;Z)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBm:Lcom/tencent/mm/ui/chatting/jw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jw;->cBy:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qqmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBm:Lcom/tencent/mm/ui/chatting/jw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jw;->cBy:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->B(Ljava/lang/String;Z)V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "qmessage"

    const-class v2, Lcom/tencent/mm/ui/contact/bw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "fmessage"

    const-class v2, Lcom/tencent/mm/ui/contact/y;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "tmessage"

    const-class v2, Lcom/tencent/mm/ui/contact/dt;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "qqsync"

    const-class v2, Lcom/tencent/mm/ui/contact/ct;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "medianote"

    const-class v2, Lcom/tencent/mm/ui/contact/be;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "newsapp"

    const-class v2, Lcom/tencent/mm/ui/contact/cx;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "voipapp"

    const-class v2, Lcom/tencent/mm/ui/contact/ea;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "voicevoipapp"

    const-class v2, Lcom/tencent/mm/ui/contact/ee;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "blogapp"

    const-class v2, Lcom/tencent/mm/ui/contact/de;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "masssendapp"

    const-class v2, Lcom/tencent/mm/ui/contact/az;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "qqfriend"

    const-class v2, Lcom/tencent/mm/ui/contact/cf;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "lbsapp"

    const-class v2, Lcom/tencent/mm/ui/contact/ap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "floatbottle"

    const-class v2, Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "shakeapp"

    const-class v2, Lcom/tencent/mm/ui/contact/dp;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBq:Ljava/util/HashMap;

    const-string v1, "feedsapp"

    const-class v2, Lcom/tencent/mm/ui/contact/ag;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->vX()V

    .line 98
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 171
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBm:Lcom/tencent/mm/ui/chatting/jw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/jw;->cBy:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBm:Lcom/tencent/mm/ui/chatting/jw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/jw;->cBy:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fmessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBm:Lcom/tencent/mm/ui/chatting/jw;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/jw;->cBv:Z

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 182
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0700d6

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 165
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->agG()V

    .line 105
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 115
    const v0, 0x7f0700cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->pY(I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/chatting/jq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jq;-><init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 125
    const v0, 0x7f0c0043

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->aXf:Landroid/widget/ListView;

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/chatting/jx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBl:Lcom/tencent/mm/ui/chatting/jx;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->aXf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jr;-><init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->aXf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/js;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/js;-><init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->aXf:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->registerForContextMenu(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->aXf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->cBl:Lcom/tencent/mm/ui/chatting/jx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    return-void
.end method
