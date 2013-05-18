.class final Lcom/tencent/mm/ui/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQg:Lcom/tencent/mm/ui/setting/PluginPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/PluginPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/e;->cQg:Lcom/tencent/mm/ui/setting/PluginPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/e;->cQg:Lcom/tencent/mm/ui/setting/PluginPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/PluginPreference;->a(Lcom/tencent/mm/ui/setting/PluginPreference;)V

    .line 147
    return-void
.end method
