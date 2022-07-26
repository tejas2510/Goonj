.class public final Ld/d/b/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Flurry.ScreenTime: "

    .line 2
    iput-object v0, p0, Ld/d/b/j2;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld/d/b/j2;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/d/b/j2;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Ld/d/b/j2;->d:J

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/b/j2;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld/d/b/j2;->f:Z

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Ld/d/b/j2;->g:J

    .line 9
    iput-wide p1, p0, Ld/d/b/j2;->h:J

    return-void
.end method
