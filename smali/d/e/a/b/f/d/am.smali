.class public final Ld/e/a/b/f/d/am;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/f/d/xj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/b/f/d/am;->g:Z

    iput-boolean v0, p0, Ld/e/a/b/f/d/am;->h:Z

    iput-boolean v0, p0, Ld/e/a/b/f/d/am;->i:Z

    iput-wide p1, p0, Ld/e/a/b/f/d/am;->a:J

    iput-boolean p3, p0, Ld/e/a/b/f/d/am;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/am;->b:Ljava/util/List;

    return-void
.end method
