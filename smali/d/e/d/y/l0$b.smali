.class public Ld/e/d/y/l0$b;
.super Ld/e/d/y/f0$b;
.source "UploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/y/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/y/f0<",
        "Ld/e/d/y/l0$b;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Ld/e/d/y/d0;

.field public final synthetic f:Ld/e/d/y/l0;


# direct methods
.method public constructor <init>(Ld/e/d/y/l0;Ljava/lang/Exception;JLandroid/net/Uri;Ld/e/d/y/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/l0$b;->f:Ld/e/d/y/l0;

    .line 2
    invoke-direct {p0, p1, p2}, Ld/e/d/y/f0$b;-><init>(Ld/e/d/y/f0;Ljava/lang/Exception;)V

    .line 3
    iput-wide p3, p0, Ld/e/d/y/l0$b;->c:J

    .line 4
    iput-object p5, p0, Ld/e/d/y/l0$b;->d:Landroid/net/Uri;

    .line 5
    iput-object p6, p0, Ld/e/d/y/l0$b;->e:Ld/e/d/y/d0;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/d/y/l0$b;->c:J

    return-wide v0
.end method

.method public e()Ld/e/d/y/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/l0$b;->e:Ld/e/d/y/d0;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/l0$b;->f:Ld/e/d/y/l0;

    invoke-virtual {v0}, Ld/e/d/y/l0;->t0()J

    move-result-wide v0

    return-wide v0
.end method
