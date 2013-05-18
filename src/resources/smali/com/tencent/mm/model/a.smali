.class public final Lcom/tencent/mm/model/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final Dp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/a;->Dp:I

    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/a;->Dp:I

    .line 21
    return-void
.end method
