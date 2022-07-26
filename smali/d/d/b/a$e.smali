.class public final Ld/d/b/a$e;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$e;->l:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$e;->f:Ljava/lang/String;

    iput-wide p3, p0, Ld/d/b/a$e;->g:J

    iput-object p5, p0, Ld/d/b/a$e;->h:Ljava/lang/String;

    iput-object p6, p0, Ld/d/b/a$e;->i:Ljava/lang/String;

    iput-object p7, p0, Ld/d/b/a$e;->j:Ljava/lang/Throwable;

    iput-object p8, p0, Ld/d/b/a$e;->k:Ljava/util/Map;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld/d/b/v8;->g:Ld/d/b/c;

    .line 3
    iget-object v2, p0, Ld/d/b/a$e;->f:Ljava/lang/String;

    iget-wide v3, p0, Ld/d/b/a$e;->g:J

    iget-object v5, p0, Ld/d/b/a$e;->h:Ljava/lang/String;

    iget-object v6, p0, Ld/d/b/a$e;->i:Ljava/lang/String;

    iget-object v7, p0, Ld/d/b/a$e;->j:Ljava/lang/Throwable;

    iget-object v9, p0, Ld/d/b/a$e;->k:Ljava/util/Map;

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v1 .. v9}, Ld/d/b/c;->y(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
