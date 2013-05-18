.class public final Lcom/badlogic/gdx/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# static fields
.field static final dJ:Ljava/util/Map;

.field public static dK:Z


# instance fields
.field final dL:Lcom/badlogic/gdx/graphics/glutils/o;

.field final dM:Lcom/badlogic/gdx/graphics/glutils/h;

.field dN:Z

.field final dO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g;->dJ:Ljava/util/Map;

    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/graphics/g;->dK:Z

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/badlogic/gdx/graphics/t;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g;->dN:Z

    .line 93
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/badlogic/gdx/graphics/g;->dK:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/m;

    invoke-direct {v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/m;-><init>(ZI[Lcom/badlogic/gdx/graphics/t;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 95
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/f;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 96
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g;->dO:Z

    .line 103
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/g;->a(Lcom/badlogic/gdx/a;Lcom/badlogic/gdx/graphics/g;)V

    .line 104
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/l;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/l;-><init>(I[Lcom/badlogic/gdx/graphics/t;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 99
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/e;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/glutils/e;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 100
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g;->dO:Z

    goto :goto_0
.end method

.method public varargs constructor <init>(Lcom/badlogic/gdx/graphics/h;[Lcom/badlogic/gdx/graphics/t;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x1770

    const/16 v2, 0xfa0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/g;->dN:Z

    .line 138
    sget-object v0, Lcom/badlogic/gdx/graphics/h;->dQ:Lcom/badlogic/gdx/graphics/h;

    if-ne p1, v0, :cond_0

    .line 139
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/m;

    invoke-direct {v0, v1, v2, p2}, Lcom/badlogic/gdx/graphics/glutils/m;-><init>(ZI[Lcom/badlogic/gdx/graphics/t;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 140
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/f;

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 141
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g;->dO:Z

    .line 151
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/g;->a(Lcom/badlogic/gdx/a;Lcom/badlogic/gdx/graphics/g;)V

    .line 152
    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/h;->dR:Lcom/badlogic/gdx/graphics/h;

    if-ne p1, v0, :cond_1

    .line 143
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/n;

    invoke-direct {v0, v2, p2}, Lcom/badlogic/gdx/graphics/glutils/n;-><init>(I[Lcom/badlogic/gdx/graphics/t;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 144
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/g;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/g;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 145
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g;->dO:Z

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/l;

    invoke-direct {v0, v2, p2}, Lcom/badlogic/gdx/graphics/glutils/l;-><init>(I[Lcom/badlogic/gdx/graphics/t;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 148
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/e;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/e;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 149
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/g;->dO:Z

    goto :goto_0
.end method

.method public static U()Ljava/lang/String;
    .locals 4

    .prologue
    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    const-string v0, "Managed meshes/app: { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    sget-object v0, Lcom/badlogic/gdx/graphics/g;->dJ:Ljava/util/Map;

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

    .line 667
    sget-object v3, Lcom/badlogic/gdx/graphics/g;->dJ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 670
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/a;)V
    .locals 3
    .parameter

    .prologue
    .line 647
    sget-object v0, Lcom/badlogic/gdx/graphics/g;->dJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 648
    if-nez v0, :cond_1

    .line 655
    :cond_0
    return-void

    .line 649
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 650
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    instance-of v1, v1, Lcom/badlogic/gdx/graphics/glutils/m;

    if-eqz v1, :cond_2

    .line 651
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/m;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/m;->invalidate()V

    .line 653
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/glutils/h;->invalidate()V

    .line 649
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private static a(Lcom/badlogic/gdx/a;Lcom/badlogic/gdx/graphics/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 638
    sget-object v0, Lcom/badlogic/gdx/graphics/g;->dJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 639
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 640
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    sget-object v1, Lcom/badlogic/gdx/graphics/g;->dJ:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    return-void
.end method

.method public static b(Lcom/badlogic/gdx/a;)V
    .locals 1
    .parameter

    .prologue
    .line 659
    sget-object v0, Lcom/badlogic/gdx/graphics/g;->dJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    return-void
.end method


# virtual methods
.method public final Q()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->Q()I

    move-result v0

    return v0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g;->dN:Z

    .line 384
    return-void
.end method

.method public final S()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/o;->aZ()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->aR()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/badlogic/gdx/graphics/glutils/k;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x1403

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 527
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 1.x"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    if-nez p2, :cond_2

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 530
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g;->dN:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 1.x"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/glutils/o;->a(Lcom/badlogic/gdx/graphics/glutils/k;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->Q()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->ac()V

    .line 532
    :cond_4
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g;->dO:Z

    if-eqz v0, :cond_6

    .line 533
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->Q()I

    move-result v0

    if-lez v0, :cond_5

    .line 534
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->aR()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    .line 536
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    .line 537
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 538
    add-int/lit8 v3, p2, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 539
    sget-object v3, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v3, v4, p2, v5, v0}, Lcom/badlogic/gdx/graphics/d;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 540
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 541
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 552
    :goto_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g;->dN:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 1.x"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_5
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v4, v3, p2}, Lcom/badlogic/gdx/graphics/d;->glDrawArrays(III)V

    goto :goto_1

    .line 546
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->Q()I

    move-result v0

    if-lez v0, :cond_7

    .line 547
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v4, p2, v5, v3}, Lcom/badlogic/gdx/graphics/d;->glDrawElements(IIII)V

    goto :goto_1

    .line 549
    :cond_7
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v4, v3, p2}, Lcom/badlogic/gdx/graphics/d;->glDrawArrays(III)V

    goto :goto_1

    .line 552
    :cond_8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/glutils/o;->b(Lcom/badlogic/gdx/graphics/glutils/k;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->Q()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->aS()V

    goto/16 :goto_0
.end method

.method public final a([FI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/o;->a([FI)V

    .line 270
    return-void
.end method

.method public final a([S)V
    .locals 2
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    array-length v1, p1

    invoke-interface {v0, p1, v1}, Lcom/badlogic/gdx/graphics/glutils/h;->a([SI)V

    .line 321
    return-void
.end method

.method public final e(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 454
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 2.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    if-nez p1, :cond_2

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 456
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g;->dN:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 2.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/o;->ac()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g;->dO:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->Q()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->ac()V

    .line 458
    :cond_4
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g;->dO:Z

    if-eqz v0, :cond_6

    .line 459
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->Q()I

    move-result v0

    if-lez v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->aR()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    .line 462
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    .line 463
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 464
    add-int/lit8 v3, p1, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 465
    sget-object v3, Lcom/badlogic/gdx/f;->r:Lcom/badlogic/gdx/graphics/b;

    const/16 v4, 0x1403

    invoke-interface {v3, v5, p1, v4, v0}, Lcom/badlogic/gdx/graphics/b;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 466
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 467
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 477
    :goto_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g;->dN:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 2.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_5
    sget-object v0, Lcom/badlogic/gdx/f;->r:Lcom/badlogic/gdx/graphics/b;

    invoke-interface {v0, v5, v3, p1}, Lcom/badlogic/gdx/graphics/b;->glDrawArrays(III)V

    goto :goto_1

    .line 471
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->Q()I

    move-result v0

    if-lez v0, :cond_7

    .line 472
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/c;->c(I)V

    goto :goto_1

    .line 474
    :cond_7
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    invoke-interface {v0, v5, v3, p1}, Lcom/badlogic/gdx/graphics/c;->glDrawArrays(III)V

    goto :goto_1

    .line 477
    :cond_8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/o;->aS()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g;->dO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->Q()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->aS()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 557
    sget-object v0, Lcom/badlogic/gdx/graphics/g;->dJ:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/graphics/g;->dJ:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dL:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/o;->g()V

    .line 559
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g;->dM:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->g()V

    .line 560
    return-void
.end method
