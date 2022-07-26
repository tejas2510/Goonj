.class public Ld/e/d/y/x;
.super Ljava/lang/Object;
.source "GetMetadataTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Ld/e/d/y/e0;

.field public e:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "Ld/e/d/y/d0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/d/y/d0;

.field public g:Ld/e/d/y/m0/c;


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/e0;",
            "Ld/e/a/b/i/k<",
            "Ld/e/d/y/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/e/d/y/x;->d:Ld/e/d/y/e0;

    .line 5
    iput-object p2, p0, Ld/e/d/y/x;->e:Ld/e/a/b/i/k;

    .line 6
    invoke-virtual {p1}, Ld/e/d/y/e0;->w()Ld/e/d/y/e0;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/d/y/e0;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/e/d/y/e0;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ld/e/d/y/x;->d:Ld/e/d/y/e0;

    invoke-virtual {p1}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object p1

    .line 8
    new-instance p2, Ld/e/d/y/m0/c;

    .line 9
    invoke-virtual {p1}, Ld/e/d/y/u;->a()Ld/e/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ld/e/d/y/u;->c()Ld/e/d/p/d0/b;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ld/e/d/y/u;->b()Ld/e/d/o/b/b;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ld/e/d/y/u;->i()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/e/d/y/m0/c;-><init>(Landroid/content/Context;Ld/e/d/p/d0/b;Ld/e/d/o/b/b;J)V

    iput-object p2, p0, Ld/e/d/y/x;->g:Ld/e/d/y/m0/c;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getMetadata() is not supported at the root of the bucket."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/y/n0/b;

    iget-object v1, p0, Ld/e/d/y/x;->d:Ld/e/d/y/e0;

    .line 2
    invoke-virtual {v1}, Ld/e/d/y/e0;->y()Ld/e/d/y/m0/h;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/y/x;->d:Ld/e/d/y/e0;

    invoke-virtual {v2}, Ld/e/d/y/e0;->n()Ld/e/d/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/e/d/y/n0/b;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;)V

    .line 3
    iget-object v1, p0, Ld/e/d/y/x;->g:Ld/e/d/y/m0/c;

    invoke-virtual {v1, v0}, Ld/e/d/y/m0/c;->d(Ld/e/d/y/n0/e;)V

    .line 4
    invoke-virtual {v0}, Ld/e/d/y/n0/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Ld/e/d/y/d0$b;

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->o()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Ld/e/d/y/x;->d:Ld/e/d/y/e0;

    invoke-direct {v1, v2, v3}, Ld/e/d/y/d0$b;-><init>(Lorg/json/JSONObject;Ld/e/d/y/e0;)V

    invoke-virtual {v1}, Ld/e/d/y/d0$b;->a()Ld/e/d/y/d0;

    move-result-object v1

    iput-object v1, p0, Ld/e/d/y/x;->f:Ld/e/d/y/d0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse resulting metadata. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GetMetadataTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v0, p0, Ld/e/d/y/x;->e:Ld/e/a/b/i/k;

    invoke-static {v1}, Ld/e/d/y/c0;->d(Ljava/lang/Throwable;)Ld/e/d/y/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/e/d/y/x;->e:Ld/e/a/b/i/k;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Ld/e/d/y/x;->f:Ld/e/d/y/d0;

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/n0/e;->a(Ld/e/a/b/i/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
