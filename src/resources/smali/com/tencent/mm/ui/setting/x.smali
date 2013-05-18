.class final Lcom/tencent/mm/ui/setting/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQy:Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/x;->cQy:Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 150
    return-void
.end method
