.class final Lcom/tencent/mm/ui/setting/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cRo:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bz;->cRo:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bz;->cRo:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->finish()V

    .line 140
    return-void
.end method
