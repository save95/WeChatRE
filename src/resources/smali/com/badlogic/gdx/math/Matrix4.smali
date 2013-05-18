.class public Lcom/badlogic/gdx/math/Matrix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static kA:Lcom/badlogic/gdx/math/e;

.field static kB:Lcom/badlogic/gdx/math/e;

.field static final kC:Lcom/badlogic/gdx/math/e;

.field static final kD:Lcom/badlogic/gdx/math/Matrix4;

.field static kE:Lcom/badlogic/gdx/math/e;

.field static kF:Lcom/badlogic/gdx/math/e;

.field static kG:Lcom/badlogic/gdx/math/e;

.field static kx:Lcom/badlogic/gdx/math/d;

.field static final ky:Lcom/badlogic/gdx/math/e;

.field static kz:Lcom/badlogic/gdx/math/e;


# instance fields
.field public final kv:[F

.field public final kw:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 501
    new-instance v0, Lcom/badlogic/gdx/math/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/d;-><init>(B)V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kx:Lcom/badlogic/gdx/math/d;

    .line 553
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->ky:Lcom/badlogic/gdx/math/e;

    .line 591
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kz:Lcom/badlogic/gdx/math/e;

    .line 592
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kA:Lcom/badlogic/gdx/math/e;

    .line 593
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kB:Lcom/badlogic/gdx/math/e;

    .line 620
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kC:Lcom/badlogic/gdx/math/e;

    .line 621
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kD:Lcom/badlogic/gdx/math/Matrix4;

    .line 637
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kE:Lcom/badlogic/gdx/math/e;

    .line 638
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kF:Lcom/badlogic/gdx/math/e;

    .line 639
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kG:Lcom/badlogic/gdx/math/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/high16 v2, 0x3f80

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kv:[F

    .line 49
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v1, 0xa

    aput v2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v1, 0xf

    aput v2, v0, v1

    .line 57
    return-void
.end method

.method public static native det([F)F
.end method

.method public static native inv([F)Z
.end method

.method public static native mul([F[F)V
.end method

.method public static native mulVec([F[F)V
.end method

.method public static native mulVec([F[FIII)V
.end method

.method public static native prj([F[F)V
.end method

.method public static native prj([F[FIII)V
.end method

.method public static native rot([F[F)V
.end method

.method public static native rot([F[FIII)V
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 204
    return-object p0
.end method

.method public final c(FF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v4, 0x4000

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    .line 374
    add-float v0, v5, p1

    add-float v1, v5, p2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    aput v6, v2, v7

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v3, 0x4

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0x8

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0xc

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    aput v5, v2, v8

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v3, 0x5

    aput v6, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0x9

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0xd

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v3, 0x2

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v3, 0x6

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0xa

    aput v6, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0xe

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v3, 0x3

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v3, 0x7

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0xb

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0xf

    aput v6, v2, v3

    sub-float v2, v0, v5

    div-float v2, v4, v2

    sub-float v3, v1, v5

    div-float v3, v4, v3

    add-float v4, v0, v5

    neg-float v4, v4

    sub-float/2addr v0, v5

    div-float v0, v4, v0

    add-float v4, v1, v5

    neg-float v4, v4

    sub-float/2addr v1, v5

    div-float v1, v4, v1

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    aput v2, v4, v7

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    aput v5, v2, v8

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v4, 0x2

    aput v5, v2, v4

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v4, 0x3

    aput v5, v2, v4

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v4, 0x4

    aput v5, v2, v4

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v4, 0x5

    aput v3, v2, v4

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v3, 0x6

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v3, 0x7

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0x8

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0x9

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0xa

    const/high16 v4, -0x4000

    aput v4, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0xb

    aput v5, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v3, 0xc

    aput v0, v2, v3

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v2, 0xd

    aput v1, v0, v2

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v1, 0xe

    const/high16 v2, -0x4080

    aput v2, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v1, 0xf

    aput v6, v0, v1

    .line 375
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
