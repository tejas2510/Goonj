.class public Ld/e/d/y/k0;
.super Ljava/lang/Object;
.source "UpdateMetadataTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ld/e/d/y/e0;

.field public final e:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "Ld/e/d/y/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/e/d/y/d0;

.field public g:Ld/e/d/y/d0;

.field public h:Ld/e/d/y/m0/c;


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;Ld/e/d/y/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/e0;",
            "Ld/e/a/b/i/k<",
            "Ld/e/d/y/d0;",
            ">;",
            "Ld/e/d/y/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/d/y/k0;->g:Ld/e/d/y/d0;

    .line 3
    iput-object p1, p0, Ld/e/d/y/k0;->d:Ld/e/d/y/e0;

    .line 4
    iput-object p2, p0, Ld/e/d/y/k0;->e:Ld/e/a/b/i/k;

    .line 5
    iput-object p3, p0, Ld/e/d/y/k0;->f:Ld/e/d/y/d0;

    .line 6
    invoke-virtual {p1}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object p1

    .line 7
    new-instance p2, Ld/e/d/y/m0/c;

    .line 8
    invoke-virtual {p1}, Ld/e/d/y/u;->a()Ld/e/d/h;

    move-result-object p3

    invoke-virtual {p3}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ld/e/d/y/u;->c()Ld/e/d/p/d0/b;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ld/e/d/y/u;->b()Ld/e/d/o/b/b;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ld/e/d/y/u;->j()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/e/d/y/m0/c;-><init>(Landroid/content/Context;Ld/e/d/p/d0/b;Ld/e/d/o/b/b;J)V

    iput-object p2, p0, Ld/e/d/y/k0;->h:Ld/e/d/y/m0/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/y/n0/k;

    iget-object v1, p0, Ld/e/d/y/k0;->d:Ld/e/d/y/e0;

    .line 2
    invoke-virtual {v1}, Ld/e/d/y/e0;->y()Ld/e/d/y/m0/h;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/y/k0;->d:Ld/e/d/y/e0;

    .line 3
    invoke-virtual {v2}, Ld/e/d/y/e0;->n()Ld/e/d/h;

    move-result-object v2

    iget-object v3, p0, Ld/e/d/y/k0;->f:Ld/e/d/y/d0;

    .line 4
    invoke-virtual {v3}, Ld/e/d/y/d0;->q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/e/d/y/n0/k;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Ld/e/d/y/k0;->h:Ld/e/d/y/m0/c;

    invoke-virtual {v1, v0}, Ld/e/d/y/m0/c;->d(Ld/e/d/y/n0/e;)V

    .line 6
    invoke-virtual {v0}, Ld/e/d/y/n0/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Ld/e/d/y/d0$b;

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->o()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Ld/e/d/y/k0;->d:Ld/e/d/y/e0;

    invoke-direct {v1, v2, v3}, Ld/e/d/y/d0$b;-><init>(Lorg/json/JSONObject;Ld/e/d/y/e0;)V

    invoke-virtual {v1}, Ld/e/d/y/d0$b;->a()Ld/e/d/y/d0;

    move-result-object v1

    iput-object v1, p0, Ld/e/d/y/k0;->g:Ld/e/d/y/d0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse a valid JSON object from resulting metadata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ld/e/d/y/n0/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpdateMetadataTask"

    .line 10
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iget-object v0, p0, Ld/e/d/y/k0;->e:Ld/e/a/b/i/k;

    invoke-static {v1}, Ld/e/d/y/c0;->d(Ljava/lang/Throwable;)Ld/e/d/y/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/e/d/y/k0;->e:Ld/e/a/b/i/k;

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Ld/e/d/y/k0;->g:Ld/e/d/y/d0;

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/n0/e;->a(Ld/e/a/b/i/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
