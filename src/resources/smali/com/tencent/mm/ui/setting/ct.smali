.class final Lcom/tencent/mm/ui/setting/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ct;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ct;->cRM:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->finish()V

    .line 114
    return-void
.end method
