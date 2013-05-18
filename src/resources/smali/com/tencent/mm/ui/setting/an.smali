.class final Lcom/tencent/mm/ui/setting/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/an;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/an;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->finish()V

    .line 193
    return-void
.end method
