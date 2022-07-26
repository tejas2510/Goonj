.class public final Ld/d/b/a$b;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/a/f;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ld/d/a/f;Ljava/util/Map;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$b;->j:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$b;->f:Ld/d/a/f;

    iput-object p3, p0, Ld/d/b/a$b;->g:Ljava/util/Map;

    iput-wide p4, p0, Ld/d/b/a$b;->h:J

    iput-wide p6, p0, Ld/d/b/a$b;->i:J

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/d/b/a$b;->f:Ld/d/a/f;

    iget-object v1, v0, Ld/d/a/f;->k0:Ljava/lang/String;

    sget-object v2, Ld/d/b/e5$a;->h:Ld/d/b/e5$a;

    iget-object v3, p0, Ld/d/b/a$b;->g:Ljava/util/Map;

    iget-wide v6, p0, Ld/d/b/a$b;->h:J

    iget-wide v8, p0, Ld/d/b/a$b;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Ld/d/b/d5;->h(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;ZZJJ)Ld/d/a/g;

    return-void
.end method
