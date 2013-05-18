.class public Lcom/badlogic/gdx/graphics/glutils/ETC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ETC1_RGB8_OES:I

.field public static ju:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x10

    sput v0, Lcom/badlogic/gdx/graphics/glutils/ETC1;->ju:I

    .line 38
    const v0, 0x8d64

    sput v0, Lcom/badlogic/gdx/graphics/glutils/ETC1;->ETC1_RGB8_OES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Lcom/badlogic/gdx/graphics/glutils/a;Lcom/badlogic/gdx/graphics/k;)Lcom/badlogic/gdx/graphics/i;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/a;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/16 v1, 0x10

    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getWidthPKM(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 177
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getHeightPKM(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 184
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ec:Lcom/badlogic/gdx/graphics/k;

    if-ne p1, v0, :cond_1

    const/4 v6, 0x2

    .line 185
    :goto_1
    new-instance v7, Lcom/badlogic/gdx/graphics/i;

    invoke-direct {v7, v4, v5, p1}, Lcom/badlogic/gdx/graphics/i;-><init>(IILcom/badlogic/gdx/graphics/k;)V

    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/i;->Y()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->decodeImage(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 187
    return-object v7

    .line 180
    :cond_0
    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/a;->width:I

    .line 181
    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/a;->height:I

    move v1, v3

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ee:Lcom/badlogic/gdx/graphics/k;

    if-ne p1, v0, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Can only handle RGB565 or RGB888 images"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native decodeImage(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native encodeImage(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
.end method

.method private static native encodeImagePKM(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
.end method

.method public static native formatHeader(Ljava/nio/ByteBuffer;III)V
.end method

.method public static native getCompressedDataSize(II)I
.end method

.method static native getHeightPKM(Ljava/nio/ByteBuffer;I)I
.end method

.method static native getWidthPKM(Ljava/nio/ByteBuffer;I)I
.end method

.method static native isValidPKM(Ljava/nio/ByteBuffer;I)Z
.end method
