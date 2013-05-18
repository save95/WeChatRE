.class public Lcom/tencent/mm/ui/FindMoreFriendsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ba;
.implements Lcom/tencent/mm/plugin/sns/a/an;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private aze:Lcom/tencent/mm/ui/base/v;

.field private azf:Landroid/widget/CheckBox;

.field private azg:Landroid/view/View;

.field private chC:Z

.field private chD:Ljava/lang/String;

.field private chE:I

.field private chF:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->aze:Lcom/tencent/mm/ui/base/v;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chC:Z

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chD:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chE:I

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/br;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chF:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->azf:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private acM()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const v10, 0x7f0206a7

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050024

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    move v1, v2

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "album_dyna_photo_ui_title"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    if-eqz v1, :cond_a

    .line 121
    const v1, 0x7f02038d

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 124
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qu(I)V

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qu(I)V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f070028

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->uz(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x10b19

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chD:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 132
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qw(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x10b20

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qT(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vi(Ljava/lang/String;)V

    .line 140
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/d;->zu()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chE:I

    .line 141
    iget v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chE:I

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qu(I)V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chE:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->uz(Ljava/lang/String;)V

    .line 146
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hJ()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string v5, "MAIN_TAG_UI_APP_UNREAD_CHANGED"

    invoke-direct {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ae;->a(Lcom/tencent/mm/sdk/platformtools/ag;)Z

    .line 154
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "add_more_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 155
    if-eqz v0, :cond_3

    .line 156
    const v1, 0x7f020388

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_b

    move v5, v2

    .line 160
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 161
    if-eqz v0, :cond_4

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v6, 0x2012

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v1, :cond_c

    move v1, v2

    :goto_5
    if-eqz v1, :cond_e

    .line 164
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qw(I)V

    .line 173
    :goto_6
    if-nez v5, :cond_f

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 188
    :cond_4
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_11

    move v1, v2

    .line 189
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "find_friends_by_shake"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 190
    if-eqz v0, :cond_5

    .line 191
    if-nez v1, :cond_12

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 212
    :cond_5
    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_14

    :goto_a
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chC:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 214
    if-eqz v0, :cond_6

    .line 216
    iget-boolean v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chC:Z

    if-nez v1, :cond_15

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 231
    :cond_6
    :goto_b
    return-void

    :cond_7
    move v1, v3

    .line 117
    goto/16 :goto_0

    :cond_8
    move v1, v4

    .line 133
    goto/16 :goto_1

    .line 137
    :cond_9
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qw(I)V

    goto/16 :goto_2

    .line 149
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_3

    :cond_b
    move v5, v3

    .line 159
    goto :goto_4

    .line 162
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_d

    move v1, v2

    goto :goto_5

    :cond_d
    move v1, v3

    goto :goto_5

    .line 168
    :cond_e
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qw(I)V

    .line 169
    const v1, 0x7f020426

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qv(I)V

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aeR()V

    goto :goto_6

    .line 176
    :cond_f
    const v1, 0x7f02038c

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/b/b;->zu()I

    move-result v1

    .line 178
    if-lez v1, :cond_10

    .line 179
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 182
    :cond_10
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 183
    const-string v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_11
    move v1, v3

    .line 188
    goto/16 :goto_8

    .line 194
    :cond_12
    const v1, 0x7f02038f

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ak;->zu()I

    move-result v1

    .line 196
    if-lez v1, :cond_13

    .line 197
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    .line 204
    :goto_c
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fK()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qw(I)V

    .line 206
    const v1, 0x7f0205bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qv(I)V

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aeR()V

    goto/16 :goto_9

    .line 200
    :cond_13
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 201
    const-string v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    goto :goto_c

    :cond_14
    move v2, v3

    .line 212
    goto/16 :goto_a

    .line 219
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chC:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "voice_bottle"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->aaU()I

    move-result v2

    if-lez v2, :cond_16

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v5

    if-lez v2, :cond_18

    const v2, 0x8000

    and-int/2addr v2, v5

    if-nez v2, :cond_18

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 220
    :cond_17
    :goto_d
    const v1, 0x7f020389

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 219
    :cond_18
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    goto :goto_d
.end method

.method static synthetic acN()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method


# virtual methods
.method public final EE()V
    .locals 2

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->acM()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/jr;)V
    .locals 2
    .parameter

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 428
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chE:I

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->acM()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x27ed

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 270
    const-string v0, "album_dyna_photo_ui_title"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    move v0, v1

    .line 369
    :goto_0
    return v0

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10b19

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const-string v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_1
    const-string v0, "add_more_friends"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/AddMoreFriendsUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x2800

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_2
    const-string v0, "find_friends_by_near"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1007

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 320
    goto :goto_0

    .line 295
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/cb;->ij()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 300
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->eN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 302
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_6

    .line 303
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 306
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 307
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 308
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v2, "tab_find_friend"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->zu()I

    move-result v0

    if-lez v0, :cond_8

    .line 310
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 312
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 315
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->aze:Lcom/tencent/mm/ui/base/v;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f070007

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->azg:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/bs;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bs;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->aze:Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->aze:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto/16 :goto_1

    .line 323
    :cond_b
    const-string v0, "find_friends_by_shake"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CN()I

    move-result v0

    if-lez v0, :cond_d

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v3, "1"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 330
    :cond_c
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/cb;->ij()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    :goto_3
    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 326
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fK()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v3, "0"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->eN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 336
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_10

    .line 337
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 339
    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 345
    :cond_11
    const-string v0, "voice_bottle"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->eN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 348
    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    :goto_4
    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 350
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 356
    :cond_14
    const-string v0, "find_friends_by_qrcode"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v3, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const/high16 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_15
    const-string v0, "brand_service_index"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 366
    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 369
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->acM()V

    .line 399
    return-void
.end method

.method public final hx()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 449
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "find_friends_by_shake"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    if-nez v1, :cond_3

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 448
    goto :goto_1

    .line 455
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fK()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 456
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qw(I)V

    .line 457
    const v1, 0x7f0205bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qv(I)V

    .line 458
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aeR()V

    goto :goto_0

    .line 460
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qw(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->vX()V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 102
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/nearby/b/b;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ak;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ba;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hJ()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    const-string v1, "BRAND_SERVICE_UNREAD_CHANGE"

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chF:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ae;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;)Z

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/a/ak;->b(Lcom/tencent/mm/plugin/sns/a/an;)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/nearby/b/b;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ak;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ba;)V

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/a/ak;->a(Lcom/tencent/mm/plugin/sns/a/an;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bd;->hJ()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    const-string v1, "BRAND_SERVICE_UNREAD_CHANGE"

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->chF:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ae;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;)Z

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->acM()V

    .line 84
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f0704dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pY(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 108
    const v0, 0x7f0300b6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->azg:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->azg:Landroid/view/View;

    const v1, 0x7f0c0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->azf:Landroid/widget/CheckBox;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->azf:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 111
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, -0x1

    return v0
.end method
