.class public Lcom/badlogic/gdx/graphics/g2d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# static fields
.field static final hU:[Ljava/lang/String;

.field static final hX:Ljava/util/Comparator;


# instance fields
.field private final hV:Ljava/util/HashSet;

.field private final hW:Lcom/badlogic/gdx/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/w;->hU:[Ljava/lang/String;

    .line 413
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/x;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/x;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/w;->hX:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hV:Ljava/util/HashSet;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hW:Lcom/badlogic/gdx/utils/a;

    .line 198
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 223
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/z;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;Z)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/w;-><init>(Lcom/badlogic/gdx/graphics/g2d/z;)V

    .line 224
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/z;)V
    .locals 2
    .parameter

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hV:Ljava/util/HashSet;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hW:Lcom/badlogic/gdx/utils/a;

    .line 227
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/w;->a(Lcom/badlogic/gdx/graphics/g2d/z;)V

    .line 228
    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/z;)V
    .locals 11
    .parameter

    .prologue
    .line 231
    new-instance v8, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v8}, Lcom/badlogic/gdx/utils/k;-><init>()V

    .line 232
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/z;->ii:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/aa;

    .line 233
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->az:Lcom/badlogic/gdx/graphics/n;

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Lcom/badlogic/gdx/graphics/n;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->ij:Lcom/badlogic/gdx/b/a;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->aA:Lcom/badlogic/gdx/graphics/k;

    iget-boolean v5, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->ik:Z

    invoke-direct {v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/graphics/k;Z)V

    .line 236
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->aD:Lcom/badlogic/gdx/graphics/p;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->aE:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/p;Lcom/badlogic/gdx/graphics/p;)V

    .line 237
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->en:Lcom/badlogic/gdx/graphics/q;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->eo:Lcom/badlogic/gdx/graphics/q;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/q;Lcom/badlogic/gdx/graphics/q;)V

    .line 243
    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hV:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v8, v0, v1}, Lcom/badlogic/gdx/utils/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->az:Lcom/badlogic/gdx/graphics/n;

    .line 240
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->aD:Lcom/badlogic/gdx/graphics/p;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->aE:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/p;Lcom/badlogic/gdx/graphics/p;)V

    .line 241
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->en:Lcom/badlogic/gdx/graphics/q;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/aa;->eo:Lcom/badlogic/gdx/graphics/q;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/q;Lcom/badlogic/gdx/graphics/q;)V

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/z;->hW:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/ab;

    .line 248
    iget v7, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->width:I

    .line 249
    iget v5, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->height:I

    .line 250
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/y;

    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->il:Lcom/badlogic/gdx/graphics/g2d/aa;

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/n;

    iget v2, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->left:I

    iget v3, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->top:I

    iget-boolean v4, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->if:Z

    if-eqz v4, :cond_4

    move v4, v5

    :goto_3
    iget-boolean v10, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->if:Z

    if-eqz v10, :cond_2

    move v5, v7

    :cond_2
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/y;-><init>(Lcom/badlogic/gdx/graphics/n;IIII)V

    .line 252
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->index:I

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/y;->index:I

    .line 253
    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/y;->name:Ljava/lang/String;

    .line 254
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->hY:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/y;->hY:F

    .line 255
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->hZ:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/y;->hZ:F

    .line 256
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->ie:I

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/y;->ie:I

    .line 257
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->ic:I

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/y;->ic:I

    .line 258
    iget-boolean v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->if:Z

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/y;->if:Z

    .line 259
    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->ig:[I

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/y;->ig:[I

    .line 260
    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->ih:[I

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/y;->ih:[I

    .line 261
    iget-boolean v1, v6, Lcom/badlogic/gdx/graphics/g2d/ab;->as:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/y;->a(ZZ)V

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hW:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v4, v7

    .line 250
    goto :goto_3

    .line 264
    :cond_5
    return-void
.end method

.method static b(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 424
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 425
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 426
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/io/BufferedReader;)I
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 432
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 433
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 434
    if-ne v0, v5, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid line: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 436
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    .line 437
    const/16 v3, 0x2c

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 438
    if-ne v3, v5, :cond_1

    .line 439
    if-nez v1, :cond_2

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid line: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_1
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/w;->hU:[Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 443
    add-int/lit8 v0, v3, 0x1

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_2
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/w;->hU:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 446
    add-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/n;

    .line 409
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/n;->g()V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 411
    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;
    .locals 5
    .parameter

    .prologue
    .line 314
    new-instance v2, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 315
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hW:Lcom/badlogic/gdx/utils/a;

    iget v3, v1, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 316
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/w;->hW:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/y;

    .line 317
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/y;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/y;

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/y;-><init>(Lcom/badlogic/gdx/graphics/g2d/y;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 315
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_1
    return-object v2
.end method
