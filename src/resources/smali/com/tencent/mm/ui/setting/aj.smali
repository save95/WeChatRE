.class final Lcom/tencent/mm/ui/setting/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/aj;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/aj;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->adg()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/aj;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->finish()V

    .line 112
    return-void
.end method
