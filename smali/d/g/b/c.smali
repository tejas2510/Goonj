.class public final synthetic Ld/g/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/g/b/k$c;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lh/a/e/a/j$d;


# direct methods
.method public synthetic constructor <init>(Ld/g/b/k$c;Ljava/util/Map;Lh/a/e/a/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/b/c;->d:Ld/g/b/k$c;

    iput-object p2, p0, Ld/g/b/c;->e:Ljava/util/Map;

    iput-object p3, p0, Ld/g/b/c;->f:Lh/a/e/a/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/g/b/c;->d:Ld/g/b/k$c;

    iget-object v1, p0, Ld/g/b/c;->e:Ljava/util/Map;

    iget-object v2, p0, Ld/g/b/c;->f:Lh/a/e/a/j$d;

    invoke-virtual {v0, v1, v2}, Ld/g/b/k$c;->Q(Ljava/util/Map;Lh/a/e/a/j$d;)V

    return-void
.end method
