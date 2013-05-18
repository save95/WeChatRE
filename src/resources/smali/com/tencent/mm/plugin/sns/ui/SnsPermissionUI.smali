.class public Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Jt:Ljava/lang/String;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field public ata:Lcom/tencent/mm/ui/base/bc;

.field private bcG:Z

.field private bcH:Lcom/tencent/mm/storage/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Jt:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcG:Z

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcH:Lcom/tencent/mm/storage/k;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ad(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcG:Z

    return v0
.end method

.method private ad(Z)V
    .locals 2
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const v0, 0x7f040017

    const v1, 0x7f040016

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->onStop()V

    return-void
.end method

.method private static lF(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v0

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private ws()V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcH:Lcom/tencent/mm/storage/k;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcH:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eL()Z

    move-result v1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->lF(Ljava/lang/String;)Z

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "sns_outside_permiss"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "sns_black_permiss"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 128
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 131
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    const-string v0, "MicroMsg.SnsPermissionUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x123

    if-ne v0, v1, :cond_1

    .line 161
    const-string v1, "MicroMsg.SnsPermissionUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "tipDialog "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ws()V

    .line 169
    :cond_1
    return-void

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 173
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v4, "sns_outside_permiss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcH:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcH:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->f(Lcom/tencent/mm/storage/k;)V

    .line 189
    :goto_0
    return v2

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcH:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->e(Lcom/tencent/mm/storage/k;)V

    goto :goto_0

    .line 183
    :cond_1
    const-string v4, "sns_black_permiss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->lF(Ljava/lang/String;)Z

    move-result v0

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Jt:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/tencent/mm/plugin/sns/a/ax;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const-wide/16 v7, 0x5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, ""

    aput-object v0, v6, v1

    const/4 v0, 0x3

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070846

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/gd;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/gd;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;I)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ata:Lcom/tencent/mm/ui/base/bc;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v3

    .line 189
    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "MicroMsg.SnsPermissionUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcG:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ad(Z)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_permission_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Jt:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_permission_anim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcG:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcH:Lcom/tencent/mm/storage/k;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcH:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "MicroMsg.SnsPermissionUI"

    const-string v1, "the error cause by get contact by %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Jt:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bcG:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ad(Z)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->vX()V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 87
    return-void
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 97
    const v0, 0x7f070818

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->pY(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gc;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ws()V

    .line 109
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f050043

    return v0
.end method
