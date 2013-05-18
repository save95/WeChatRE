.class final Lcom/tencent/mm/ui/setting/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQy:Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/y;->cQy:Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/y;->cQy:Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->adg()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/y;->cQy:Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->finish()V

    .line 167
    return-void
.end method
