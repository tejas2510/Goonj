.class public final synthetic Ld/e/a/b/f/d/wl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/b/f/d/bm;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/f/d/bm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/wl;->d:Ld/e/a/b/f/d/bm;

    iput-object p2, p0, Ld/e/a/b/f/d/wl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/wl;->d:Ld/e/a/b/f/d/bm;

    iget-object v1, p0, Ld/e/a/b/f/d/wl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/bm;->h(Ljava/lang/String;)V

    return-void
.end method
