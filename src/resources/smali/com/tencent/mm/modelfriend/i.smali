.class public final Lcom/tencent/mm/modelfriend/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Eh:Ljava/lang/String;

.field private GE:Ljava/lang/String;

.field private GF:Ljava/lang/String;

.field private GH:I

.field private GI:I

.field private Ge:Ljava/lang/String;

.field private KU:Ljava/lang/String;

.field private NA:I

.field private NB:Ljava/lang/String;

.field private NC:Ljava/lang/String;

.field private ND:Ljava/lang/String;

.field private NE:I

.field private NF:Ljava/lang/String;

.field private NG:J

.field private NH:I

.field private NI:Ljava/lang/String;

.field private NJ:Ljava/lang/String;

.field private NK:Ljava/lang/String;

.field private Ni:Ljava/lang/String;

.field private Nj:J

.field private Nk:Ljava/lang/String;

.field private Nl:Ljava/lang/String;

.field private Nm:Ljava/lang/String;

.field private Nn:Ljava/lang/String;

.field private No:Ljava/lang/String;

.field private Np:Ljava/lang/String;

.field private Nq:I

.field public Nr:[B

.field private Ns:Ljava/lang/String;

.field private Nt:I

.field private Nu:Ljava/lang/String;

.field private Nv:Ljava/lang/String;

.field private Nw:Ljava/lang/String;

.field private Nx:I

.field private Ny:Ljava/lang/String;

.field private Nz:I

.field private id:I

.field private status:I

.field private type:I

.field private za:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v3, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->KU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ni:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/i;->Nj:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nk:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nm:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ge:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Eh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->No:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Np:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->za:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->GE:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->GF:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->Nq:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->GH:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ns:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->Nt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nv:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nw:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->Nx:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ny:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->Nz:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->NA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NB:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NC:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->ND:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/mm/modelfriend/i;->NE:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NF:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/i;->NG:J

    iput v3, p0, Lcom/tencent/mm/modelfriend/i;->NH:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NK:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static dr(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 359
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 360
    long-to-int v0, v0

    return v0
.end method

.method private lU()[B
    .locals 3

    .prologue
    .line 315
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZL()I

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->Ns:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 318
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->Nt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->Nv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->Nw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 322
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->Nx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->Ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 324
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->Nz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 325
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->NA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->NB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->NC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->ND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 329
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->NE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->NF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 331
    iget-wide v1, p0, Lcom/tencent/mm/modelfriend/i;->NG:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->bt(J)I

    .line 332
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->NH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->NI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->NJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->NK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZM()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final X(I)V
    .locals 0
    .parameter

    .prologue
    .line 510
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->Nt:I

    .line 511
    return-void
.end method

.method public final Z(I)V
    .locals 0
    .parameter

    .prologue
    .line 534
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->Nx:I

    .line 535
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4
    .parameter

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->dj(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ni:Ljava/lang/String;

    .line 180
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/i;->Nj:J

    .line 181
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nk:Ljava/lang/String;

    .line 182
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nl:Ljava/lang/String;

    .line 183
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nm:Ljava/lang/String;

    .line 184
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ge:Ljava/lang/String;

    .line 185
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Eh:Ljava/lang/String;

    .line 186
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nn:Ljava/lang/String;

    .line 187
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->No:Ljava/lang/String;

    .line 188
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    .line 189
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Np:Ljava/lang/String;

    .line 190
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->za:Ljava/lang/String;

    .line 192
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 193
    const/high16 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    .line 198
    :goto_0
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->Nq:I

    .line 199
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->GE:Ljava/lang/String;

    .line 202
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nr:[B

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nr:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nr:[B

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/l;->dx([B)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.AddrUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_1
    return-void

    .line 196
    :cond_1
    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    goto :goto_0

    .line 204
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ns:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->Nt:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nu:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nv:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nw:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->Nx:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ny:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->Nz:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->NA:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NB:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NC:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->ND:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->NE:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NF:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelfriend/i;->NG:J

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->NH:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->NK:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final aE(I)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    .line 345
    return-void
.end method

.method public final aS(I)V
    .locals 0
    .parameter

    .prologue
    .line 558
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->NE:I

    .line 559
    return-void
.end method

.method public final aT(I)V
    .locals 0
    .parameter

    .prologue
    .line 582
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->NH:I

    .line 583
    return-void
.end method

.method public final aU(I)V
    .locals 0
    .parameter

    .prologue
    .line 630
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->Nz:I

    .line 631
    return-void
.end method

.method public final aV(I)V
    .locals 0
    .parameter

    .prologue
    .line 638
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->NA:I

    .line 639
    return-void
.end method

.method public final ar(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Ny:Ljava/lang/String;

    .line 623
    return-void
.end method

.method public final at(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Nw:Ljava/lang/String;

    .line 527
    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Nu:Ljava/lang/String;

    .line 519
    return-void
.end method

.method public final av(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Nv:Ljava/lang/String;

    .line 615
    return-void
.end method

.method public final az(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->za:Ljava/lang/String;

    .line 463
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 242
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 243
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "id"

    iget v2, p0, Lcom/tencent/mm/modelfriend/i;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "md5"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 250
    const-string v0, "peopleid"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->lV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 253
    const-string v0, "uploadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/i;->Nj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 256
    const-string v0, "realname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 259
    const-string v2, "realnamepyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nl:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 262
    const-string v2, "realnamequanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nm:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 265
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 268
    const-string v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 271
    const-string v2, "nicknamepyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nn:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 274
    const-string v2, "nicknamequanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->No:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 277
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 280
    const-string v0, "moblie"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->lY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 283
    const-string v2, "email"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->za:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 286
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    .line 287
    if-nez v0, :cond_17

    .line 288
    const-string v0, "status"

    const/high16 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    :cond_e
    :goto_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 295
    const-string v0, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/i;->GE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_f
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    const/high16 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 301
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/i;->Nq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->GI:I

    const/high16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/i;->lU()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nr:[B

    .line 308
    const-string v0, "lvbuf"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/i;->Nr:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 310
    :cond_11
    return-object v1

    .line 259
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nl:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nm:Ljava/lang/String;

    goto/16 :goto_1

    .line 271
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nn:Ljava/lang/String;

    goto/16 :goto_2

    .line 274
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->No:Ljava/lang/String;

    goto/16 :goto_3

    .line 283
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->za:Ljava/lang/String;

    goto :goto_4

    .line 290
    :cond_17
    const-string v2, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5
.end method

.method public final dA(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Ns:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public final dB(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->ND:Ljava/lang/String;

    .line 543
    return-void
.end method

.method public final dC(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->NF:Ljava/lang/String;

    .line 567
    return-void
.end method

.method public final dD(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->NI:Ljava/lang/String;

    .line 591
    return-void
.end method

.method public final dE(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->NJ:Ljava/lang/String;

    .line 599
    return-void
.end method

.method public final dF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->NK:Ljava/lang/String;

    .line 607
    return-void
.end method

.method public final dG(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->NB:Ljava/lang/String;

    .line 647
    return-void
.end method

.method public final dH(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->NC:Ljava/lang/String;

    .line 655
    return-void
.end method

.method public final dI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->GE:Ljava/lang/String;

    .line 659
    return-void
.end method

.method public final dj(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->KU:Ljava/lang/String;

    .line 366
    invoke-static {p1}, Lcom/tencent/mm/modelfriend/i;->dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->id:I

    .line 367
    return-void
.end method

.method public final ds(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Ni:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public final dt(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Nk:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public final du(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Nl:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public final dv(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Nm:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public final dw(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Eh:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public final dx(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Nn:Ljava/lang/String;

    .line 431
    return-void
.end method

.method public final dy(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->No:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public final dz(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Np:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->Nt:I

    return v0
.end method

.method public final eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ny:Ljava/lang/String;

    return-object v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nw:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nu:Ljava/lang/String;

    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nv:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ge:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ge:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i(J)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/i;->Nj:J

    .line 383
    return-void
.end method

.method public final j(J)V
    .locals 0
    .parameter

    .prologue
    .line 574
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/i;->NG:J

    .line 575
    return-void
.end method

.method public final lV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ni:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ni:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nk:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Nk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Eh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Eh:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Np:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Np:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lZ()V
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->Nq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->Nq:I

    .line 487
    return-void
.end method

.method public final ld()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->KU:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->KU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ma()V
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->Nq:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->Nq:I

    .line 491
    return-void
.end method

.method public final mb()Z
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->Nq:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ns:Ljava/lang/String;

    return-object v0
.end method

.method public final md()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->GE:Ljava/lang/String;

    return-object v0
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    .line 471
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    .line 447
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Ge:Ljava/lang/String;

    .line 415
    return-void
.end method
