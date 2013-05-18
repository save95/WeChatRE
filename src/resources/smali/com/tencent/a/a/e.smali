.class final Lcom/tencent/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public C:I

.field public mX:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/e;->mX:Ljava/lang/String;

    .line 26
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/a/a/e;->C:I

    .line 23
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/a/a/e;-><init>()V

    return-void
.end method
