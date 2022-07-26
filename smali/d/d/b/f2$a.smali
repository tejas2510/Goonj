.class public final Ld/d/b/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/h2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/f2;


# direct methods
.method public constructor <init>(Ld/d/b/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/f2$a;->a:Ld/d/b/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/f2$a;->a:Ld/d/b/f2;

    invoke-static {v0}, Ld/d/b/f2;->k(Ld/d/b/f2;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/f2$a;->a:Ld/d/b/f2;

    invoke-static {v0}, Ld/d/b/f2;->j(Ld/d/b/f2;)Ld/d/b/t2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/f2$a;->a:Ld/d/b/f2;

    invoke-static {v0}, Ld/d/b/f2;->j(Ld/d/b/f2;)Ld/d/b/t2;

    move-result-object v1

    invoke-interface {v1, p1}, Ld/d/b/t2;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/b/f2;->h(Ld/d/b/f2;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/f2$a;->a:Ld/d/b/f2;

    invoke-static {v0}, Ld/d/b/f2;->g(Ld/d/b/f2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/f2$a;->a:Ld/d/b/f2;

    invoke-static {v0}, Ld/d/b/f2;->i(Ld/d/b/f2;)Ld/d/b/t2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/f2$a;->a:Ld/d/b/f2;

    invoke-static {v0}, Ld/d/b/f2;->i(Ld/d/b/f2;)Ld/d/b/t2;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/f2$a;->a:Ld/d/b/f2;

    invoke-static {v1}, Ld/d/b/f2;->g(Ld/d/b/f2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ld/d/b/t2;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
