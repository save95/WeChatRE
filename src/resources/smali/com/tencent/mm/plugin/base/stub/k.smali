.class public abstract Lcom/tencent/mm/plugin/base/stub/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/k;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public R(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/k;->context:Landroid/content/Context;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/k;->context:Landroid/content/Context;

    return-object v0
.end method
