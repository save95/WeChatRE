.class final Lcom/tencent/mm/plugin/base/stub/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/u;


# instance fields
.field private GI:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/aj;->GI:I

    .line 326
    iput p1, p0, Lcom/tencent/mm/plugin/base/stub/aj;->GI:I

    .line 327
    return-void
.end method


# virtual methods
.method public final xg()Z
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/aj;->GI:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
