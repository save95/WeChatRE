.class public final Lcom/tencent/mm/protocal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static buX:Ljava/lang/String;

.field public static final buY:Ljava/lang/String;

.field public static final buZ:Ljava/lang/String;

.field public static final bva:Ljava/lang/String;

.field public static final bvb:Ljava/lang/String;

.field public static final bvc:Ljava/lang/String;

.field public static bvd:I

.field private static final bve:[I

.field public static bvf:Z

.field public static final bvg:[B

.field public static final bvh:[B

.field public static final bvi:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->buX:Ljava/lang/String;

    .line 17
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/a;->buY:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->buZ:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->bva:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->bvb:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->bvc:Ljava/lang/String;

    .line 23
    const v0, 0x240500fd

    sput v0, Lcom/tencent/mm/protocal/a;->bvd:I

    .line 24
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/protocal/a;->bve:[I

    .line 50
    invoke-static {}, Lcom/tencent/mm/protocal/a;->Od()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    .line 67
    sput-object v2, Lcom/tencent/mm/protocal/a;->bvg:[B

    .line 69
    sput-object v2, Lcom/tencent/mm/protocal/a;->bvh:[B

    .line 70
    sput-object v2, Lcom/tencent/mm/protocal/a;->bvi:[B

    .line 327
    const-string v0, "giveup rtType now ! Use the funcid !"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 328
    return-void

    .line 24
    nop

    :array_0
    .array-data 0x4
        0xa1t 0x0t 0x0t 0x24t
        0xa2t 0x0t 0x0t 0x24t
        0xb4t 0x0t 0x1t 0x24t
        0xb5t 0x0t 0x2t 0x24t
        0xb7t 0x0t 0x2t 0x24t
        0xb9t 0x0t 0x2t 0x24t
        0xbbt 0x0t 0x2t 0x24t
        0xd0t 0x0t 0x3t 0x24t
        0xd1t 0x0t 0x3t 0x24t
        0xd2t 0x0t 0x3t 0x24t
        0xd3t 0x0t 0x3t 0x24t
        0xf9t 0x0t 0x5t 0x24t
        0xfat 0x0t 0x5t 0x24t
    .end array-data
.end method

.method private static Od()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 42
    :goto_0
    sget-object v2, Lcom/tencent/mm/protocal/a;->bve:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 43
    sget-object v2, Lcom/tencent/mm/protocal/a;->bve:[I

    aget v2, v2, v0

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    if-ne v2, v3, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 47
    :cond_0
    return v1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hq(I)V
    .locals 1
    .parameter

    .prologue
    .line 12
    sput p0, Lcom/tencent/mm/protocal/a;->bvd:I

    .line 13
    invoke-static {}, Lcom/tencent/mm/protocal/a;->Od()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    .line 14
    return-void
.end method
