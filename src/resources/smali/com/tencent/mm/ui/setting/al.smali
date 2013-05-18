.class final Lcom/tencent/mm/ui/setting/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cQR:Lcom/tencent/mm/ui/setting/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/al;->cQR:Lcom/tencent/mm/ui/setting/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/al;->cQR:Lcom/tencent/mm/ui/setting/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ak;->cQQ:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->d(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    .line 135
    return-void
.end method
