.class public final Lcom/tencent/mm/plugin/backup/model/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DA:Lcom/tencent/mm/ah/h;

.field private DB:Lcom/tencent/mm/ah/f;

.field private DD:Ljava/lang/String;

.field private DE:Ljava/lang/String;

.field private Dq:Lcom/tencent/mm/storage/h;

.field private Dr:Lcom/tencent/mm/storage/l;

.field private Dt:Lcom/tencent/mm/storage/z;

.field private Du:Lcom/tencent/mm/storage/p;

.field private Dv:Lcom/tencent/mm/storage/ae;

.field private Dw:Lcom/tencent/mm/storage/bm;

.field private Dx:Lcom/tencent/mm/storage/d;

.field private Dy:Lcom/tencent/mm/storage/bn;

.field private JH:Lcom/tencent/mm/l/j;

.field private SN:Lcom/tencent/mm/w/b;

.field private ZN:Lcom/tencent/mm/modelvideo/aa;

.field private acA:Lcom/tencent/mm/modelvoice/bs;

.field private alA:Lcom/tencent/mm/plugin/base/a/n;

.field private alB:Lcom/tencent/mm/plugin/base/a/b;

.field private alC:Lcom/tencent/mm/plugin/nearby/b/b;

.field private alD:Lcom/tencent/mm/plugin/shake/a/ak;

.field private alj:Lcom/tencent/mm/s/g;

.field private alk:Lcom/tencent/mm/modelemoji/d;

.field private all:Lcom/tencent/mm/ab/g;

.field private alm:Lcom/tencent/mm/plugin/masssend/a/b;

.field private aln:Lcom/tencent/mm/q/b;

.field private alo:Lcom/tencent/mm/modelqrcode/o;

.field private alp:Lcom/tencent/mm/j/v;

.field private alq:Lcom/tencent/mm/plugin/readerapp/a/b;

.field private alr:Lcom/tencent/mm/plugin/a/a/d;

.field private als:Lcom/tencent/mm/plugin/c/a/d;

.field private alt:Lcom/tencent/mm/plugin/bottle/a/b;

.field private alu:Lcom/tencent/mm/plugin/shake/a/ae;

.field private alv:Lcom/tencent/mm/modelstat/h;

.field private alw:Lcom/tencent/mm/modelfriend/aj;

.field private alx:Lcom/tencent/mm/w/m;

.field private aly:Lcom/tencent/mm/plugin/base/a/az;

.field private alz:Lcom/tencent/mm/plugin/base/a/t;

