.class public Ld/e/d/y/n0/i;
.super Ld/e/d/y/n0/f;
.source "ResumableUploadQueryRequest.java"


# instance fields
.field public final n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ld/e/d/y/m0/h;Ld/e/d/h;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/d/y/n0/f;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;)V

    .line 2
    iput-object p3, p0, Ld/e/d/y/n0/i;->n:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 3
    invoke-super {p0, p1, p2}, Ld/e/d/y/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "query"

    .line 4
    invoke-super {p0, p1, p2}, Ld/e/d/y/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public v()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/n0/i;->n:Landroid/net/Uri;

    return-object v0
.end method
