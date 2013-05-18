.class public Lcom/badlogic/gdx/graphics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# static fields
.field private static ej:Z

.field private static ek:Lcom/badlogic/gdx/a/f;

.field static final el:Ljava/util/Map;

.field private static final em:Ljava/nio/IntBuffer;


# instance fields
.field aD:Lcom/badlogic/gdx/graphics/p;

.field aE:Lcom/badlogic/gdx/graphics/p;

.field ay:Lcom/badlogic/gdx/graphics/r;

.field en:Lcom/badlogic/gdx/graphics/q;

.field eo:Lcom/badlogic/gdx/graphics/q;

.field ep:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/badlogic/gdx/graphics/n;->ej:Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/n;->el:Ljava/util/Map;

    .line 107
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/n;->em:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/j;

    new-instance v1, Lcom/badlogic/gdx/graphics/i;

    invoke-direct {v1, p1, p2, p3}, Lcom/badlogic/gdx/graphics/i;-><init>(IILcom/badlogic/gdx/graphics/k;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/j;-><init>(Lcom/badlogic/gdx/graphics/i;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/graphics/r;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/b/a;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/graphics/k;Z)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/b/a;B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/graphics/k;Z)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/graphics/k;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/n;->aD:Lcom/badlogic/gdx/graphics/p;

    .line 110
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/n;->aE:Lcom/badlogic/gdx/graphics/p;

    .line 111
    sget-object v0, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/n;->en:Lcom/badlogic/gdx/graphics/q;

    .line 112
    sget-object v0, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/n;->eo:Lcom/badlogic/gdx/graphics/q;

    .line 129
    invoke-virtual {p1}, Lcom/badlogic/gdx/b/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".etc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/b;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/graphics/glutils/b;-><init>(Lcom/badlogic/gdx/b/a;Z)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/r;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/c;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/graphics/i;Lcom/badlogic/gdx/graphics/k;Z)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/r;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/r;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/n;->aD:Lcom/badlogic/gdx/graphics/p;

    .line 110
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->er:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/n;->aE:Lcom/badlogic/gdx/graphics/p;

    .line 111
    sget-object v0, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/n;->en:Lcom/badlogic/gdx/graphics/q;

    .line 112
    sget-object v0, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/n;->eo:Lcom/badlogic/gdx/graphics/q;

    .line 153
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/r;)V

    .line 154
    return-void
.end method

.method public static U()Ljava/lang/String;
    .locals 4

    .prologue
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const-string v0, "Managed textures/app: { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    sget-object v0, Lcom/badlogic/gdx/graphics/n;->el:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a;

    .line 430
    sget-object v3, Lcom/badlogic/gdx/graphics/n;->el:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 433
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/badlogic/gdx/graphics/r;)V
    .locals 3
    .parameter

    .prologue
    .line 157
    invoke-static {}, Lcom/badlogic/gdx/graphics/n;->ab()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    .line 158
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/n;->b(Lcom/badlogic/gdx/graphics/r;)V

    .line 159
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    sget-object v0, Lcom/badlogic/gdx/graphics/n;->el:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/badlogic/gdx/graphics/n;->el:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    return-void
.end method

