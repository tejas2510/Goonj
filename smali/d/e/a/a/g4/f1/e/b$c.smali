.class public Ld/e/a/a/g4/f1/e/b$c;
.super Ld/e/a/a/g4/f1/e/b$a;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/f1/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/util/UUID;

.field public g:[B


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Protection"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/e/a/a/g4/f1/e/b$a;-><init>(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q([B)[Ld/e/a/a/c4/p0/p;
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/a/c4/p0/p;

    .line 1
    new-instance v9, Ld/e/a/a/c4/p0/p;

    .line 2
    invoke-static {p0}, Ld/e/a/a/g4/f1/e/b$c;->r([B)[B

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ld/e/a/a/c4/p0/p;-><init>(ZLjava/lang/String;I[BII[B)V

    const/4 p0, 0x0

    aput-object v9, v0, p0

    return-object v0
.end method

.method public static r([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 3
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v1, v0}, Ld/e/a/a/g4/f1/e/b$c;->t([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Ld/e/a/a/g4/f1/e/b$c;->t([BII)V

    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0, v2}, Ld/e/a/a/g4/f1/e/b$c;->t([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 11
    invoke-static {p0, v0, v1}, Ld/e/a/a/g4/f1/e/b$c;->t([BII)V

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static t([BII)V
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 3
    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/a/g4/f1/e/a$a;

    iget-object v1, p0, Ld/e/a/a/g4/f1/e/b$c;->f:Ljava/util/UUID;

    iget-object v2, p0, Ld/e/a/a/g4/f1/e/b$c;->g:[B

    .line 2
    invoke-static {v1, v2}, Ld/e/a/a/c4/p0/l;->a(Ljava/util/UUID;[B)[B

    move-result-object v2

    iget-object v3, p0, Ld/e/a/a/g4/f1/e/b$c;->g:[B

    invoke-static {v3}, Ld/e/a/a/g4/f1/e/b$c;->q([B)[Ld/e/a/a/c4/p0/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/a/g4/f1/e/a$a;-><init>(Ljava/util/UUID;[B[Ld/e/a/a/c4/p0/p;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/e/a/a/g4/f1/e/b$c;->e:Z

    :cond_0
    return-void
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtectionHeader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/g4/f1/e/b$c;->e:Z

    const/4 v0, 0x0

    const-string v1, "SystemID"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/e/a/a/g4/f1/e/b$c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f1/e/b$c;->f:Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/f1/e/b$c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f1/e/b$c;->g:[B

    :cond_0
    return-void
.end method
