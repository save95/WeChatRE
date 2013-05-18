.class public abstract Lcom/tencent/mm/sdk/platformtools/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->priority:I

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ah;)I
    .locals 1
    .parameter

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->priority:I

    return v0
.end method


# virtual methods
.method public abstract ZX()Z
.end method
