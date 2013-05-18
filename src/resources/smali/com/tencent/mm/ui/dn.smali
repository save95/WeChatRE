.class public final Lcom/tencent/mm/ui/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static awl:Landroid/app/ProgressDialog;

.field static ciP:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/tencent/mm/ui/dn;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 45
    sput-object v0, Lcom/tencent/mm/ui/dn;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/v;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f070007

    .line 107
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 183
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const-string v1, "MicroMsg.MMErrorProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 119
    :sswitch_0
    const-string v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070248

    new-instance v2, Lcom/tencent/mm/ui/dr;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/dr;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    goto :goto_0

    .line 135
    :sswitch_1
    const-string v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->reset()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/bd;->hR()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->reset()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/protocal/k;->Oe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f070249

    invoke-static {v0, v2}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/ds;

    invoke-direct {v3, p3, p0}, Lcom/tencent/mm/ui/ds;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v4, Lcom/tencent/mm/ui/dt;

    invoke-direct {v4, p3, p0}, Lcom/tencent/mm/ui/dt;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/protocal/k;->Oe()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 165
    :sswitch_2
    const-string v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070238

    new-instance v2, Lcom/tencent/mm/ui/du;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/du;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x64 -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x9 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/v;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const-string v1, "MicroMsg.MMErrorProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/16 v1, -0x64

    if-ne p3, v1, :cond_0

    .line 68
    const-string v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bd;->hR()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->reset()V

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/protocal/k;->Oe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f070249

    invoke-static {v0, v2}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/do;

    invoke-direct {v3, p4, p0, p1}, Lcom/tencent/mm/ui/do;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v4, Lcom/tencent/mm/ui/dq;

    invoke-direct {v4, p4, p0, p1}, Lcom/tencent/mm/ui/dq;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/protocal/k;->Oe()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;II)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 v1, -0x6

    if-ne p2, v1, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->ako()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 52
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 263
    :goto_0
    return v0

    .line 192
    :cond_0
    const-string v2, "MicroMsg.MMErrorProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 227
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->A(J)J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 228
    goto :goto_0

    .line 197
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/dv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/dv;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/applet/Updater;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/applet/Updater;

    move-result-object v0

    .line 206
    new-instance v2, Lcom/tencent/mm/ui/dw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/dw;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/applet/Updater;->a(ILcom/tencent/mm/ui/applet/as;)V

    move v0, v1

    .line 220
    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/dx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/dx;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/applet/Updater;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/applet/Updater;

    move-result-object v0

    .line 242
    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/mm/ui/dp;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/dp;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/Updater;->a(ILcom/tencent/mm/ui/applet/as;)V

    move v0, v1

    .line 257
    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
