.class public final Ld/e/a/b/f/d/gl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/b/f/d/il;

.field public final synthetic e:Ld/e/a/b/f/d/hl;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/hl;Ld/e/a/b/f/d/il;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/gl;->e:Ld/e/a/b/f/d/hl;

    iput-object p2, p0, Ld/e/a/b/f/d/gl;->d:Ld/e/a/b/f/d/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/gl;->e:Ld/e/a/b/f/d/hl;

    iget-object v0, v0, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget-object v0, v0, Ld/e/a/b/f/d/kl;->g:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/e/a/b/f/d/gl;->e:Ld/e/a/b/f/d/hl;

    iget-object v1, v1, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget-object v1, v1, Ld/e/a/b/f/d/kl;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/a/b/f/d/gl;->d:Ld/e/a/b/f/d/il;

    iget-object v2, p0, Ld/e/a/b/f/d/gl;->e:Ld/e/a/b/f/d/hl;

    iget-object v2, v2, Ld/e/a/b/f/d/hl;->a:Ld/e/a/b/f/d/kl;

    iget-object v2, v2, Ld/e/a/b/f/d/kl;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneAuthProvider$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ld/e/a/b/f/d/il;->a(Lcom/google/firebase/auth/PhoneAuthProvider$a;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
