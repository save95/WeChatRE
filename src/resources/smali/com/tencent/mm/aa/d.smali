.class public final Lcom/tencent/mm/aa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static final Kd:Lcom/tencent/mm/a/d;

.field public static WE:I

.field private static WF:Lcom/tencent/mm/aa/d;


# instance fields
.field private Sc:Z

.field private Sd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/a/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/aa/d;->Kd:Lcom/tencent/mm/a/d;

    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/aa/d;->WE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aa/d;->Sc:Z

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/aa/d;->Sd:I

    .line 316
    return-void
.end method

.method public static fc(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x5

    .line 58
    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const-string v1, "single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    :cond_2
    const-string v1, "chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    const/4 v0, 0x7

    .line 69
    :cond_3
    const-string v1, "app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    const/16 v0, 0x8

    .line 72
    :cond_4
    const-string v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/aa/d;->WE:I

    packed-switch v0, :pswitch_data_0

    .line 52
    const-string v0, "single_"

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    const-string v0, "single_"

    goto :goto_0

    .line 48
    :pswitch_1
    const-string v0, "chatroom_"

    goto :goto_0

    .line 50
    :pswitch_2
    const-string v0, "app_"

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static pR()Lcom/tencent/mm/aa/d;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/tencent/mm/aa/d;->WF:Lcom/tencent/mm/aa/d;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/tencent/mm/aa/d;

    invoke-direct {v0}, Lcom/tencent/mm/aa/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/aa/d;->WF:Lcom/tencent/mm/aa/d;

    .line 324
    :cond_0
    sget-object v0, Lcom/tencent/mm/aa/d;->WF:Lcom/tencent/mm/aa/d;

    return-object v0
.end method

.method public static pS()V
    .locals 3

    .prologue
    const v2, 0xfe0001

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 377
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 380
    return-void
.end method

.method static synthetic pT()Lcom/tencent/mm/a/d;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/aa/d;->Kd:Lcom/tencent/mm/a/d;

    return-object v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aa/d;->Sc:Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 344
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x14018

    .line 348
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    .line 349
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 350
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 359
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/aa/d;->release()V

    .line 361
    :cond_1
    return-void

    .line 354
    :cond_2
    iget v0, p0, Lcom/tencent/mm/aa/d;->Sd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aa/d;->Sd:I

    if-gez v0, :cond_0

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 356
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/aa/d;->Sd:I

    goto :goto_0
.end method

.method public final update()V
    .locals 3

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0xfe0001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/aa/d;->Sc:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/aa/d;->release()V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aa/d;->Sc:Z

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/w/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/j;-><init>(I)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 339
    :cond_0
    return-void
.end method
