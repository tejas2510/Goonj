.class public Ld/e/d/y/t$a;
.super Ld/e/d/y/f0$b;
.source "FileDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/y/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/y/f0<",
        "Ld/e/d/y/t$a;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final synthetic d:Ld/e/d/y/t;


# direct methods
.method public constructor <init>(Ld/e/d/y/t;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/t$a;->d:Ld/e/d/y/t;

    .line 2
    invoke-direct {p0, p1, p2}, Ld/e/d/y/f0$b;-><init>(Ld/e/d/y/f0;Ljava/lang/Exception;)V

    .line 3
    iput-wide p3, p0, Ld/e/d/y/t$a;->c:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/d/y/t$a;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/t$a;->d:Ld/e/d/y/t;

    invoke-virtual {v0}, Ld/e/d/y/t;->q0()J

    move-result-wide v0

    return-wide v0
.end method
