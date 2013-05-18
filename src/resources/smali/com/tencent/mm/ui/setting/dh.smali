.class final Lcom/tencent/mm/ui/setting/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field final synthetic cRU:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dh;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 858
    new-instance v0, Lcom/tencent/mm/ui/setting/di;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/di;-><init>(Lcom/tencent/mm/ui/setting/dh;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 876
    return-void
.end method
