.class public Ld/e/d/y/i0$d;
.super Ld/e/d/y/f0$b;
.source "StreamDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/y/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/y/f0<",
        "Ld/e/d/y/i0$d;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final synthetic d:Ld/e/d/y/i0;


# direct methods
.method public constructor <init>(Ld/e/d/y/i0;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/i0$d;->d:Ld/e/d/y/i0;

    .line 2
    invoke-direct {p0, p1, p2}, Ld/e/d/y/f0$b;-><init>(Ld/e/d/y/f0;Ljava/lang/Exception;)V

    .line 3
    iput-wide p3, p0, Ld/e/d/y/i0$d;->c:J

    return-void
.end method