.method private static ab()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    sget-object v0, Lcom/badlogic/gdx/graphics/n;->em:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    sget-object v0, Lcom/badlogic/gdx/graphics/n;->em:Ljava/nio/IntBuffer;

    sget-object v1, Lcom/badlogic/gdx/graphics/n;->em:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/n;->em:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 166
    sget-object v0, Lcom/badlogic/gdx/graphics/n;->em:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/badlogic/gdx/a;)V
    .locals 1
    .parameter

    .prologue
    .line 355
    sget-object v0, Lcom/badlogic/gdx/graphics/n;->el:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method public static d(Lcom/badlogic/gdx/a;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 360
    sget-object v0, Lcom/badlogic/gdx/graphics/n;->el:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 361
    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    sget-object v1, Lcom/badlogic/gdx/graphics/n;->ek:Lcom/badlogic/gdx/a/f;

    if-nez v1, :cond_2

    .line 364
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 365
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/n;

    .line 366
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/n;->reload()V

    .line 364
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 372
    :cond_2
    sget-object v1, Lcom/badlogic/gdx/graphics/n;->ek:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v1}, Lcom/badlogic/gdx/a/f;->p()V

    .line 376
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/n;

    .line 378
    sget-object v5, Lcom/badlogic/gdx/graphics/n;->ek:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 379
    if-nez v5, :cond_3

    .line 380
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/n;->reload()V

    goto :goto_2

    .line 386
    :cond_3
    sget-object v6, Lcom/badlogic/gdx/graphics/n;->ek:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/a/f;->g(Ljava/lang/String;)I

    move-result v6

    .line 387
    sget-object v7, Lcom/badlogic/gdx/graphics/n;->ek:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v7, v5, v2}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;I)V

    .line 388
    iput v2, v1, Lcom/badlogic/gdx/graphics/n;->ep:I

    .line 392
    new-instance v7, Lcom/badlogic/gdx/a/a/k;

    invoke-direct {v7}, Lcom/badlogic/gdx/a/a/k;-><init>()V

    .line 393
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/k;->aC:Lcom/badlogic/gdx/graphics/r;

    .line 394
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/n;->aD:Lcom/badlogic/gdx/graphics/p;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/k;->aD:Lcom/badlogic/gdx/graphics/p;

    .line 395
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/n;->aE:Lcom/badlogic/gdx/graphics/p;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/k;->aE:Lcom/badlogic/gdx/graphics/p;

    .line 396
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/n;->en:Lcom/badlogic/gdx/graphics/q;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/k;->aF:Lcom/badlogic/gdx/graphics/q;

    .line 397
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/n;->eo:Lcom/badlogic/gdx/graphics/q;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/k;->aG:Lcom/badlogic/gdx/graphics/q;

    .line 398
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/r;->al()Z

    move-result v8

    iput-boolean v8, v7, Lcom/badlogic/gdx/a/a/k;->aB:Z

    .line 399
    iput-object v1, v7, Lcom/badlogic/gdx/a/a/k;->az:Lcom/badlogic/gdx/graphics/n;

    .line 400
    new-instance v8, Lcom/badlogic/gdx/graphics/o;

    invoke-direct {v8, v6}, Lcom/badlogic/gdx/graphics/o;-><init>(I)V

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/k;->Q:Lcom/badlogic/gdx/a/d;

    .line 408
    sget-object v6, Lcom/badlogic/gdx/graphics/n;->ek:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/a/f;->d(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/badlogic/gdx/graphics/n;->ab()I

    move-result v6

    iput v6, v1, Lcom/badlogic/gdx/graphics/n;->ep:I

    .line 410
    sget-object v1, Lcom/badlogic/gdx/graphics/n;->ek:Lcom/badlogic/gdx/a/f;

    const-class v6, Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v1, v5, v6, v7}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V

    goto :goto_2

    .line 413
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 414
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method private reload()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/r;->am()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Tried to reload unmanaged Texture"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/graphics/n;->ab()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    .line 236
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/n;->b(Lcom/badlogic/gdx/graphics/r;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/p;Lcom/badlogic/gdx/graphics/p;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xde1

    .line 319
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/n;->aD:Lcom/badlogic/gdx/graphics/p;

    .line 320
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/n;->aE:Lcom/badlogic/gdx/graphics/p;

    .line 321
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/n;->ac()V

    .line 322
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v1, 0x2801

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/p;->af()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glTexParameterf(IIF)V

    .line 323
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v1, 0x2800

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/p;->af()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glTexParameterf(IIF)V

    .line 324
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/graphics/q;Lcom/badlogic/gdx/graphics/q;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xde1

    .line 311
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/n;->en:Lcom/badlogic/gdx/graphics/q;

    .line 312
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/n;->eo:Lcom/badlogic/gdx/graphics/q;

    .line 313
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/n;->ac()V

    .line 314
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v1, 0x2802

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/q;->af()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glTexParameterf(IIF)V

    .line 315
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v1, 0x2803

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/q;->af()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glTexParameterf(IIF)V

    .line 316
    return-void
.end method

.method public final ac()V
    .locals 3

    .prologue
    .line 242
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v1, 0xde1

    iget v2, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glBindTexture(II)V

    .line 243
    return-void
.end method

.method public final ad()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    return v0
.end method

.method public final b(Lcom/badlogic/gdx/graphics/r;)V
    .locals 13
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xde1

    .line 170
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->am()Z

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/r;->am()Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 171
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "New data must have the same managed status as the old data"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    .line 174
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->ah()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->prepare()V

    .line 176
    :cond_1
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->ag()Lcom/badlogic/gdx/graphics/s;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/s;->eE:Lcom/badlogic/gdx/graphics/s;

    if-ne v3, v4, :cond_6

    .line 177
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->ai()Lcom/badlogic/gdx/graphics/i;

    move-result-object v12

    .line 178
    sget-boolean v3, Lcom/badlogic/gdx/graphics/n;->ej:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/r;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/math/a;->n(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/r;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/math/a;->n(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Texture width and height must be powers of two: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/r;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/r;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/r;->Z()Lcom/badlogic/gdx/graphics/k;

    move-result-object v3

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/i;->Z()Lcom/badlogic/gdx/graphics/k;

    move-result-object v4

    if-eq v3, v4, :cond_a

    new-instance v3, Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v4

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/r;->Z()Lcom/badlogic/gdx/graphics/k;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/i;-><init>(IILcom/badlogic/gdx/graphics/k;)V

    invoke-static {}, Lcom/badlogic/gdx/graphics/i;->aa()Lcom/badlogic/gdx/graphics/j;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/graphics/j;->dW:Lcom/badlogic/gdx/graphics/j;

    invoke-static {v5}, Lcom/badlogic/gdx/graphics/i;->a(Lcom/badlogic/gdx/graphics/j;)V

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v5

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v6

    invoke-virtual {v3, v12, v5, v6}, Lcom/badlogic/gdx/graphics/i;->a(Lcom/badlogic/gdx/graphics/i;II)V

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/i;->a(Lcom/badlogic/gdx/graphics/j;)V

    move v10, v0

    move-object v11, v3

    :goto_0
    sget-object v3, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    iget v4, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    invoke-interface {v3, v1, v4}, Lcom/badlogic/gdx/graphics/e;->glBindTexture(II)V

    sget-object v3, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v4, 0xcf5

    invoke-interface {v3, v4, v0}, Lcom/badlogic/gdx/graphics/e;->glPixelStorei(II)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/r;->al()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v3

    invoke-static {v11, v0, v3, v10}, Lcom/badlogic/gdx/graphics/glutils/i;->a(Lcom/badlogic/gdx/graphics/i;IIZ)V

    .line 179
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->aj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/i;->g()V

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->aD:Lcom/badlogic/gdx/graphics/p;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->aE:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/p;Lcom/badlogic/gdx/graphics/p;)V

    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->en:Lcom/badlogic/gdx/graphics/q;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->eo:Lcom/badlogic/gdx/graphics/q;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/q;Lcom/badlogic/gdx/graphics/q;)V

    .line 184
    :cond_6
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->ag()Lcom/badlogic/gdx/graphics/s;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/s;->eF:Lcom/badlogic/gdx/graphics/s;

    if-ne v0, v3, :cond_7

    .line 185
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    iget v3, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    invoke-interface {v0, v1, v3}, Lcom/badlogic/gdx/graphics/e;->glBindTexture(II)V

    .line 186
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->ak()V

    .line 187
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->aD:Lcom/badlogic/gdx/graphics/p;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->aE:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/p;Lcom/badlogic/gdx/graphics/p;)V

    .line 188
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->en:Lcom/badlogic/gdx/graphics/q;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->eo:Lcom/badlogic/gdx/graphics/q;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/q;Lcom/badlogic/gdx/graphics/q;)V

    .line 191
    :cond_7
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->ag()Lcom/badlogic/gdx/graphics/s;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/s;->eG:Lcom/badlogic/gdx/graphics/s;

    if-ne v0, v3, :cond_8

    .line 192
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    iget v3, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    invoke-interface {v0, v1, v3}, Lcom/badlogic/gdx/graphics/e;->glBindTexture(II)V

    .line 193
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/r;->ak()V

    .line 194
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->aD:Lcom/badlogic/gdx/graphics/p;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->aE:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/p;Lcom/badlogic/gdx/graphics/p;)V

    .line 195
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->en:Lcom/badlogic/gdx/graphics/q;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/n;->eo:Lcom/badlogic/gdx/graphics/q;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/q;Lcom/badlogic/gdx/graphics/q;)V

    .line 197
    :cond_8
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glBindTexture(II)V

    .line 198
    return-void

    .line 178
    :cond_9
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/i;->W()I

    move-result v3

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v5

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/i;->V()I

    move-result v7

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/i;->X()I

    move-result v8

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/i;->Y()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/e;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    if-eqz v10, :cond_4

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/i;->g()V

    goto :goto_1

    :cond_a
    move v10, v2

    move-object v11, v12

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    iget v0, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 333
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/n;->em:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    invoke-virtual {v0, v3, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 334
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/n;->em:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 335
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/r;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    sget-object v0, Lcom/badlogic/gdx/graphics/n;->el:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/graphics/n;->el:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    :cond_1
    iput v3, p0, Lcom/badlogic/gdx/graphics/n;->ep:I

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/r;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/n;->ay:Lcom/badlogic/gdx/graphics/r;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/r;->getWidth()I

    move-result v0

    return v0
.end method
