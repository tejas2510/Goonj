.class public final Ld/e/a/a/d4/r$a;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/d4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/d4/t;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Ld/e/a/a/m2;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Ld/e/a/a/d4/t;Landroid/media/MediaFormat;Ld/e/a/a/m2;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/d4/r$a;->a:Ld/e/a/a/d4/t;

    .line 3
    iput-object p2, p0, Ld/e/a/a/d4/r$a;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p3, p0, Ld/e/a/a/d4/r$a;->c:Ld/e/a/a/m2;

    .line 5
    iput-object p4, p0, Ld/e/a/a/d4/r$a;->d:Landroid/view/Surface;

    .line 6
    iput-object p5, p0, Ld/e/a/a/d4/r$a;->e:Landroid/media/MediaCrypto;

    .line 7
    iput p6, p0, Ld/e/a/a/d4/r$a;->f:I

    return-void
.end method

.method public static a(Ld/e/a/a/d4/t;Landroid/media/MediaFormat;Ld/e/a/a/m2;Landroid/media/MediaCrypto;)Ld/e/a/a/d4/r$a;
    .locals 8

    .line 1
    new-instance v7, Ld/e/a/a/d4/r$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/d4/r$a;-><init>(Ld/e/a/a/d4/t;Landroid/media/MediaFormat;Ld/e/a/a/m2;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method

.method public static b(Ld/e/a/a/d4/t;Landroid/media/MediaFormat;Ld/e/a/a/m2;Landroid/view/Surface;Landroid/media/MediaCrypto;)Ld/e/a/a/d4/r$a;
    .locals 8

    .line 1
    new-instance v7, Ld/e/a/a/d4/r$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/d4/r$a;-><init>(Ld/e/a/a/d4/t;Landroid/media/MediaFormat;Ld/e/a/a/m2;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
