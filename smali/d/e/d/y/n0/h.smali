.class public Ld/e/d/y/n0/h;
.super Ld/e/d/y/n0/f;
.source "ResumableUploadCancelRequest.java"


# static fields
.field public static n:Z = false


# instance fields
.field public final o:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/e/d/y/m0/h;Ld/e/d/h;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/d/y/n0/f;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Ld/e/d/y/n0/h;->n:Z

    .line 3
    iput-object p3, p0, Ld/e/d/y/n0/h;->o:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 4
    invoke-super {p0, p1, p2}, Ld/e/d/y/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "cancel"

    .line 5
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
    iget-object v0, p0, Ld/e/d/y/n0/h;->o:Landroid/net/Uri;

    return-object v0
.end method