.field private ya:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DB:Lcom/tencent/mm/ah/f;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/av;)Lcom/tencent/mm/ah/f;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DB:Lcom/tencent/mm/ah/f;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/ah/h;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/aw;-><init>(Lcom/tencent/mm/plugin/backup/model/av;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/h;-><init>(Lcom/tencent/mm/ah/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    int-to-long v3, p2

    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->ek()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    .line 167
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dq:Lcom/tencent/mm/storage/h;

    .line 168
    new-instance v0, Lcom/tencent/mm/storage/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dv:Lcom/tencent/mm/storage/ae;

    .line 170
    new-instance v0, Lcom/tencent/mm/storage/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/l;-><init>(Lcom/tencent/mm/ah/h;Lcom/tencent/mm/ah/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dr:Lcom/tencent/mm/storage/l;

    .line 172
    new-instance v0, Lcom/tencent/mm/storage/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dt:Lcom/tencent/mm/storage/z;

    .line 173
    new-instance v0, Lcom/tencent/mm/storage/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/p;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Du:Lcom/tencent/mm/storage/p;

    .line 179
    new-instance v0, Lcom/tencent/mm/storage/bm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bm;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dw:Lcom/tencent/mm/storage/bm;

    .line 181
    new-instance v0, Lcom/tencent/mm/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/s/g;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alj:Lcom/tencent/mm/s/g;

    .line 182
    new-instance v0, Lcom/tencent/mm/modelemoji/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/av;->ge()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelemoji/d;-><init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alk:Lcom/tencent/mm/modelemoji/d;

    .line 183
    new-instance v0, Lcom/tencent/mm/storage/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/d;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dx:Lcom/tencent/mm/storage/d;

    .line 185
    new-instance v0, Lcom/tencent/mm/q/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/q/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->aln:Lcom/tencent/mm/q/b;

    .line 187
    new-instance v0, Lcom/tencent/mm/modelqrcode/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelqrcode/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alo:Lcom/tencent/mm/modelqrcode/o;

    .line 189
    new-instance v0, Lcom/tencent/mm/j/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/j/v;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alp:Lcom/tencent/mm/j/v;

    .line 191
    new-instance v0, Lcom/tencent/mm/modelvoice/bs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/bs;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->acA:Lcom/tencent/mm/modelvoice/bs;

    .line 192
    new-instance v0, Lcom/tencent/mm/modelvideo/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v2, :cond_1

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/av;->DD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvideo/aa;-><init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ZN:Lcom/tencent/mm/modelvideo/aa;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alm:Lcom/tencent/mm/plugin/masssend/a/b;

    .line 198
    new-instance v0, Lcom/tencent/mm/ab/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/g;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->all:Lcom/tencent/mm/ab/g;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/bottle/a/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alt:Lcom/tencent/mm/plugin/bottle/a/b;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alu:Lcom/tencent/mm/plugin/shake/a/ae;

    .line 201
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/h;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alv:Lcom/tencent/mm/modelstat/h;

    .line 202
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/aj;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alw:Lcom/tencent/mm/modelfriend/aj;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/c/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/c/a/d;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->als:Lcom/tencent/mm/plugin/c/a/d;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/a/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/a/a/d;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alr:Lcom/tencent/mm/plugin/a/a/d;

    .line 205
    new-instance v0, Lcom/tencent/mm/w/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v2, :cond_2

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/av;->DD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "package/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/w/m;-><init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alx:Lcom/tencent/mm/w/m;

    .line 206
    new-instance v0, Lcom/tencent/mm/w/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->SN:Lcom/tencent/mm/w/b;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/readerapp/a/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alq:Lcom/tencent/mm/plugin/readerapp/a/b;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/base/a/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/az;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->aly:Lcom/tencent/mm/plugin/base/a/az;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/base/a/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/t;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alz:Lcom/tencent/mm/plugin/base/a/t;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/base/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v2, :cond_3

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/av;->DD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "openapi/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/n;-><init>(Lcom/tencent/mm/sdk/a/af;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alA:Lcom/tencent/mm/plugin/base/a/n;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/base/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alB:Lcom/tencent/mm/plugin/base/a/b;

    .line 213
    new-instance v0, Lcom/tencent/mm/l/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/l/j;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->JH:Lcom/tencent/mm/l/j;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/b/b;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alC:Lcom/tencent/mm/plugin/nearby/b/b;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ak;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alD:Lcom/tencent/mm/plugin/shake/a/ak;

    .line 216
    new-instance v0, Lcom/tencent/mm/storage/bn;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dq:Lcom/tencent/mm/storage/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bn;-><init>(Lcom/tencent/mm/storage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dy:Lcom/tencent/mm/storage/bn;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dy:Lcom/tencent/mm/storage/bn;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ax;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/ax;-><init>(Lcom/tencent/mm/plugin/backup/model/av;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bn;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dy:Lcom/tencent/mm/storage/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bn;->acd()V

    .line 226
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iput p3, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DD:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/model/av;->DE:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final fB()Z
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fG()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->fG()V

    .line 236
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DB:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DB:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/f;->fG()V

    .line 241
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DB:Lcom/tencent/mm/ah/f;

    .line 249
    :cond_1
    return-void
.end method

.method public final fM()Lcom/tencent/mm/ah/h;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->DA:Lcom/tencent/mm/ah/h;

    return-object v0
.end method

.method public final fN()Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dq:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final fQ()Lcom/tencent/mm/storage/l;
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dr:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method public final fS()Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dt:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method public final fT()Lcom/tencent/mm/storage/p;
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Du:Lcom/tencent/mm/storage/p;

    return-object v0
.end method

.method public final fU()Lcom/tencent/mm/storage/bm;
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dw:Lcom/tencent/mm/storage/bm;

    return-object v0
.end method

.method public final fV()Lcom/tencent/mm/storage/d;
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->Dx:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public final ga()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 508
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ge()Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lJ()Lcom/tencent/mm/modelemoji/d;
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alk:Lcom/tencent/mm/modelemoji/d;

    return-object v0
.end method

.method public final nF()Lcom/tencent/mm/s/g;
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alj:Lcom/tencent/mm/s/g;

    return-object v0
.end method

.method public final qP()Lcom/tencent/mm/modelvideo/aa;
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ZN:Lcom/tencent/mm/modelvideo/aa;

    return-object v0
.end method

.method public final vK()Lcom/tencent/mm/plugin/base/a/t;
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alz:Lcom/tencent/mm/plugin/base/a/t;

    return-object v0
.end method

.method public final vL()Lcom/tencent/mm/plugin/base/a/n;
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alA:Lcom/tencent/mm/plugin/base/a/n;

    return-object v0
.end method

.method public final vM()Lcom/tencent/mm/plugin/base/a/b;
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->ya:I

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->alB:Lcom/tencent/mm/plugin/base/a/b;

    return-object v0
.end method
