.class final Lcom/tencent/mm/ui/ek;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# instance fields
.field final synthetic cjl:Lcom/tencent/mm/ui/MainTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/ek;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZX()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/ek;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->adt()V

    .line 142
    const/4 v0, 0x0

    return v0
.end method
