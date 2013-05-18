.class public final Lcom/tencent/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mN:Lcom/tencent/a/a/o;

.field private static mO:Lcom/tencent/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/a/a/o;->bD()Lcom/tencent/a/a/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/a/a/b;->mN:Lcom/tencent/a/a/o;

    .line 10
    return-void
.end method

.method public static bv()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/tencent/a/a/b;->mN:Lcom/tencent/a/a/o;

    .line 30
    sput-object v0, Lcom/tencent/a/a/b;->mO:Lcom/tencent/a/a/b;

    .line 31
    return-void
.end method
