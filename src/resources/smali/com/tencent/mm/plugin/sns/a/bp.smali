.class final Lcom/tencent/mm/plugin/sns/a/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aOw:Lcom/tencent/mm/plugin/sns/data/c;

.field private aPH:Ljava/lang/String;

.field private aPL:Ljava/lang/String;

.field private aRr:Z

.field private aRs:I

.field public ajo:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->url:Ljava/lang/String;

    .line 263
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->type:I

    .line 264
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aRr:Z

    .line 265
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aRs:I

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aPL:Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aPH:Ljava/lang/String;

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    .line 272
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/bp;)Z
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aRr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/a/bp;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final EQ()Z
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aPH:Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/bp;->ER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public final ER()Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aRr:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ES()Lcom/tencent/mm/plugin/sns/data/e;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/e;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;->ju(Ljava/lang/String;)V

    .line 324
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aRs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;->setRequestType(I)V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Ei()V

    .line 326
    return-object v0
.end method

.method public final ET()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aRs:I

    return v0
.end method

.method public final EU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aPL:Ljava/lang/String;

    return-object v0
.end method

.method public final V(Z)Lcom/tencent/mm/plugin/sns/a/bp;
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aRr:Z

    .line 292
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/data/c;)Lcom/tencent/mm/plugin/sns/a/bp;
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    .line 307
    return-object p0
.end method

.method public final fw(I)Lcom/tencent/mm/plugin/sns/a/bp;
    .locals 0
    .parameter

    .prologue
    .line 286
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->type:I

    .line 287
    return-object p0
.end method

.method public final fx(I)Lcom/tencent/mm/plugin/sns/a/bp;
    .locals 0
    .parameter

    .prologue
    .line 296
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aRs:I

    .line 297
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aPH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/bp;->EQ()Z

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aPH:Ljava/lang/String;

    return-object v0
.end method

.method public final jV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/bp;
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->url:Ljava/lang/String;

    .line 282
    return-object p0
.end method

.method public final jW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/bp;
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bp;->aPL:Ljava/lang/String;

    .line 302
    return-object p0
.end method
