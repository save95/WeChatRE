.class final Lcom/tencent/mm/ui/setting/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bf;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bf;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->finish()V

    .line 376
    return-void
.end method
