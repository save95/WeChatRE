.class final Lcom/tencent/mm/ui/setting/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQW:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ar;->cQW:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ar;->cQW:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->finish()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ar;->cQW:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ar;->cQW:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;Ljava/lang/String;)V

    .line 81
    return-void
.end method
