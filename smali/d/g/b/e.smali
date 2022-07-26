.class public final synthetic Ld/g/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh/a/e/a/j$d;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lh/a/e/a/j$d;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/b/e;->d:Lh/a/e/a/j$d;

    iput-object p2, p0, Ld/g/b/e;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/g/b/e;->d:Lh/a/e/a/j$d;

    iget-object v1, p0, Ld/g/b/e;->e:Ljava/lang/Exception;

    invoke-static {v0, v1}, Ld/g/b/k$c;->O(Lh/a/e/a/j$d;Ljava/lang/Exception;)V

    return-void
.end method
