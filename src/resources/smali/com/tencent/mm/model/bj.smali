.class final Lcom/tencent/mm/model/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/n;


# instance fields
.field final synthetic EL:Lcom/tencent/mm/model/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/tencent/mm/model/bj;->EL:Lcom/tencent/mm/model/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/storage/k;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x21

    const/16 v6, 0x1f

    const/4 v1, 0x0

    .line 1185
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 1191
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    .line 1194
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1195
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    .line 1197
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1198
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aC(Ljava/lang/String;)V

    .line 1200
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->fb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1201
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aD(Ljava/lang/String;)V

    .line 1205
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1206
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->Y(I)V

    .line 1207
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aD(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aC(Ljava/lang/String;)V

    .line 1245
    :cond_5
    :goto_0
    return-void

    .line 1215
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1216
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->es()V

    .line 1217
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->ag(I)V

    .line 1221
    :cond_7
    sget-object v3, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 1222
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1223
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/k;->Y(I)V

    .line 1229
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eK()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1231
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eq()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->Y(I)V

    .line 1236
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1237
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "update official account helper showhead %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/k;->Y(I)V

    .line 1242
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1243
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/k;->Y(I)V

    goto :goto_0

    .line 1221
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
