.class final Lcom/tencent/mm/ui/setting/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQT:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ao;->cQT:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ao;->cQT:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->finish()V

    .line 148
    return-void
.end method
