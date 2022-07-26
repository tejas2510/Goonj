.class public final Ld/d/b/a$f;
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
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Throwable;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$f;->k:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$f;->f:Ljava/lang/String;

    iput-wide p3, p0, Ld/d/b/a$f;->g:J

    iput-object p5, p0, Ld/d/b/a$f;->h:Ljava/lang/String;

    iput-object p6, p0, Ld/d/b/a$f;->i:Ljava/lang/Throwable;

    iput-object p7, p0, Ld/d/b/a$f;->j:Ljava/util/Map;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Ld/d/b/f9;->a()Ljava/util/Map;

    move-result-object v7

    .line 2
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/d/b/v8;->g:Ld/d/b/c;

    .line 4
    iget-object v1, p0, Ld/d/b/a$f;->f:Ljava/lang/String;

    iget-wide v2, p0, Ld/d/b/a$f;->g:J

    iget-object v4, p0, Ld/d/b/a$f;->h:Ljava/lang/String;

    iget-object v5, p0, Ld/d/b/a$f;->i:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld/d/b/a$f;->i:Ljava/lang/Throwable;

    iget-object v8, p0, Ld/d/b/a$f;->j:Ljava/util/Map;

    invoke-virtual/range {v0 .. v8}, Ld/d/b/c;->y(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
