.class public final Lcom/tencent/mm/platformtools/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final agA:[B

.field private static final agz:[B


# instance fields
.field public address:Ljava/net/InetAddress;

.field public port:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 94
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/platformtools/aj;->agz:[B

    .line 100
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/platformtools/aj;->agA:[B

    return-void

    .line 94
    :array_0
    .array-data 0x1
        0xat
        0x0t
        0x0t
        0xact
    .end array-data

    .line 100
    :array_1
    .array-data 0x1
        0xat
        0x0t
        0x0t
        0xc8t
    .end array-data
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/platformtools/aj;->address:Ljava/net/InetAddress;

    .line 110
    iput p2, p0, Lcom/tencent/mm/platformtools/aj;->port:I

    .line 111
    return-void
.end method

.method static synthetic th()[B
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/platformtools/aj;->agA:[B

    return-object v0
.end method

.method static synthetic ti()[B
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/platformtools/aj;->agz:[B

    return-object v0
.end method
