.class public final Lc/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dcG:Lc/b/a/a;

.field public static final dcH:Lc/b/a/a;

.field public static final dcI:Lc/b/a/a;

.field public static final dcJ:Lc/b/a/a;

.field public static final dcK:Lc/b/a/a;

.field public static final dcL:Lc/b/a/a;

.field public static final dcM:Lc/b/a/a;

.field public static final dcN:Lc/b/a/a;


# instance fields
.field private dcO:[I

.field private dcP:[I

.field private dcQ:Lc/b/a/b;

.field private dcR:Lc/b/a/b;

.field private final dcS:I

.field private dcT:Z

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 32
    new-instance v0, Lc/b/a/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lc/b/a/a;-><init>(II)V

    sput-object v0, Lc/b/a/a;->dcG:Lc/b/a/a;

    .line 33
    new-instance v0, Lc/b/a/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lc/b/a/a;-><init>(II)V

    sput-object v0, Lc/b/a/a;->dcH:Lc/b/a/a;

    .line 34
    new-instance v0, Lc/b/a/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lc/b/a/a;-><init>(II)V

    sput-object v0, Lc/b/a/a;->dcI:Lc/b/a/a;

    .line 35
    new-instance v0, Lc/b/a/a;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lc/b/a/a;-><init>(II)V

    sput-object v0, Lc/b/a/a;->dcJ:Lc/b/a/a;

    .line 36
    new-instance v0, Lc/b/a/a;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v3}, Lc/b/a/a;-><init>(II)V

    sput-object v0, Lc/b/a/a;->dcK:Lc/b/a/a;

    .line 37
    new-instance v0, Lc/b/a/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v3}, Lc/b/a/a;-><init>(II)V

    .line 38
    sput-object v0, Lc/b/a/a;->dcL:Lc/b/a/a;

    sput-object v0, Lc/b/a/a;->dcM:Lc/b/a/a;

    .line 39
    sget-object v0, Lc/b/a/a;->dcI:Lc/b/a/a;

    sput-object v0, Lc/b/a/a;->dcN:Lc/b/a/a;

    .line 30
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/a;->dcT:Z

    .line 59
    iput p1, p0, Lc/b/a/a;->dcS:I

    .line 60
    iput p2, p0, Lc/b/a/a;->size:I

    .line 62
    if-gtz p2, :cond_0

    .line 63
    invoke-direct {p0}, Lc/b/a/a;->au()V

    .line 65
    :cond_0
    return-void
.end method

.method private au()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 68
    iget v0, p0, Lc/b/a/a;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lc/b/a/a;->dcO:[I

    .line 69
    iget v0, p0, Lc/b/a/a;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lc/b/a/a;->dcP:[I

    move v0, v1

    move v2, v3

    .line 71
    :goto_0
    iget v4, p0, Lc/b/a/a;->size:I

    if-lt v0, v4, :cond_0

    move v0, v1

    .line 79
    :goto_1
    iget v2, p0, Lc/b/a/a;->size:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_2

    .line 83
    new-instance v0, Lc/b/a/b;

    new-array v2, v3, [I

    invoke-direct {v0, p0, v2}, Lc/b/a/b;-><init>(Lc/b/a/a;[I)V

    iput-object v0, p0, Lc/b/a/a;->dcQ:Lc/b/a/b;

    .line 84
    new-instance v0, Lc/b/a/b;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lc/b/a/b;-><init>(Lc/b/a/a;[I)V

    iput-object v0, p0, Lc/b/a/a;->dcR:Lc/b/a/b;

    .line 85
    iput-boolean v3, p0, Lc/b/a/a;->dcT:Z

    .line 86
    return-void

    .line 72
    :cond_0
    iget-object v4, p0, Lc/b/a/a;->dcO:[I

    aput v2, v4, v0

    .line 73
    shl-int/lit8 v2, v2, 0x1

    .line 74
    iget v4, p0, Lc/b/a/a;->size:I

    if-lt v2, v4, :cond_1

    .line 75
    iget v4, p0, Lc/b/a/a;->dcS:I

    xor-int/2addr v2, v4

    .line 76
    iget v4, p0, Lc/b/a/a;->size:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Lc/b/a/a;->dcP:[I

    iget-object v4, p0, Lc/b/a/a;->dcO:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private checkInit()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lc/b/a/a;->dcT:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lc/b/a/a;->au()V

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method final amZ()Lc/b/a/b;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lc/b/a/a;->checkInit()V

    .line 97
    iget-object v0, p0, Lc/b/a/a;->dcQ:Lc/b/a/b;

    return-object v0
.end method

.method final rH(I)I
    .locals 1
    .parameter

    .prologue
    .line 145
    invoke-direct {p0}, Lc/b/a/a;->checkInit()V

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lc/b/a/a;->dcP:[I

    aget v0, v0, p1

    return v0
.end method
