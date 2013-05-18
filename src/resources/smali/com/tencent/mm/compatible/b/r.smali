.class final Lcom/tencent/mm/compatible/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/b/p;Lcom/tencent/mm/compatible/b/b;Lcom/tencent/mm/compatible/b/a;Lcom/tencent/mm/compatible/b/m;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    :try_start_0
    const-string v0, "voip"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    move v0, v1

    .line 234
    :goto_0
    return v0

    .line 19
    :cond_0
    const-string v0, ".voip.cpu.armv7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, ".voip.cpu.armv7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/b/p;->CQ:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/b/p;->CP:Z

    .line 23
    :cond_1
    const-string v0, ".voip.cpu.armv6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    const-string v0, ".voip.cpu.armv6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/b/p;->CR:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/b/p;->CP:Z

    .line 29
    :cond_2
    const-string v0, ".voip.camera.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    const-string v0, ".voip.camera.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cb:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ca:Z

    .line 33
    :cond_3
    const-string v0, ".voip.camera.surface"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    const-string v0, ".voip.camera.surface"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cd:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cc:Z

    .line 37
    :cond_4
    const-string v0, ".voip.camera.format"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    const-string v0, ".voip.camera.format"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cf:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ce:Z

    .line 43
    :cond_5
    const-string v0, ".voip.camera.back.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.back.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->Ct:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    .line 47
    :cond_6
    const-string v0, ".voip.camera.back.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.back.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->bt:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    .line 51
    :cond_7
    const-string v0, ".voip.camera.back.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.back.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->Cu:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    .line 55
    :cond_8
    const-string v0, ".voip.camera.back.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 56
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.back.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->Cv:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    .line 59
    :cond_9
    const-string v0, ".voip.camera.back.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.back.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->Cw:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    .line 63
    :cond_a
    const-string v0, ".voip.camera.back.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 64
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.back.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->width:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    .line 67
    :cond_b
    const-string v0, ".voip.camera.back.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 68
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.back.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->height:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    .line 73
    :cond_c
    const-string v0, ".voip.camera.front.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 74
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.front.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->Ct:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    .line 77
    :cond_d
    const-string v0, ".voip.camera.front.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 78
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.front.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->bt:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    .line 81
    :cond_e
    const-string v0, ".voip.camera.front.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 82
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.front.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->Cu:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    .line 85
    :cond_f
    const-string v0, ".voip.camera.front.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 86
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.front.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->Cv:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    .line 89
    :cond_10
    const-string v0, ".voip.camera.front.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 90
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.front.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->Cw:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    .line 93
    :cond_11
    const-string v0, ".voip.camera.front.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 94
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.front.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->width:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    .line 97
    :cond_12
    const-string v0, ".voip.camera.front.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 98
    iget-object v4, p2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    const-string v0, ".voip.camera.front.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/b/c;->height:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    .line 103
    :cond_13
    const-string v0, ".voip.camera.videorecord.frotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 104
    const-string v0, ".voip.camera.videorecord.frotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cl:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    .line 107
    :cond_14
    const-string v0, ".voip.camera.videorecord.forientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 108
    const-string v0, ".voip.camera.videorecord.forientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cm:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    .line 111
    :cond_15
    const-string v0, ".voip.camera.videorecord.brotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 112
    const-string v0, ".voip.camera.videorecord.brotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cn:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    .line 115
    :cond_16
    const-string v0, ".voip.camera.videorecord.borientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 116
    const-string v0, ".voip.camera.videorecord.borientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Co:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    .line 120
    :cond_17
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 121
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cq:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cr:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    .line 126
    :cond_18
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 127
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cs:I

    .line 130
    :cond_19
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 131
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cp:I

    .line 134
    :cond_1a
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 135
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cq:I

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Cr:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/b/b;->Ck:Z

    .line 140
    :cond_1b
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 141
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cs:I

    .line 144
    :cond_1c
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 145
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/b/b;->Cp:I

    .line 149
    :cond_1d
    const-string v0, ".voip.audio.streamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 150
    const-string v0, ".voip.audio.streamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BR:I

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    .line 153
    :cond_1e
    const-string v0, ".voip.audio.smode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 154
    const-string v0, ".voip.audio.smode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BS:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    .line 157
    :cond_1f
    const-string v0, ".voip.audio.omode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 158
    const-string v0, ".voip.audio.omode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BT:I

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    .line 161
    :cond_20
    const-string v0, ".voip.audio.ospeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 162
    const-string v0, ".voip.audio.ospeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BU:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    .line 165
    :cond_21
    const-string v0, ".voip.audio.operating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 166
    const-string v0, ".voip.audio.operating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BV:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    .line 170
    :cond_22
    const-string v0, ".voip.audio.moperating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 171
    const-string v0, ".voip.audio.moperating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BW:I

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    .line 175
    :cond_23
    const-string v0, ".voip.audio.mstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 176
    const-string v0, ".voip.audio.mstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BX:I

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    .line 180
    :cond_24
    const-string v0, ".voip.audio.recordmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 181
    const-string v0, ".voip.audio.recordmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BY:I

    .line 184
    :cond_25
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 185
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BZ:I

    .line 188
    :cond_26
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/compatible/b/m;->CH:Z

    .line 190
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CI:I

    .line 191
    const-string v0, "tiger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commonInfo.hasCommonInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p4, Lcom/tencent/mm/compatible/b/m;->CH:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "tiger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commonInfo.disableJs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p4, Lcom/tencent/mm/compatible/b/m;->CI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_27
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 196
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/b/a;->BZ:I

    .line 199
    :cond_28
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 200
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->Cz:I

    .line 202
    :cond_29
    const-string v0, ".voip.common.stopbluetoothbr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 203
    const-string v0, ".voip.common.stopbluetoothbr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CA:I

    .line 205
    :cond_2a
    const-string v0, ".voip.common.stopbluetoothbu"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 206
    const-string v0, ".voip.common.stopbluetoothbu"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CB:I

    .line 209
    :cond_2b
    const-string v0, ".voip.common.setbluetoothscoon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 210
    const-string v0, ".voip.common.setbluetoothscoon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CD:I

    .line 212
    :cond_2c
    const-string v0, ".voip.common.startbluetoothsco"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 213
    const-string v0, ".voip.common.startbluetoothsco"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CC:I

    .line 216
    :cond_2d
    const-string v0, ".voip.common.voicesearchfastmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 217
    const-string v0, ".voip.common.voicesearchfastmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CE:I

    .line 219
    :cond_2e
    const-string v0, ".voip.common.pcmreadmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 220
    const-string v0, ".voip.common.pcmreadmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CG:I

    .line 222
    :cond_2f
    const-string v0, ".voip.common.pcmbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 223
    const-string v0, ".voip.common.pcmbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CF:I

    .line 225
    :cond_30
    const-string v0, ".voip.common.app"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 226
    const-string v0, ".voip.common.app"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CJ:I

    .line 228
    :cond_31
    const-string v0, ".voip.common.vmfd"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 229
    const-string v0, ".voip.common.vmfd"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/b/m;->CK:I

    .line 231
    :cond_32
    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "js "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->Cz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopBluetoothInBR "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->CA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopBluetoothInBU "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->CB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setBluetoothScoOn "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->CD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startBluetoothSco "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->CC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voiceSearchFastMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->CE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pcmReadMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->CG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pcmBufferRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->CF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audioPrePro "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->CJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voicemsgfd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/b/m;->CK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 232
    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method
