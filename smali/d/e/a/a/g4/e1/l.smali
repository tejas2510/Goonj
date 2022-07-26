.class public final Ld/e/a/a/g4/e1/l;
.super Ljava/lang/Object;
.source "HlsManifest.java"


# instance fields
.field public final a:Ld/e/a/a/g4/e1/u/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ld/e/a/a/g4/e1/u/h;

.field public final c:Ld/e/a/a/g4/e1/u/g;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/e1/u/h;Ld/e/a/a/g4/e1/u/g;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/l;->b:Ld/e/a/a/g4/e1/u/h;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/e1/l;->c:Ld/e/a/a/g4/e1/u/g;

    .line 4
    new-instance p2, Ld/e/a/a/g4/e1/u/f;

    iget-object v1, p1, Ld/e/a/a/g4/e1/u/i;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/e/a/a/g4/e1/u/i;->b:Ljava/util/List;

    iget-object v3, p1, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    iget-object v4, p1, Ld/e/a/a/g4/e1/u/h;->g:Ljava/util/List;

    iget-object v5, p1, Ld/e/a/a/g4/e1/u/h;->h:Ljava/util/List;

    iget-object v6, p1, Ld/e/a/a/g4/e1/u/h;->i:Ljava/util/List;

    iget-object v7, p1, Ld/e/a/a/g4/e1/u/h;->j:Ljava/util/List;

    iget-object v8, p1, Ld/e/a/a/g4/e1/u/h;->k:Ld/e/a/a/m2;

    iget-object v9, p1, Ld/e/a/a/g4/e1/u/h;->l:Ljava/util/List;

    iget-boolean v10, p1, Ld/e/a/a/g4/e1/u/i;->c:Z

    iget-object v11, p1, Ld/e/a/a/g4/e1/u/h;->m:Ljava/util/Map;

    iget-object v12, p1, Ld/e/a/a/g4/e1/u/h;->n:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Ld/e/a/a/g4/e1/u/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld/e/a/a/m2;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Ld/e/a/a/g4/e1/l;->a:Ld/e/a/a/g4/e1/u/f;

    return-void
.end method
