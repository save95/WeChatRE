.class public final Lcom/tencent/mm/ui/chatting/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0706ea

    const v8, 0x7f040013

    const v6, 0x7f040012

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 99
    const-string v1, "//version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Build Version"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    .line 362
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 105
    :cond_1
    const-string v1, "//whatsnew_new"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-class v1, Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    const-string v1, "new_user"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 110
    goto :goto_0

    .line 113
    :cond_2
    const-string v1, "//whatsnew"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 115
    const-class v2, Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    const-string v2, "new_user"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 118
    goto :goto_0

    .line 122
    :cond_3
    const-string v1, "//profile "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "//profile "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 126
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    :cond_4
    move v0, v7

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    const-string v1, "//getfpkey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    invoke-static {}, Lcom/tencent/mm/storage/bn;->acg()Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "Fingerprint Key"

    const v0, 0x7f07072e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/jb;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/jb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_6
    const-string v1, "//getcpuis"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->NC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isArmv7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->eh()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cpu Instruction set"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_7
    const-string v1, "//iampig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->qp()V

    move v0, v7

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_8
    const-string v1, "//commitwd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->qu()V

    move v0, v7

    .line 162
    goto/16 :goto_0

    .line 166
    :cond_9
    const-string v1, "//anitest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169
    new-array v3, v7, [Landroid/graphics/Bitmap;

    aput-object v2, v3, v0

    new-array v2, v7, [Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v4, v0, v0, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KSnsAnimationPostUI_lastbitmap"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "KSnsAnimationPostUI_lastpos"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v6, v8}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    move v0, v7

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_b
    const-string v1, "//wv "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 174
    const-string v0, "//wv "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_c
    const-string v1, "//channelId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/sdk/platformtools/d;->yh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 189
    :cond_d
    const-string v1, "//traceroute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_e
    const-string v1, "//qzone "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 196
    const-string v1, "//qzone "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/tencent/mm/ui/applet/aw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/applet/aw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/applet/aw;->up(Ljava/lang/String;)V

    .line 200
    :cond_f
    const-string v1, "//dumpcrash"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "crash/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "crash/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v0, v7

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_10
    const-string v1, "//getip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/ui/chatting/jc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/jc;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v7

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_11
    const-string v1, "//getlocalkey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 232
    invoke-static {}, Lcom/tencent/mm/storage/bn;->acf()Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v2, "Fingerprint Key"

    const v0, 0x7f07072e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/jd;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/jd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_12
    const-string v1, "//testhtml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v1, "rawUrl"

    const-string v2, "file:///android_asset/jsapi/reader_test1.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 251
    goto/16 :goto_0

    .line 255
    :cond_13
    const-string v1, "//setkey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 256
    const-string v1, "//setkey"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/storage/bn;->tS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 258
    const v1, 0x7f070731

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_14
    move v0, v7

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_15
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ja;->uL(Ljava/lang/String;)I

    move-result v1

    .line 264
    const-string v2, "MicroMsg.CommandProcessor"

    const-string v3, "processed : in:[%s] ret:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 271
    :sswitch_1
    const-string v1, "test errlog"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v7

    .line 272
    goto/16 :goto_0

    .line 275
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->gt()V

    move v0, v7

    .line 276
    goto/16 :goto_0

    .line 279
    :sswitch_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ja;->uM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/storage/bn;->tS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 281
    const v1, 0x7f070731

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_16
    move v0, v7

    .line 283
    goto/16 :goto_0

    .line 286
    :sswitch_4
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ja;->uM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v0, v7

    .line 288
    goto/16 :goto_0

    .line 291
    :sswitch_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ja;->uM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/d;->yl:I

    move v0, v7

    .line 292
    goto/16 :goto_0

    .line 295
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.sdk.plugin.Intent.ACTION_QRCODE_SCANNED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v1, "com.tencent.mm.plugin.meishiapp.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    move v0, v7

    .line 297
    goto/16 :goto_0

    .line 300
    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->ek()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "md5"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    .line 302
    goto/16 :goto_0

    .line 305
    :sswitch_8
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ja;->uM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAe:Lcom/tencent/mm/ui/chatting/mq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/mq;->uU(Ljava/lang/String;)V

    move v0, v7

    .line 307
    goto/16 :goto_0

    .line 310
    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsMicroMsg.db.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    move v0, v7

    .line 312
    goto/16 :goto_0

    .line 315
    :sswitch_a
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    move v0, v7

    .line 316
    goto/16 :goto_0

    .line 319
    :sswitch_b
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    move v0, v7

    .line 320
    goto/16 :goto_0

    .line 323
    :sswitch_c
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ja;->uM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/au;->bV(Ljava/lang/String;)V

    move v0, v7

    .line 325
    goto/16 :goto_0

    .line 328
    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/ui/chatting/je;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/je;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v7

    .line 338
    goto/16 :goto_0

    .line 341
    :sswitch_e
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ja;->uM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/tencent/mm/plugin/base/a/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/base/a/at;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v7

    .line 344
    goto/16 :goto_0

    .line 347
    :sswitch_f
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ja;->uM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->es()V

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    move v0, v7

    .line 355
    goto/16 :goto_0

    .line 358
    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->gu()V

    move v0, v7

    .line 359
    goto/16 :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x238 -> :sswitch_1
        0x239 -> :sswitch_2
        0x23a -> :sswitch_3
        0x23b -> :sswitch_4
        0x23c -> :sswitch_5
        0x23d -> :sswitch_6
        0x23e -> :sswitch_7
        0x23f -> :sswitch_8
        0x240 -> :sswitch_9
        0x241 -> :sswitch_a
        0x242 -> :sswitch_b
        0x243 -> :sswitch_c
        0x244 -> :sswitch_d
        0x245 -> :sswitch_e
        0x246 -> :sswitch_f
        0x247 -> :sswitch_10
    .end sparse-switch
.end method

.method private static uL(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 61
    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 65
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 68
    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 79
    sget v2, Lcom/tencent/mm/protocal/a;->bvd:I

    rem-int/lit16 v2, v2, 0x100

    .line 80
    if-lt v1, v2, :cond_0

    rem-int v3, v1, v2

    if-nez v3, :cond_0

    .line 83
    div-int v0, v1, v2

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static uM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 87
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 88
    if-gez v0, :cond_0

    .line 89
    const-string v0, ""

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
