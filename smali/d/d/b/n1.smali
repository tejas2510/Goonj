.class public final Ld/d/b/n1;
.super Ld/d/b/q1;
.source "SourceFile"


# static fields
.field public static l:Ljava/lang/String;


# instance fields
.field public m:Ljavax/net/ssl/HttpsURLConnection;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/b/q1;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/q1;->d:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flurry-Config/1.0 (Android "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld/d/b/n1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ld/d/b/q1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 4
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 5
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Ld/d/b/n1;->l:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 9
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/16 v0, 0x4d2

    .line 10
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 12
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Ld/d/b/i2;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/q1;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v0, p0, Ld/d/b/q1;->f:Ljava/lang/String;

    invoke-static {v0}, Ld/d/b/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 19
    :cond_0
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_3

    .line 20
    iget-object v1, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Content-Signature"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/n1;->n:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "ETag"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/q1;->j:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/d/b/n1;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ETag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/q1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpTransport"

    invoke-static {v2, v1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Ld/d/b/q1;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/d/b/n1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Ld/d/b/d1;->b:Ld/d/b/d1;

    iput-object v0, p0, Ld/d/b/q1;->e:Ld/d/b/d1;

    const-string v0, "Empty 304 payload; No Change."

    .line 25
    invoke-static {v2, v0}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ld/d/b/d1;

    sget-object v1, Ld/d/b/d1$a;->h:Ld/d/b/d1$a;

    const-string v3, "GUID Signature Error."

    invoke-direct {v0, v1, v3}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/b/q1;->e:Ld/d/b/d1;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authentication error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/q1;->e:Ld/d/b/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 29
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server response code is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 32
    :cond_5
    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/n1;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/d/b/n1;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/b/n1;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/b/q1;->h:Ljava/lang/String;

    iget-object v2, p0, Ld/d/b/q1;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, v2}, Ld/d/b/s1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/d/b/q1;->h:Ljava/lang/String;

    iget-object v2, p0, Ld/d/b/q1;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1, v2}, Ld/d/b/s1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "HttpTransport"

    const-string v0, "Incorrect signature for response."

    .line 5
    invoke-static {p1, v0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/n1;->m:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/q1;->d:Ljava/lang/String;

    const-string v1, "https://cfg.flurry.com/sdk/v1/config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HttpTransport"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Content-Signature is empty."

    .line 2
    invoke-static {v1, p1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, ";"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    const-string v6, "="

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    .line 7
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "keyid"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/d/b/q1;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Error to get keyid from Signature."

    .line 10
    invoke-static {v1, p1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_3
    sget-object p1, Ld/d/b/t1;->a:Ljava/util/Map;

    iget-object v3, p0, Ld/d/b/q1;->g:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/d/b/q1;->h:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Signature keyid: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/d/b/q1;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/q1;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ld/d/b/q1;->h:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "Unknown keyid from Signature."

    .line 14
    invoke-static {v1, p1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const-string p1, "sha256ecdsa"

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Ld/d/b/n1;->o:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "sha256rsa"

    .line 16
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/d/b/q1;->i:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Error to get rsa from Signature."

    .line 18
    invoke-static {v1, p1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Signature rsa: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/d/b/q1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
