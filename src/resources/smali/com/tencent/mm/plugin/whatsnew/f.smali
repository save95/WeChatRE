.class public final Lcom/tencent/mm/plugin/whatsnew/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static x:I

.field private static y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput v0, Lcom/tencent/mm/plugin/whatsnew/f;->x:I

    .line 53
    sput v0, Lcom/tencent/mm/plugin/whatsnew/f;->y:I

    return-void
.end method

.method public static getX()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/plugin/whatsnew/f;->x:I

    return v0
.end method

.method public static getY()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/whatsnew/f;->y:I

    return v0
.end method

.method public static hm(I)V
    .locals 1
    .parameter

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/plugin/whatsnew/f;->x:I

    sub-int/2addr v0, p0

    sput v0, Lcom/tencent/mm/plugin/whatsnew/f;->x:I

    .line 61
    return-void
.end method

.method public static hn(I)V
    .locals 1
    .parameter

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/whatsnew/f;->y:I

    sub-int/2addr v0, p0

    sput v0, Lcom/tencent/mm/plugin/whatsnew/f;->y:I

    .line 65
    return-void
.end method

.method public static ho(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    sput p0, Lcom/tencent/mm/plugin/whatsnew/f;->x:I

    .line 69
    return-void
.end method

.method public static setY(I)V
    .locals 0
    .parameter

    .prologue
    .line 76
    sput p0, Lcom/tencent/mm/plugin/whatsnew/f;->y:I

    .line 77
    return-void
.end method
