.class public Ld/e/d/y/z;
.super Ljava/lang/Object;
.source "ListTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/d/y/e0;

.field public final e:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "Ld/e/d/y/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/e/d/y/m0/c;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;Ljava/lang/Integer;Ljava/lang/String;Ld/e/a/b/i/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/e0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ld/e/a/b/i/k<",
            "Ld/e/d/y/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/e/d/y/z;->d:Ld/e/d/y/e0;

    .line 5
    iput-object p2, p0, Ld/e/d/y/z;->h:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Ld/e/d/y/z;->g:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ld/e/d/y/z;->e:Ld/e/a/b/i/k;

    .line 8
    invoke-virtual {p1}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object p1

    .line 9
    new-instance p2, Ld/e/d/y/m0/c;

    .line 10
    invoke-virtual {p1}, Ld/e/d/y/u;->a()Ld/e/d/h;

    move-result-object p3

    invoke-virtual {p3}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ld/e/d/y/u;->c()Ld/e/d/p/d0/b;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ld/e/d/y/u;->b()Ld/e/d/o/b/b;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ld/e/d/y/u;->i()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/e/d/y/m0/c;-><init>(Landroid/content/Context;Ld/e/d/p/d0/b;Ld/e/d/o/b/b;J)V

    iput-object p2, p0, Ld/e/d/y/z;->f:Ld/e/d/y/m0/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ld/e/d/y/n0/d;

    iget-object v1, p0, Ld/e/d/y/z;->d:Ld/e/d/y/e0;

    .line 2
    invoke-virtual {v1}, Ld/e/d/y/e0;->y()Ld/e/d/y/m0/h;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/y/z;->d:Ld/e/d/y/e0;

    invoke-virtual {v2}, Ld/e/d/y/e0;->n()Ld/e/d/h;

    move-result-object v2

    iget-object v3, p0, Ld/e/d/y/z;->h:Ljava/lang/Integer;

    iget-object v4, p0, Ld/e/d/y/z;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/d/y/n0/d;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/e/d/y/z;->f:Ld/e/d/y/m0/c;

    invoke-virtual {v1, v0}, Ld/e/d/y/m0/c;->d(Ld/e/d/y/n0/e;)V

    .line 4
    invoke-virtual {v0}, Ld/e/d/y/n0/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/e/d/y/z;->d:Ld/e/d/y/e0;

    invoke-virtual {v1}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object v1

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->o()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Ld/e/d/y/y;->a(Ld/e/d/y/u;Lorg/json/JSONObject;)Ld/e/d/y/y;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response body. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ListTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v0, p0, Ld/e/d/y/z;->e:Ld/e/a/b/i/k;

    invoke-static {v1}, Ld/e/d/y/c0;->d(Ljava/lang/Throwable;)Ld/e/d/y/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Ld/e/d/y/z;->e:Ld/e/a/b/i/k;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v2, v1}, Ld/e/d/y/n0/e;->a(Ld/e/a/b/i/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
