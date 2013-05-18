.class public final Lcom/tencent/mapapi/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qm:Lcom/tencent/mapapi/a/o;


# instance fields
.field public mM:Ljava/lang/String;

.field public mX:Ljava/lang/String;

.field public qn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mapapi/a/o;->bZ()Lcom/tencent/mapapi/a/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapapi/a/o;->qm:Lcom/tencent/mapapi/a/o;

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mapapi/a/o;->mX:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mapapi/a/o;->mM:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapapi/a/o;->qn:Z

    .line 26
    return-void
.end method

.method public static bZ()Lcom/tencent/mapapi/a/o;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mapapi/a/o;->qm:Lcom/tencent/mapapi/a/o;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mapapi/a/o;

    invoke-direct {v0}, Lcom/tencent/mapapi/a/o;-><init>()V

    sput-object v0, Lcom/tencent/mapapi/a/o;->qm:Lcom/tencent/mapapi/a/o;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mapapi/a/o;->qm:Lcom/tencent/mapapi/a/o;

    return-object v0
.end method
