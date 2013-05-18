.class final Lcom/tencent/mm/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Fg:J

.field public Gg:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/j/k;->Fg:J

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/j/k;->Gg:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/j/k;-><init>()V

    return-void
.end method
