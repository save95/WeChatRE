.class final Lcom/tencent/mm/ui/tools/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# static fields
.field private static cWu:Ljava/util/regex/Pattern;

.field private static cWv:Ljava/util/regex/Pattern;


# instance fields
.field private cWw:Ljava/lang/String;

.field private cWx:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private imagePath:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-string v0, "image/[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/ff;->cWu:Ljava/util/regex/Pattern;

    .line 87
    const-string v0, "filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/ff;->cWv:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ff;->context:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ff;->imageUrl:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ff;->cWx:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->context:Landroid/content/Context;

    const v1, 0x7f070659

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->cWw:Ljava/lang/String;

    .line 185
    :cond_0
    :goto_0
    return v7

    .line 121
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->imageUrl:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/o;->Ad()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 127
    :goto_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ff;->imageUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 128
    const-string v3, "http.keepAlive"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    const-string v3, "Cookie"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ff;->cWx:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->context:Landroid/content/Context;

    const v2, 0x7f07065a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->cWw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 173
    :goto_2
    :try_start_1
    const-string v3, "MicroMsg.WebViewUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveImage2SD error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->context:Landroid/content/Context;

    const v3, 0x7f07065a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->cWw:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 175
    if-eqz v2, :cond_2

    .line 179
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 181
    :cond_2
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 124
    :cond_3
    :try_start_3
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 178
    :goto_3
    if-eqz v3, :cond_4

    .line 179
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 181
    :cond_4
    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    :cond_5
    :goto_4
    throw v0

    .line 140
    :cond_6
    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 142
    sget-object v3, Lcom/tencent/mm/ui/tools/ff;->cWu:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 144
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 148
    const-string v3, "Content-Disposition"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 149
    sget-object v4, Lcom/tencent/mm/ui/tools/ff;->cWv:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 151
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 155
    new-instance v0, Lcom/tencent/mm/ui/tools/cw;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ff;->imageUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/cw;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/cw;->mPath:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 157
    if-ne v3, v5, :cond_9

    const-string v0, "jpg"

    .line 159
    :cond_8
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cv;->vA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->imagePath:Ljava/lang/String;

    .line 161
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v3

    .line 162
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->imagePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 163
    const/16 v0, 0x2000

    :try_start_7
    new-array v0, v0, [B

    .line 165
    :goto_7
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v5, :cond_a

    .line 166
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    .line 172
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 157
    :cond_9
    :try_start_8
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cw;->mPath:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    goto :goto_6

    .line 169
    :cond_a
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->context:Landroid/content/Context;

    const v1, 0x7f07056f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/tools/cv;->akr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->cWw:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ff;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->h(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 171
    if-eqz v3, :cond_b

    .line 179
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 181
    :cond_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_4

    .line 177
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    .line 172
    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public final iE()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ff;->cWw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ff;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ff;->cWw:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
