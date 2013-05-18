.class public final Lcom/tencent/mm/modelstat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final XP:Ljava/lang/String;


# instance fields
.field private GI:I

.field private XA:I

.field private XB:I

.field private XC:I

.field private XD:I

.field private XE:I

.field private XF:I

.field private XG:I

.field private XH:I

.field private XI:I

.field private XJ:I

.field private XK:I

.field private XL:I

.field private XM:I

.field private XN:I

.field private XO:I

.field private Xq:I

.field private Xr:I

.field private Xs:I

.field private Xt:I

.field private Xu:I

.field private Xv:I

.field private Xw:I

.field private Xx:I

.field private Xy:I

.field private Xz:I

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    const-string v1, "NetStatInfo: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "|- text in=%d/%dB, out=%d/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v1, "|- image in=%d/%dB, out=%d/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "|- voice in=%d/%dB, out=%d/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v1, "|- video in=%d/%dB, out=%d/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const-string v1, "|- mobile in=%dB/%dB, out=%dB/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, "`- wifi in=%dB/%dB, out=%dB/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/e;->XP:Ljava/lang/String;

    .line 544
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->id:I

    .line 98
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xq:I

    .line 99
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xr:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xs:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xt:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xu:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xv:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xw:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xx:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xy:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->Xz:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XA:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XB:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XC:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XD:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XE:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XF:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XG:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XH:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XI:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XJ:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XK:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XL:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XM:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XN:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->XO:I

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 295
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xq:I

    .line 297
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xr:I

    .line 298
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xs:I

    .line 299
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xt:I

    .line 300
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xu:I

    .line 301
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xv:I

    .line 302
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xw:I

    .line 303
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xx:I

    .line 304
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xy:I

    .line 305
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xz:I

    .line 306
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XA:I

    .line 307
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XB:I

    .line 308
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XC:I

    .line 310
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XD:I

    .line 311
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XE:I

    .line 312
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XF:I

    .line 313
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XG:I

    .line 314
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XH:I

    .line 315
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XI:I

    .line 316
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XJ:I

    .line 317
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XK:I

    .line 318
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XL:I

    .line 319
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XM:I

    .line 320
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XN:I

    .line 321
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XO:I

    .line 322
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelstat/e;)Z
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x1000

    .line 135
    iget v0, p1, Lcom/tencent/mm/modelstat/e;->GI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xr:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->Xs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xr:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xs:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->Xs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xs:I

    .line 139
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xt:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->Xu:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xt:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xu:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->Xu:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xu:I

    .line 141
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xv:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->Xv:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xv:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xw:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->Xw:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xw:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xx:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->Xx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xx:I

    .line 144
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xy:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->Xy:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xy:I

    .line 145
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xz:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->Xz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->Xz:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XA:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XA:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XA:I

    .line 147
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XB:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XB:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XB:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XC:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XC:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XC:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XD:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XD:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XE:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XE:I

    .line 152
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XF:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XG:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XF:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XG:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XG:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XG:I

    .line 154
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XH:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XH:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XH:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XI:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XI:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XI:I

    .line 156
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XJ:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XJ:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XK:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XK:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XK:I

    .line 158
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XL:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XL:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XL:I

    .line 159
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XM:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XM:I

    .line 160
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XN:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XN:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XO:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->XO:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->XO:I

    .line 163
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xz:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XA:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XL:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XM:I

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    .line 210
    return-void
.end method

.method public final bM(I)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->Xq:I

    .line 339
    return-void
.end method

.method public final bN(I)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->Xs:I

    .line 355
    return-void
.end method

.method public final bO(I)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->Xu:I

    .line 371
    return-void
.end method

.method public final bP(I)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->Xw:I

    .line 387
    return-void
.end method

.method public final bQ(I)V
    .locals 0
    .parameter

    .prologue
    .line 402
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->Xy:I

    .line 403
    return-void
.end method

.method public final bR(I)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->Xz:I

    .line 411
    return-void
.end method

.method public final bS(I)V
    .locals 0
    .parameter

    .prologue
    .line 418
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XA:I

    .line 419
    return-void
.end method

.method public final bT(I)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XB:I

    .line 427
    return-void
.end method

.method public final bU(I)V
    .locals 0
    .parameter

    .prologue
    .line 434
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XC:I

    .line 435
    return-void
.end method

.method public final bV(I)V
    .locals 0
    .parameter

    .prologue
    .line 450
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XE:I

    .line 451
    return-void
.end method

.method public final bW(I)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XG:I

    .line 467
    return-void
.end method

.method public final bX(I)V
    .locals 0
    .parameter

    .prologue
    .line 482
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XI:I

    .line 483
    return-void
.end method

.method public final bY(I)V
    .locals 0
    .parameter

    .prologue
    .line 498
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XK:I

    .line 499
    return-void
.end method

.method public final bZ(I)V
    .locals 0
    .parameter

    .prologue
    .line 506
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XL:I

    .line 507
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 214
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "peroid"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 218
    const-string v1, "textCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 221
    const-string v1, "textBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 224
    const-string v1, "imageCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 227
    const-string v1, "imageBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 230
    const-string v1, "voiceCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 233
    const-string v1, "voiceBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 236
    const-string v1, "videoCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 239
    const-string v1, "videoBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 242
    const-string v1, "mobileBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->Xz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 245
    const-string v1, "wifiBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 248
    const-string v1, "sysMobileBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 251
    const-string v1, "sysWifiBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 255
    const-string v1, "textCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 258
    const-string v1, "textBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 261
    const-string v1, "imageCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 264
    const-string v1, "imageBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 267
    const-string v1, "voiceCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 270
    const-string v1, "voiceBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 273
    const-string v1, "videoCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_13
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 276
    const-string v1, "videoBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_14
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x40

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 279
    const-string v1, "mobileBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_15
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x80

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 282
    const-string v1, "wifiBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_16
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 285
    const-string v1, "sysMobileBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_17
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    const/high16 v2, 0x200

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 288
    const-string v1, "sysWifiBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->XO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_18
    return-object v0
.end method

.method public final ca(I)V
    .locals 0
    .parameter

    .prologue
    .line 514
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XM:I

    .line 515
    return-void
.end method

.method public final cb(I)V
    .locals 0
    .parameter

    .prologue
    .line 522
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XN:I

    .line 523
    return-void
.end method

.method public final cc(I)V
    .locals 0
    .parameter

    .prologue
    .line 530
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->XO:I

    .line 531
    return-void
.end method

.method public final iO()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->GI:I

    return v0
.end method

.method public final qc()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xq:I

    return v0
.end method

.method public final qd()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->Xz:I

    return v0
.end method

.method public final qe()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XA:I

    return v0
.end method

.method public final qf()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XB:I

    return v0
.end method

.method public final qg()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XC:I

    return v0
.end method

.method public final qh()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XL:I

    return v0
.end method

.method public final qi()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XM:I

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XN:I

    return v0
.end method

.method public final qk()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->XO:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 548
    sget-object v0, Lcom/tencent/mm/modelstat/e;->XP:Ljava/lang/String;

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->Xr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->Xs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->Xt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->Xu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->Xv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->Xw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->Xx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->Xy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->Xz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->XO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
