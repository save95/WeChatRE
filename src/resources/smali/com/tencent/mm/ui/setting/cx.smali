.class final Lcom/tencent/mm/ui/setting/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRR:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cx;->cRR:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cx;->cRR:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->adg()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cx;->cRR:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->finish()V

    .line 63
    return-void
.end method
